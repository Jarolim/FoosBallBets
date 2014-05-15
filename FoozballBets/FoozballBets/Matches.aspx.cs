using FoozballBets.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace FoozballBets
{
	public partial class Matches : System.Web.UI.Page
	{
		FoozballBetsEntities1 context = new FoozballBetsEntities1();

		protected void Page_PreRender(object sender, EventArgs e)
		{
			var matches = context.Matches.ToList();
			rptrMatches.DataSource = matches;
			rptrMatches.DataBind();

			
			//div1.Style.Add("width", "50px");

			//Control ctrl = rptrMatches.FindControl("div3");		

			////rptrMatches.FindControl("div3").Attributes.Add("class", "id" + i);

			////HtmlGenericControl divControl = rptrMatches.FindControl("div3") as HtmlGenericControl;
			////divControl.Style.Add("width", "100px");
		}
	}
}