using Ditsmart.ReusebleClassesMethods;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Management;
using System.Net;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


namespace Ditsmart
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            //string MACADDRESS = GetMACAddress();
        }


       
        [WebMethod]
        public static string InsertRegistrationData(ClientInfoModel regInfo)
        {
            string res = string.Empty, Query = string.Empty;
            int result = 0; bool smsSent = false;
            string ifexistQuery = "";
            string base64Data = "";
            String refid = "";
            DataTable dt = new DataTable();
            ReusedMethods odbj1 = new ReusedMethods();
            try
            {
                refid = odbj1.getreferenceid();
                string newPassword = odbj1.GenerateRandomPassword();
                // Get CPU Serial Number
                string cpuserialno = odbj1.GetCPUSerialNumber();
                // Get Hard Disk Serial Number
                string harddiskserialno = odbj1.GetHardDiskSerialNumber();
                byte[] profilePictureData = null;
                string hostName = Dns.GetHostName();
                IPAddress[] ipaddress = Dns.GetHostAddresses(hostName);
                string stripaddress = "";
                if (ipaddress.Length == 2)
                {
                    stripaddress = ipaddress[1].ToString();
                }
                else if (ipaddress.Length == 3)
                {
                    stripaddress = ipaddress[2].ToString();
                }
                else if (ipaddress.Length == 4)
                {
                    stripaddress = ipaddress[3].ToString();
                }
                //if (!string.IsNullOrEmpty(regInfo.ProfilePicture))
                //{
                //    base64Data = regInfo.ProfilePicture.Replace("data:image/jpeg;base64,", "");
                //    // Convert the Base64 string to a byte array
                //    //profilePictureData = Convert.FromBase64String(base64Data);
                //}
                ifexistQuery = @"select count(*) as rowscount FROM [genbaseerp].[genbaseusernewerp].[Client Master] where [Mobile Number]='"+regInfo.MobileNumber+"' and [Email]='"+regInfo.Email+"'";
                dt = odbj1.GetDatatable(ifexistQuery);
                if (dt != null && dt.Rows[0]["rowscount"].ToString() !="0")
                {
                    res = "N";
                }
                else
                {
                    Query = @"INSERT INTO [genbaseerp].[genbaseusernewerp].[Client Master]
           ([Clientcode] ,[ClientName] ,[AddressLine1] ,[AddressLine2]  ,[AddressLine3]   ,[City] ,[Country] ,[Contact Person] ,[Mobile Number] ,[Land Line] ,[Created Date]
           ,[Ip Address],[RegistredBy],[Cpu Serial No],[Harddisk Serial No] ,[Email] ,[Password],[IsActive])
     VALUES('" + refid + "', '" + regInfo.ClientName + "', '" + regInfo.AddressLine1 + "', '" + regInfo.AddressLine2 + "', '" + regInfo.AddressLine3 + "','" + regInfo.City + "', '" + regInfo.Country + "','" + regInfo.ContactPerson + "', '" + regInfo.MobileNumber + "','" + regInfo.LandLine + "', getdate(),'" + stripaddress + "', '" + regInfo.CreatedBy + "','" + cpuserialno + "', '" + harddiskserialno + "','" + regInfo.Email + "','" + newPassword + "', 1)";

                    result = odbj1.Insert_update_delete_return(Query);
                    if (result > 0)
                    {
                        bool userExists = odbj1.CheckIfEmailExists(regInfo.Email);
                        if (userExists)
                        {
                           
                            bool emailSent = odbj1.SendEmailWithNewPassword(regInfo.Email, newPassword);
                            //string _str = "\nYour Web Password : " + newPassword + "\nPromo Code : " + 12 + "\nAPPURSE APP : http://tinyurl.com/jaxtbyy";
                            //smsSent = odbj1.SendMsg(Convert.ToString(regInfo.PhoneNumber), _str);
                            if (emailSent)
                            {
                                res = "Y";
                            }
                            else
                            {
                                res = "Email sending failed";
                            }
                        }
                        else
                        {
                            res = "Email not found";
                        }
                    }
                    else
                    {
                        res = "N";
                    }
                }
            }
            catch (Exception ex)
            {
                res = "N";
            }

            return res;
        }
    }
}