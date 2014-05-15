<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChangeResult.aspx.cs" Inherits="FoozballBets.Admin.ChangeResult" %>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

	Match Result : <asp:TextBox ID="tbMatchResult" runat="server" />

	 <asp:LinkButton ID="lbMatchResult" Text="Save" runat="server" OnClick="lbSaveMatchResult_Click"/>

</asp:Content>
