<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="department.aspx.cs" Inherits="SoftwareAdmin_Master_department" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
 <div>
<center>
<fieldset>
<legend style="color:navy Navy; font-size:21px;">Department</legend>
<table height="100px" width="700px">
<tr><td>
   <b> <asp:Label ID="lbldepartment" runat="server" Text="Department"></asp:Label>
    <asp:TextBox ID="txtdepartment" runat="server"></asp:TextBox></b>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Department name required" ValidationGroup="name" ControlToValidate="txtdepartment"></asp:RequiredFieldValidator>

    </td>
     <tr><td colspan="10">
    
        <asp:Button ID="btnSave" runat="server" Text="Save" ValidationGroup="name" />
        <asp:Button ID="BtnUpdate" runat="server" Text="Update" />
        <asp:Button ID="Btnreset" runat="server" Text="Reset" />
        <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
       </td> </tr>
    </table>

</asp:Content>

