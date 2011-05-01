using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Configuration;

namespace OneContainerlineBL
{
    public class RepoBase
    {
        protected OneContainerlineDataContext context = new OneContainerlineDataContext(ConfigurationManager.ConnectionStrings["OneContainerlineBL.Properties.Settings.OneContainerConnectionString"].ConnectionString);
    }
}
