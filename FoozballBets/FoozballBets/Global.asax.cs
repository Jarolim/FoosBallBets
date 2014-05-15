using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using FoozballBets;
using System.Data.Entity;
using FoozballBets.Models;

namespace FoozballBets
{
	public class Global : HttpApplication
	{
		void Application_Start(object sender, EventArgs e)
		{
			// Code that runs on application startup
			BundleConfig.RegisterBundles(BundleTable.Bundles);
			AuthConfig.RegisterOpenAuth();

			Database.SetInitializer<FoozballBetsEntities1>(new Devtalk.EF.CodeFirst.DontDropDbJustCreateTablesIfModelChanged<FoozballBetsEntities1>());
		}

		void Application_End(object sender, EventArgs e)
		{
			//  Code that runs on application shutdown

		}

		void Application_Error(object sender, EventArgs e)
		{
			// Code that runs when an unhandled error occurs

		}
	}
}
