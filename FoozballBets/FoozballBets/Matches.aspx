<%@ Page Title="Matches" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Matches.aspx.cs" Inherits="FoozballBets.Matches" %>

<asp:Content ID="MatchesContent" ContentPlaceHolderID="MainContent" runat="server">

	<asp:Repeater ID="rptrMatches" runat="server" ItemType="FoozballBets.Models.Match">
		<ItemTemplate>
			<li>
				<%#: Item.Team.TeamName %> <strong><em>versus</em></strong> <%#: Item.Team1.TeamName %> <%#: Item.MatchResult %>
							
				<asp:GridView runat="server" 
					AutoGenerateColumns="false" 
					ItemType="FoozballBets.Models.Factor" 
					DataSource="<%# Item.Factors %>">
					<Columns>
						<asp:BoundField DataField="Win1" HeaderText="1"/>
						<asp:BoundField DataField="X" HeaderText="X"/>
						<asp:BoundField DataField="Win2" HeaderText="2"/>
							<%--	<%# Item.Win1 %>
								<%# Item.X %>
								<%# Item.Win2 %>--%>							
					</Columns>
				</asp:GridView>

				<a href="Admin/ChangeResult.aspx?matchId=<%# Item.MatchId %>">Change Result</a>

				<a href="Bet.aspx?matchId=<%# Item.MatchId %>">Bet</a>
				<%--<div id="div<%#: Item.MatchId %>" style="width: 648px; height: 259px; background-color: red;">
				</div>
				<script>

					$("#div<%#: Item.MatchId %>").css('width', '<%#: Item.MatchId %>');
					$("#div<%#: Item.MatchId %>").attr('runat', 'server');

				</script>--%>
			</li>
		</ItemTemplate>
	</asp:Repeater>

	<%--<div id="div1" runat="server" style="width: 648px; height: 259px; background-color: red;">
	</div>--%>


</asp:Content>
