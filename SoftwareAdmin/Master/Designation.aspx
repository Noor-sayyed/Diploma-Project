<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Designation.aspx.cs" Inherits="LeaveManagementSystem_Master_Designation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>
<center>
<fieldset>
<legend style="color:navy Navy; font-size:21px;">Designation</legend>
<table height="100px" width="600px">
<tr><td>
    <b><asp:Label ID="lblDesignation" runat="server" Text="Designation"></asp:Label></td><td>
    <asp:TextBox ID="txtDesignation" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Designation required" ValidationGroup="name" ControlToValidate="txtDesignation"></asp:RequiredFieldValidator>

    </td></tr><tr></br></tr>
    <tr><td colspan="10">
    
        <asp:Button ID="btnSave" runat="server" Text="Save" />
        <asp:Button ID="BtnUpdate" runat="server" Text="Update" />
        <asp:Button ID="Btnreset" runat="server" Text="Reset" />
        <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
       </td> </tr>
         </table>
         </fieldset>
         </center>
         </div>

</asp:Content>


