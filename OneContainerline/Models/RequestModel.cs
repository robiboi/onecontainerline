using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel;

namespace OneContainerline.Models
{
    public class RequestModel
    {
        [DisplayName("First Name")]
        public string FirstName { get; set; }

        [DisplayName("Last Name")]
        public string LastName { get; set; }

        [DisplayName("Organization")]
        public string Organization { get; set; }

        [DisplayName("Phone")]
        public string Phone { get; set; }

        [DisplayName("Fax")]
        public string Fax { get; set; }

        [DisplayName("Email")]
        public string Email { get; set; }

        [DisplayName("Select Origin")]
        public ListCountries Origin { get; set; }

        [DisplayName("Select Destination Country")]
        public ListCountries DestinationCountry { get; set; }

        [DisplayName("Select Destination or Nearest City")]
        public string Commodity { get; set; }

        [DisplayName("Weight(Estimate OK)")]
        public string Weight { get; set; }

        [DisplayName("20' Container")]
        public string NumberOf20Containers { get; set; }

        [DisplayName("40' Container")]
        public string NumberOf40Containers { get; set; }

        [DisplayName("Other Container Type")]
        public string OtherContainerType { get; set; }

        [DisplayName("Type of Goods")]
        public string TypeOfGoods { get; set; }

        [DisplayName("Is the Cargo Hazardous Material")]
        public bool IsHazardous { get; set; }

        [DisplayName("Do You Need The Container Be Sent To Your Loading Area?")]
        public string DistanceToLoadingArea { get; set; }

        [DisplayName("Do You Need Customs Clearance At Origin?")]
        public bool IsClearanceNeeded { get; set; }

        [DisplayName("Residential Delivery Required?")]
        public bool IsResidentialDeliveryRequired { get; set; }

        [DisplayName("Do you want to get charged by our Customs Broker for customs clearance at destination? Duties/Taxes Not Included")]
        public bool IsCharged { get; set; }

        [DisplayName("Do You Need Delivery?")]
        public string NeedDelivery { get; set; }

        [DisplayName("Do you require insurance?")]
        public string RequiredInsurance { get; set; }

        [DisplayName
    }

    public class ListCountries
    {
        public List<Country> Countries { get; set; }
    }

    public class Country
    {
        public int CountryId { get; set; }
        public string Country { get; set; }
    }
}