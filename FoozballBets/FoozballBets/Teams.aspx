<%@ Page Title="Teams" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Teams.aspx.cs" Inherits="FoozballBets.Teams" %>

<asp:Content ID="TeamsContent" ContentPlaceHolderID="MainContent" runat="server">

	<asp:Repeater ID="rptrTeams" runat="server" ItemType="FoozballBets.Models.Team">
		<ItemTemplate>
			<li>
				<%#: Item.TeamName %>
			</li>
		</ItemTemplate>
	</asp:Repeater>

</asp:Content>
