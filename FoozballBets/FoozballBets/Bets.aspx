<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bets.aspx.cs" Inherits="FoozballBets.Bets" %>

<asp:Content ID="BetsContent" ContentPlaceHolderID="MainContent" runat="server">

	<asp:ListView ID="lvBets" runat="server" ItemType="FoozballBets.Models.Bet">
		<ItemTemplate>
			<div><%# Item.Match.Team.TeamName %> versus <%# Item.Match.Team1.TeamName %> Bet Value: <%# Item.BetValue %>
				Bet Forecast: <%# Item.BetForecast %>
			</div>
		</ItemTemplate>
	</asp:ListView>

</asp:Content>
