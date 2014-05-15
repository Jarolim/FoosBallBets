using FoozballBets.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoozballBets
{
	public partial class Bets : System.Web.UI.Page
	{
		FoozballBetsEntities1 context = new FoozballBetsEntities1();

		protected void Page_Load(object sender, EventArgs e)
		{
			var userId = context.Users.FirstOrDefault(u => u.UserName == Page.User.Identity.Name).UserId;
			var profileBsh = context.ProfilesBSHes.FirstOrDefault(p => p.UserId == userId);

			var bets = context.Bets.Where(b => b.ProfileId == profileBsh.ProfileId);

			this.lvBets.DataSource = bets.ToList();
			lvBets.DataBind();
		}
	}
}