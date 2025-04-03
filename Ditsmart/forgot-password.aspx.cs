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
    public partial class forgot_password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod]
        public static string forgotPassword(string email)
        {
            ReusedMethods odbj = new ReusedMethods();
            string result = "N";
            string newPassword = odbj.GenerateRandomPassword();
            try
            {
                bool userExists = odbj.CheckIfEmailExists(email);
                if (userExists)
                {
                    bool passwordUpdated = odbj.UpdatePasswordInDatabase(email, newPassword);
                    if (passwordUpdated)
                    {
                        //bool emailSent = true;
                        bool emailSent = odbj.SendEmailWithNewPassword(email, newPassword);
                        if (emailSent)
                        {
                            result = "Y";
                        }
                        else
                        {
                            result = "Email sending failed";
                        }
                    }
                    else
                    {
                        result = "Password update failed";
                    }
                }
                else
                {
                    result = "Email not found";
                }
            }
            catch (Exception ex)
            {
                result = "Error: " + ex.Message;
            }
            return result;
        }

    }
}