<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bet.aspx.cs" Inherits="FoozballBets.Bet" %>

<asp:Content ID="BetContent" ContentPlaceHolderID="MainContent" runat="server">

	Bet on: <asp:Label ID="labelMatch" Text="text" runat="server" />

	<br />
	<br />
	<br />

	<asp:GridView ID="gv1X2" runat="server" ItemType="FoozballBets.Models.Factor" AutoGenerateColumns="false" >	

		<Columns>
			<asp:BoundField DataField="Win1" HeaderText="1"/>
			<asp:BoundField DataField="X" HeaderText="X"/>
			<asp:BoundField DataField="Win2" HeaderText="2"/>
		</Columns>

	</asp:GridView>

	<br />
	<br />
	<br />

	Points:
	<asp:TextBox ID="tbBet" runat="server" />

	<br />
	<br />
	<br />

	Forecast:
	<asp:DropDownList ID="ddlForecast" runat="server">
		<asp:ListItem Text="1" />
		<asp:ListItem Text="X" />
		<asp:ListItem Text="2" />
	</asp:DropDownList>

	<br />
	<br />
	<br />

	<asp:LinkButton ID="lbBet" Text="Bet" runat="server" OnClick="lbBet_Click" />
	<a href="Matches.aspx">Cancel</a>
</asp:Content>
