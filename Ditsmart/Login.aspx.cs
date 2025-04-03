using Ditsmart.ReusebleClassesMethods;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Management;
using System.Net;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ditsmart
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Get CPU Serial Number
            string cpuserialno = GetCPUSerialNumber();

            // Get Hard Disk Serial Number
            string harddiskserialno = GetHardDiskSerialNumber();
            //string MACADDRESS = GetMACAddress();
            if (cpuserialno == "BFEBFBFF000306C3" && harddiskserialno == "S2R6NB0K302004M")//sample cpu and harddisk Serial Numbers
            {
                Response.Redirect("Login.aspx");
            }
        }


        public string GetCPUSerialNumber()
        {
            string cpuSerial = "";
            try
            {
                ManagementObjectSearcher searcher = new ManagementObjectSearcher("SELECT * FROM Win32_Processor");

                foreach (ManagementObject queryObj in searcher.Get())
                {
                    // CPU serial number can be retrieved from ProcessorId
                    cpuSerial = queryObj["ProcessorId"].ToString();
                    Console.WriteLine("CPU Serial Number: " + cpuSerial);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error retrieving CPU serial number: " + ex.Message);
            }
            return cpuSerial;
        }

        // Function to get Hard Disk serial number
        public string GetHardDiskSerialNumber()
        {
            string diskSerial = "";
            try
            {
                ManagementObjectSearcher searcher = new ManagementObjectSearcher("SELECT * FROM Win32_PhysicalMedia");

                foreach (ManagementObject queryObj in searcher.Get())
                {
                    // Hard disk serial number
                    diskSerial += queryObj["SerialNumber"]?.ToString();
                    if (!string.IsNullOrEmpty(diskSerial))
                    {
                        Console.WriteLine("Hard Disk Serial Number: " + diskSerial);
                    }
                    else
                    {
                        Console.WriteLine("Hard Disk Serial Number: Not available.");
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error retrieving hard disk serial number: " + ex.Message);
            }
            return diskSerial.Trim().ToString();
        }

        public string GetMACAddress()
        {
            string macAddressString = "";
            try
            {
                // Get all network interfaces on the machine
                NetworkInterface[] networkInterfaces = NetworkInterface.GetAllNetworkInterfaces();

                foreach (NetworkInterface networkInterface in networkInterfaces)
                {
                    // Check if the network interface is up and operational
                    if (networkInterface.OperationalStatus == OperationalStatus.Up)
                    {
                        // Get the MAC address (PhysicalAddress) of the network interface
                        PhysicalAddress macAddress = networkInterface.GetPhysicalAddress();
                        if (networkInterface.NetworkInterfaceType == NetworkInterfaceType.Ethernet)
                        {
                            // Convert the PhysicalAddress to a readable string (Hex format)
                            macAddressString = string.Join(":", macAddress.GetAddressBytes().Select(b => b.ToString("X2")));

                            Console.WriteLine("MAC Address: " + macAddressString);
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error: " + ex.Message);
            }
            return macAddressString;
        }






        [WebMethod]
        public static string GetLogin(string Username, string Password)
        {
            string result = string.Empty;
            ReusedMethods obj = new ReusedMethods();
            DataTable dt = new DataTable();
            try
            {
                if (Username == "" && Password == "")
                {
                    result = "Please Enter All The Fields";
                }
                else
                {
                    string selQry = @"select clientname,RegistredBy from [genbaseerp].[genbaseusernewerp].[Client Master] where (Email='" + Username.ToString() + "' or [Mobile Number]='" + Username.ToString() + "') and password='" + Password.ToString() + "' and isactive=1";
                    dt = obj.GetDatatable(selQry);
                    if (dt != null && dt.Rows.Count >= 1)
                    {
                        HttpContext.Current.Session["clientname"] = dt.Rows[0][0].ToString();
                        result = dt.Rows[0][1].ToString();
                    }
                    else
                    {
                        result = "Please Enter Your Correct Userid and Password";
                    }
                }
            }
            catch (Exception ex)
            {

            }

            return result;
        }
    }
}