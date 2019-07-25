<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Branch.aspx.cs" Inherits="SoftwareAdmin_Master_branch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<div>
        <center>
            <fieldset>
                <legend style="color:navy Navy; font-size:21px;">Branch</legend>
                <table >
                    <tr>
                    <td>
                     <b>   <asp:Label ID="lblbranchcode" runat="server" Text="Branch Code"></asp:Label></b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtbranchcode" runat="server"></asp:TextBox>
                    </td>
                    <td>
                       <b> <asp:Label ID="lblbranchname" runat="server" Text="Branch Name"></asp:Label></b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtbranchname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Branch name required" ValidationGroup="name" ControlToValidate="txtbranchname"></asp:RequiredFieldValidator>
                    </td>
                    </tr>
                    <tr>
                    <td>
                        <asp:Button ID="btnsave" runat="server" Text="Save" ValidationGroup="name" />

                    </td>

                    <td>
                        <asp:Button ID="btnreset" runat="server" Text="reset" />
                        </td>
                        <td>

                       <asp:Button ID="btnupdate" runat="server" Text="Update" />
                        </td>
                        <td>
                        <asp:Button ID="Buttbtncancelon1" runat="server" Text="Cancel" />
                        </td>
                     
                   
                    </tr>
                    </table>
                    </fieldset>
                    </center>
                    </div>
</asp:Content>

