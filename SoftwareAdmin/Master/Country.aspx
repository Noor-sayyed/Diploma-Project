<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Country.aspx.cs" Inherits="LeaveManagementSystem_Master_Country" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>
<center>
<fieldset>
<legend style="color:navy Navy; font-size:21px;">Country</legend>
<table height="100px" width="700px">
<tr><td>
    <b><asp:Label ID="lblCountry" runat="server" Text="Country"></asp:Label></td><td>
    <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Country name required" ValidationGroup="name" ControlToValidate="txtCountry"></asp:RequiredFieldValidator>

    </td></tr>
    <tr><td colspan="10">
        <asp:Button ID="btnSave" runat="server" Text="Save" ValidationGroup="name" />
        <asp:Button ID="BtnUpdate" runat="server" Text="Update" />
        <asp:Button ID="Btnreset" runat="server" Text="Reset" />
        <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
       </td> </tr>
         </table>
         </fieldset>
         </center>
         </div>

</asp:Content>

