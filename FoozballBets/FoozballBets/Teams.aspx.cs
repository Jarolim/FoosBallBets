using FoozballBets.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoozballBets
{
	public partial class Teams : System.Web.UI.Page
	{
		FoozballBetsEntities1 context = new FoozballBetsEntities1();

		protected void Page_Load(object sender, EventArgs e)
		{
			var teams = context.Teams.ToList();
			rptrTeams.DataSource = teams;
			rptrTeams.DataBind();
		}
	}
}