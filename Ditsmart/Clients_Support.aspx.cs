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
    public partial class Clients_Support : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["clientcode"] = "M0006";
        }

        [WebMethod]
        public static string GetClientmastewrInfo()
        {
            string sqlQuery = "", Results = "";
            String refid = ""; string base64Data = "";
            DataTable dt = new DataTable();
            ReusedMethods odbj1 = new ReusedMethods();
            try
            {
                sqlQuery = @"SELECT [Cid],[ClientCode],[ClientName],[ClientEmail],[Mobile],[ContactPerson],[Address]      
  FROM [genbaseerp].[dbo].[ClientMaster] where clientcode='" + HttpContext.Current.Session["clientcode"].ToString() + "'";
                dt = odbj1.GetDatatable(sqlQuery);
                if (dt != null && dt.Rows.Count >= 1)
                {
                    Results = odbj1.DtToJsonString(dt);
                }
                else
                {
                    Results = "";
                }
            }
            catch (Exception ex)
            {

            }
            return Results;
        }
        [WebMethod]
        public static string InsertClientSupportData(List<ClientRegistrationModel> regInfo)
        {
            string res = string.Empty, Query = string.Empty;
            int result = 0; bool smsSent = false;
            string inQuery = "";
            string inQuery1 = "";
            string base64Data = "";
            String refid = "";
            int D = 0;
            int P = 0;
            DataTable dt = new DataTable();
            ReusedMethods odbj1 = new ReusedMethods();
            refid = odbj1.getreferenceid();
            HttpContext.Current.Session["refid"] = refid;
            try
            {
                int i = 0;
                foreach (var item in regInfo)
                {
                    i++;
                    if (!string.IsNullOrEmpty(item.image))
                    {
                        base64Data = item.image.Replace("data:image/jpeg;base64,", "");
                        // Convert the Base64 string to a byte array
                        //profilePictureData = Convert.FromBase64String(base64Data);
                    }

                    inQuery = @"INSERT INTO [dbo].[supportdet]([docno],[docdate],[supportdetails],[Image],[IsActive]) VALUES ('" + refid + "',Getdate(),'" + item.description + "','" + base64Data + "',1)";
                    D = odbj1.Insert_update_delete_return(inQuery);
                    if (D >= 1)
                    {
                        if (i == 1)
                        {
                            inQuery1 = @"INSERT INTO [dbo].[support] ([docno],[clientcode],[clientname],[mobile],[address],[requestedby],[docdate],[stimestamp]) VALUES ('" + refid + "','" + HttpContext.Current.Session["clientcode"].ToString() + "','" + item.clientname + "','" + item.clientmobile + "','" + item.clientaddress + "','" + item.requestedby + "',getdate(),getdate())";
                            result = odbj1.Insert_update_delete_return(inQuery1);
                        }
                        res = "Your Service Request Number Is :" + refid + "";
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
        [WebMethod]
        public static string GetPostedData()
        {
            string sqlQuery = "", Results = "";
            String refid = ""; string base64Data = "";
            DataTable dt = new DataTable();
            ReusedMethods odbj1 = new ReusedMethods();
            try
            {
                sqlQuery = @"select [slno],[supportdetails],[Image] from [dbo].[supportdet] where docno='" + HttpContext.Current.Session["refid"].ToString() + "' and [IsActive]=1";
                dt = odbj1.GetDatatable(sqlQuery);
                if (dt != null && dt.Rows.Count >= 1)
                {
                    Results = odbj1.DtToJsonString(dt);
                }
                else
                {
                    Results = "";
                }
            }
            catch (Exception ex)
            {

            }
            return Results;
        }

        [WebMethod]
        public static string DeleteRow(string indexNo)
        {
            string sqlQuery = "", Results = "";
            int deleteRowid = Convert.ToInt32(indexNo);
            DataTable dt = new DataTable();
            ReusedMethods odbj1 = new ReusedMethods();
            try
            {
                sqlQuery = @"update [genbaseerp].[dbo].[supportdet] set IsActive=0, ModifyDate=getdate() where slno="+ deleteRowid + "";
                int D = odbj1.Insert_update_delete_return(sqlQuery);
                if (D >= 1)
                {
                    Results = "Successfully Deleted..";
                }
                else
                {
                    Results = "";
                }
            }
            catch (Exception ex)
            {

            }
            return Results;
        }
    }
}