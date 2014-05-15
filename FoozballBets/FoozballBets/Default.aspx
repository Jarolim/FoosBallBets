<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FoozballBets._Default" %>


<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

	<h1>Welcome to the BSH Betting Website</h1>

	<asp:ListView ID="lvCurrentPoll" runat="server" ItemType="FoozballBets.Models.ProfilesBSH">
		
		<ItemTemplate>

			<%--<script>
				for (var i = 0; i < <%# Items.Count %>; i++) {
					$('#itemNumber').text(i);
				};
			</script>--%>
			
			<div><%# Container.DataItemIndex + 1 %> <%# Item.Name %> Points: <%# Item.Points %></div>
		</ItemTemplate>
	</asp:ListView>


	<style type="text/css">
		.tg {
			border-collapse: collapse;
			border-spacing: 0;
		}

			.tg td {
				font-family: Arial, sans-serif;
				font-size: 14px;
				padding: 10px 5px;
				border-style: solid;
				border-width: 1px;
				overflow: hidden;
				word-break: normal;
			}

			.tg th {
				font-family: Arial, sans-serif;
				font-size: 14px;
				font-weight: normal;
				padding: 10px 5px;
				border-style: solid;
				border-width: 1px;
				overflow: hidden;
				word-break: normal;
			}
	</style>
	<table class="tg">
		<tr>
			<th class="tg-031e"></th>
			<th class="tg-031e">1</th>
			<th class="tg-031e">2</th>
			<th class="tg-031e">3</th>
			<th class="tg-031e">4</th>
			<th class="tg-031e">5</th>
			<th class="tg-031e">6</th>
			<th class="tg-031e">7</th>
			<th class="tg-031e">8</th>
			<th class="tg-031e">9</th>
		</tr>
		<tr>
			<td class="tg-031e">1</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">2</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">3</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">4</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">5</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">6</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">7</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">8</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
		<tr>
			<td class="tg-031e">9</td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
			<td class="tg-031e"></td>
		</tr>
	</table>

</asp:Content>
