using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Ditsmart.ReusebleClassesMethods
{
    
    public class ClientInfoModel
    {
        public string ClientCode { get; set; }
        public string ClientName { get; set; }
        public string AddressLine1 { get; set; }
        public string AddressLine2 { get; set; }
        public string AddressLine3 { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        public string ContactPerson { get; set; }
        public string MobileNumber { get; set; }
        public string LandLine { get; set; }
        public DateTime CreatedDate { get; set; }
        public string IpAddress { get; set; }
        public string CreatedBy { get; set; }
        public string CpuSerialNo { get; set; }
        public string HardDiskSerialNo { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
    }

    public class ClientRegistrationModel
    {
        public string clientemail { get; set; }
        public string description { get; set; }
        public string image { get; set; }
        public string clientmobile { get; set; }
        public string clientname { get; set; }
        public string clientaddress { get; set; }
        public string clientcperson { get; set; }
        public string requestedby { get; set; }

    }

}