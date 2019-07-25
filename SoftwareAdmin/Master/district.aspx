<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="district.aspx.cs" Inherits="LeaveManagementSystem_Transaction_district" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <html>
    <head>
        <title></title>
    </head>
    <body>
        <form>
        <div>
            <center>
                <fieldset>
                    <legend style="color:navy Navy; font-size:21px;">District</legend>
                    <table height="100px" width="500px">
                        <tr>
                            <td>
                               <b> <asp:Label ID="lbldistrict" runat="server" Text="District"></asp:Label>
                            </td>
                            <td>
                                <b><asp:TextBox ID="txtdistrict" runat="server" Width="143px"></asp:TextBox></b>
                                
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="District required" ValidationGroup="name" ControlToValidate="txtdistrict"></asp:RequiredFieldValidator>
                            </td>
                            <td>
                               <b> <asp:Label ID="lblstateaname" runat="server" Text="State"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlstatename" runat="server" Height="22px" Width="150px">
                                <asp:ListItem>State Name</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <b><asp:Label ID="lblcountryname" runat="server" Text="Country"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlcountryname" runat="server" Height="22px" Width="150px">
                                <asp:ListItem>Country Name</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="6">
                             <asp:Button ID="btnsave" runat="server" Text="Save" validationgroup="name"/>
                            &nbsp;&nbsp;
                            <asp:Button ID="btnupdate" runat="server" Text="Update" />&nbsp;&nbsp;
                            <asp:Button ID="btndelete" runat="server" Text="Delete" />&nbsp;&nbsp;
                            <asp:Button ID="btnreset" runat="server" Text="Reset" />
                            </td>
                           
                        </tr>
                    </table>
                </fieldset>
            </center>
        </div>
        </form>
    </body>
    </html>
</asp:Content>
