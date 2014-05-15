<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="FoozballBets.Profile" %>

<asp:Content ID="ProfileContent" ContentPlaceHolderID="MainContent" runat="server">

	<!-- WRAPPER -->
	<div class="wrapper">

		
				<section class="authorization">
					<!--IVO tuk vkarai login/logut panela -->
					
					<p class="current_points">Hello <asp:Label ID="labelName" Text="text" runat="server" /></p>
				</section>
			


		<div class="clear"></div>
		<!-- MAIN SECTION -->
		<!--IVO tozi section moje da se zarejda dinami4no s AJAX za vsqka stranica (profile/match/bets/statistics) -->
		<section class="main_section">
			<section class="image_section">
				<a href="#" class="link_profile_picture">
					<asp:Image ID="imageProfilePic" CssClass="profile_picture" ImageUrl="" runat="server" />
					<%--<img class="profile_picture" src="Images/profile.jpg" alt="your profile picture here" />--%>
				</a>
				<div class="profile_info"></div>

				<!--IVO change profile picture -->
				<a href="#" class="upload_botton">change picture</a>
			</section>

			<section class="info_section">
				<!--IVO v "p" element trqbva da se bind-va imeto na usera -->
				<p class="user_name"><asp:Label ID="labelUsername" Text="text" runat="server" /></p>

				<!-- IVO tuk trqbva da se pokazvat to4kite na user-a -->
				<p class="points"><asp:Label ID="labelPoints" Text="text" runat="server" /></p>
			</section>

			<section class="user_statistic">
				<h3>Your stats</h3>
				<!-- IVO tuk  procentite trqbva da se bind-vat ot bazata v span-ovete
                    (procent pobedi/zagubi) -->
				<div>
					<span id="user_win">wins:88%</span>
					<span id="user_lose">loses:22%</span>
					<p id="user_wins"></p>
					<p id="user_loses"></p>
				</div>
			</section>
			<div class="clear"></div>
		</section>

		<asp:Repeater ID="rptrTeams" runat="server" ItemType="FoozballBets.Models.Team">
			<ItemTemplate>
				<li>
					<%#: Item.TeamName %>
				</li>
			</ItemTemplate>
		</asp:Repeater>


	</div>
	<footer>
		<p>Thank You!</p>
	</footer>

</asp:Content>
