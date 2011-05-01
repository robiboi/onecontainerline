using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace OneContainerlineBL
{
    public class CommodityRepository : RepoBase
    {
        public List<Commodity> GetAllCommodity()
        {
            try
            {
                var lstCommodity = (from c in context.Commodities
                                    select c).ToList();

                return lstCommodity;
            }
            catch
            {
                throw;
            }
        }
    }
}
