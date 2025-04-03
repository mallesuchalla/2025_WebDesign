using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Text;
using System.Net;
using System.Net.Mail;
using System.Net.NetworkInformation;
using System.Management;

namespace Ditsmart.ReusebleClassesMethods
{
    public class ReusedMethods
    {
        SqlConnection con = null;
        public SqlConnection getConnection()
        {
            String conString = "server=148.113.47.114,49884;user id=genbaseusernewerp;password=Genbase@123;database=genbaseerp;";//;Max Pool Size=100
            try
            {
                con = new SqlConnection(conString);
            }
            catch (SqlException ex)
            {
                Console.Write(ex.Message);
            }
            return con;
        }
        public string DtToJsonString(DataTable dt)
        {
            try
            {
                System.Web.Script.Serialization.JavaScriptSerializer serializer = new System.Web.Script.Serialization.JavaScriptSerializer();
                List<Dictionary<string, object>> rows = new List<Dictionary<string, object>>();
                Dictionary<string, object> row;
                if (dt.Rows.Count > 0)
                {
                    foreach (DataRow dr in dt.Rows)
                    {
                        row = new Dictionary<string, object>();
                        foreach (DataColumn col in dt.Columns)
                        {
                            row.Add(col.ColumnName, dr[col]);
                        }
                        rows.Add(row);
                    }
                }
                else
                {
                    row = new Dictionary<string, object>();
                    foreach (DataColumn col in dt.Columns)
                    {
                        row.Add(col.ColumnName, "");
                    }
                    rows.Add(row);
                }
                return serializer.Serialize(rows);
            }
            catch (Exception ex)
            {
                return string.Empty;
            }
        }
        public DataTable GetDatatable(string query)
        {
            try
            {

                SqlCommand cmd = new SqlCommand(query);
                using (SqlConnection con = getConnection())
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            return dt;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public int Insert_update_delete_return(String str)
        {
            SqlConnection sqlcon = null;
            int i = 0;
            try
            {
                sqlcon = getConnection();
                sqlcon.Open();
                SqlCommand cmd = new SqlCommand(str.ToString(), sqlcon);
                i = Convert.ToInt32(cmd.ExecuteNonQuery());
            }
            catch (Exception ex)
            {

            }
            finally
            {
                sqlcon.Close();
            }
            return i;
        }

        public bool SendEmailWithNewPassword(string usermail, string newPassword)
        {
            try
            {
                using (MailMessage mm = new MailMessage("doragenbasedora@gmail.com", usermail))
                {

                    mm.Subject = "Your New Password";
                    string body = $"Hello,<br/>\n\nYour new password is: {newPassword}<br/>\n\nPlease use this password to login to your account.<br/>\n\nRegards,<br/>\nYour Team";
                    mm.Body = body;
                    mm.IsBodyHtml = true;
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.EnableSsl = true;
                    NetworkCredential NetworkCred = new NetworkCredential("doragenbasedora@gmail.com", "lxbg pyyc xcom veiq");
                    smtp.UseDefaultCredentials = true;
                    smtp.Credentials = NetworkCred;
                    smtp.Port = 587;
                    smtp.Send(mm);
                }
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
        //public string GenerateRandomPassword(int length = 8)
        //{
        //    const string validChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890";
        //    StringBuilder password = new StringBuilder();
        //    Random random = new Random();
        //    for (int i = 0; i < length; i++)
        //    {
        //        password.Append(validChars[random.Next(validChars.Length)]);
        //    }
        //    return password.ToString();
        //}

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

        public string GenerateRandomPassword(int length = 8)
        {
            const string validChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890!@#$%^&*()_-+=<>?{}[]|:;,.";
            StringBuilder password = new StringBuilder();
            Random random = new Random();

            // Ensure the password has at least one special character
            bool hasSpecialChar = false;

            for (int i = 0; i < length; i++)
            {
                char randomChar = validChars[random.Next(validChars.Length)];
                password.Append(randomChar);

                if (!hasSpecialChar && "!@#$%^&*()_-+=<>?{}[]|:;,.".Contains(randomChar.ToString()))
                {
                    hasSpecialChar = true;
                }
            }

            // Optionally, you could ensure that the password has at least one special character
            // (this would increase security)
            if (!hasSpecialChar)
            {
                // Replace a random character with a special character if none were added
                password[random.Next(length)] = "!@#$%^&*()_-+=<>?{}[]|:;,."[random.Next("!@#$%^&*()_-+=<>?{}[]|:;,. ".Length)];
            }

            return password.ToString();
        }

        public bool CheckIfEmailExists(string email)
        {
            bool exists = false;
            string emailQry = "SELECT COUNT(*) FROM [genbaseerp].[genbaseusernewerp].[Client Master] WHERE Email = '" + email + "'";

            object result = GetExecuteScalar(emailQry);

            if (result != null && Convert.ToInt32(result) > 0)
            {
                exists = true;
            }
            return exists;
        }

        public object GetExecuteScalar(string commandtext)
        {
            object obj = null;
            SqlConnection conn = null;
            SqlCommand cmd = null;

            try
            {
                conn = getConnection();
                cmd = new SqlCommand(commandtext, conn);

                conn.Open();
                obj = cmd.ExecuteScalar();
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error: " + ex.Message); // Log error message
            }
            finally
            {
                if (cmd != null)
                {
                    cmd.Dispose(); // Dispose command object
                }
                if (conn != null && conn.State == System.Data.ConnectionState.Open)
                {
                    conn.Close(); // Ensure connection is closed
                }
            }

            return obj;
        }



        public bool CheckIfStudentExists(string email)
        {
            bool exists = false;
            string query = "SELECT COUNT(*) FROM StudentMaster WHERE StudentEmail = '" + email + "' or StudentPhoneNo = '" + email + "'";
            int count = (int)GetExecuteScalar(query);
            if (count > 0)
            {
                exists = true;
            }
            return exists;
        }
        public bool UpdatePasswordInDatabase(string email, string newPassword)
        {
            bool success = false;
            int rowsAffected = 0;
            string passUpdateQry = "UPDATE [genbaseerp].[genbaseusernewerp].[Client Master] SET password = '" + newPassword + "' WHERE Email = '" + email + "' ";
            rowsAffected = Insert_update_delete_return(passUpdateQry);
            if (rowsAffected > 0)
            {
                success = true;
            }
            return success;
        }
        public int Insert_return_Studentid(string query)
        {
            int studentId = 0;

            // Use a SqlConnection object to connect to the database
            using (SqlConnection conn = getConnection())
            {
                try
                {
                    conn.Open();

                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        // Add parameters to the command
                        // cmd.Parameters.AddRange(parameters.ToArray());

                        // Execute the query and get the inserted StudentID from OUTPUT
                        studentId = (int)cmd.ExecuteScalar(); // ExecuteScalar will return the value of INSERTED.StudentID

                        if (studentId == 0)
                        {
                            throw new Exception("Failed to retrieve the ID.");
                        }
                    }
                }
                catch (Exception ex)
                {
                    // Log or handle exceptions as necessary
                    throw new Exception("Error executing query: " + ex.Message);
                }
            }

            return studentId;
        }

        public bool SendMsg(string MobileNum, string msgTxt)
        {
            try
            {
                string Username = "subbarajums";
                string Password = "sms123";
                string Senderid = "MESEVA";

                string Message = "Dear User," + msgTxt + "Hello, your admission has been successfully processed. Thank you for choosing our institution." +
                                                  "\n\nRegards\nAsintrix";
                string ss = sendSMS(Username, Password, Senderid, MobileNum.Trim(), Message);
                // Assuming sendSMS returns "0" for success
                if (ss == "0")
                {
                    return true; // Message sent successfully
                }
                else
                {
                    return false; // Message sending failed
                }
            }
            catch (Exception ex)
            {
                return false; // If an exception occurs, return false indicating failure
            }
        }
        public string sendSMS(string username, string password, string senderid, string mobileNos, string message)
        {
            try
            {
                HttpWebRequest request = (HttpWebRequest)WebRequest.Create("http://sms.smscollection.com/sendsms.asp?");
                request.ProtocolVersion = HttpVersion.Version10;
                request.Method = "POST";

                string query = "user=" + HttpUtility.UrlEncode(username) + "&password=" + HttpUtility.UrlEncode(password) + "&sender=" + HttpUtility.UrlEncode(senderid) + "&PhoneNumber=" + HttpUtility.UrlEncode(mobileNos) + "&Text=" + HttpUtility.UrlEncode(message);

                byte[] byteArray = Encoding.ASCII.GetBytes(query);
                request.ContentType = "application/x-www-form-urlencoded";
                request.ContentLength = byteArray.Length;

                using (System.IO.Stream dataStream = request.GetRequestStream())
                {
                    dataStream.Write(byteArray, 0, byteArray.Length);
                }
                WebResponse response = request.GetResponse();
                using (StreamReader reader = new StreamReader(response.GetResponseStream()))
                {
                    string responseFromServer = reader.ReadToEnd();
                    response.Close();
                    // Check if response starts with "402", indicating a failure
                    if (responseFromServer.StartsWith("402"))
                    {
                        return "1"; // Failure code
                    }
                    else
                    {
                        return "0"; // Success code
                    }
                }
            }
            catch
            {
                return "0"; // Return failure in case of any exception
            }
        }

        public String getCollegeCode(String uname)
        {

            int rcount = 0;
            DataSet ds = null;
            SqlConnection c1 = getConnection();
            c1.Open();
            SqlCommand cmd1 = new SqlCommand("select CollegeCode from CollegeMaster where UserName='" + uname + "'", c1);
            SqlDataAdapter rs = new SqlDataAdapter();
            rs.SelectCommand = cmd1;
            ds = new DataSet();
            rs.Fill(ds);
            DataTable dt = new DataTable();
            dt = ds.Tables[0];
            rcount = dt.Rows.Count;
            String college_codes = null;
            int count = 0;
            foreach (DataRow dr in dt.Rows)
            {
                college_codes = dr[0].ToString();

            }
            return college_codes;

        }
        public String[] getBranches(String college_code, String campus_code)
        {
            int rcount = 0;
            DataSet ds = null;
            SqlConnection c1 = getConnection();
            c1.Open();
            SqlCommand cmd1 = new SqlCommand("select branch_code+'-'+branch_name as college from branch_master where college_code='" + college_code + "' and campus_code='" + campus_code + "'", c1);
            SqlDataAdapter rs = new SqlDataAdapter();
            rs.SelectCommand = cmd1;
            ds = new DataSet();
            rs.Fill(ds);
            DataTable dt = new DataTable();
            dt = ds.Tables[0];
            rcount = dt.Rows.Count;
            String[] branches = new String[rcount];
            int count = 0;
            foreach (DataRow dr in dt.Rows)
            {
                branches[count] = dr[0].ToString();
                count++;
            }

            return branches;

        }


        public String getreferenceid()
        {

            SqlCommand cmd = null;
            String query = null;

            SqlConnection sqlcon = getConnection();
            sqlcon.Open();

            int refid = 0;
            try
            {

                SqlCommand cmd1 = null;

                DataSet ds = null;
                DataTable dt = null;
                SqlDataAdapter rs1 = null;
                query = "SELECT REF_ID FROM [genbaseerp].[genbaseusernewerp].[GETREFERENCEID]";
                //   Response.Write(query);
                rs1 = new SqlDataAdapter();
                cmd1 = new SqlCommand(query, sqlcon);
                rs1.SelectCommand = cmd1;
                ds = new DataSet();
                rs1.Fill(ds);
                dt = ds.Tables[0];


                foreach (DataRow dr in dt.Rows)
                    refid = Int32.Parse(dr[0].ToString());

                refid = refid + 1;

                query = "update [genbaseerp].[genbaseusernewerp].[GETREFERENCEID]  set ref_id = " + refid;

                cmd = new SqlCommand(query, sqlcon);

                cmd.ExecuteNonQuery();

            }
            catch (Exception ex)
            {
                // lblerror.Text = ex.Message;
            }
            finally
            {
                sqlcon.Close();
            }
            return refid.ToString();

        }
    }
}