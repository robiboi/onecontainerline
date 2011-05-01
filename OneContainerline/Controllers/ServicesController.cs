using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using OneContainerline.Models;
using OneContainerlineBL;

namespace OneContainerline.Controllers
{
    public class ServicesController : Controller
    {
        //
        // GET: /Services/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult tradelane()
        {
            return View();
        }

        public ActionResult container()
        {
            return View();
        }

        public ActionResult requestform1()
        {
            return View();
        }

        public ActionResult requestform()
        {
            CountryRepository cr = new CountryRepository();
            CommodityRepository comR = new CommodityRepository();

            var requestForm = new RequestModel();
            var countries = cr.GetAllCountries();

            requestForm.Origin = new List<SelectListItem>();
            requestForm.DestinationCountry = new List<SelectListItem>();
            // add origin dropdown.
            foreach (Country c in countries)
            {
                SelectListItem lst = new SelectListItem()
                {
                    Text = c.CountryName,
                    Value = c.CountryId.ToString()
                };
                //Origin.Add(lst);
                requestForm.Origin.Add(lst);
                requestForm.DestinationCountry.Add(lst);
            }

            requestForm.DestinationCity = new List<SelectListItem>();

            requestForm.Commodity = new List<SelectListItem>();
            var commodities = comR.GetAllCommodity();
            foreach (Commodity c in commodities)
            {
                SelectListItem cLst = new SelectListItem()
                {
                    Text = c.CommodityName,
                    Value = c.CommodityName
                };
                requestForm.Commodity.Add(cLst);
            }

            SelectListItem opentop = new SelectListItem() { Text = "Open Top", Value = "Open Top" };
            SelectListItem flatrack = new SelectListItem() { Text = "Flat Rack", Value = "Flat Rack" };
            SelectListItem reefer = new SelectListItem() { Text = "Reefer", Value = "Reefer" };

            requestForm.OtherContainerType = new List<SelectListItem>();
            requestForm.OtherContainerType.Add(opentop);
            requestForm.OtherContainerType.Add(flatrack);
            requestForm.OtherContainerType.Add(reefer);

            return View(requestForm);
        }
    }
}
