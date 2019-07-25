<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="State.aspx.cs" Inherits="LeaveManagementSystem_Master_State" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div>
<center>
<fieldset>
<legend style="color:navy Navy; font-size:21px;">State</legend>
<table  height="100px" width="700px">
<tr><td>
    <b><asp:Label ID="lblState" runat="server" Text="State"></asp:Label></td><td>
    <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="State name required" ValidationGroup="name" ControlToValidate="txtState"></asp:RequiredFieldValidator>
    
    </td></tr><tr></br></tr>
     <tr>
                            <td>
                               <b> <asp:Label ID="lblcountryname" runat="server" Text="Country"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlcountryname" runat="server" Height="22px" Width="147px">
                                </asp:DropDownList>
                            </td>
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

