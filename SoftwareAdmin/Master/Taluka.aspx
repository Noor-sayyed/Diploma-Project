<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Taluka.aspx.cs" Inherits="LeaveManagementSystem_Master_Taluka" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div>
        <center>
            <fieldset>
                <legend style="color:navy Navy; font-size:21px;">Taluka</legend>
                <table height="100px" width="700px">
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lbltaluka" runat="server" Text="Taluka"></asp:Label>
                        </td>
                        <td>
                            <b>
                                <asp:TextBox ID="txttaluka" runat="server"></asp:TextBox></b>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Tluka name required" ValidationGroup="name" ControlToValidate="txttaluka"></asp:RequiredFieldValidator>
    
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lbldistrict" runat="server" Text="District"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddldistrict" runat="server" Height="22px" Width="150px">
                            </asp:DropDownList>
                           </td>
                           
                    </tr>
                   
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblcountryname" runat="server" Text="Country"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlcountryname" runat="server" Height="22px" Width="150px">
                            </asp:DropDownList>
                        </td>

                        <td>
                            <b>    <asp:Label ID="lblstateaname" runat="server" Text="State"></asp:Label></b>
                                </td>
                                <td>
                                <asp:DropDownList ID="ddlstatename" runat="server" Height="22px" Width="150px">
                                </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnsave" runat="server" Text="Save" validationgroup="name"/>
                        </td>
                        <td>
                         <asp:Button ID="btnupdate" runat="server" Text="Update" />
                        </td>
                        <td>
                            <asp:Button ID="btndelete" runat="server" Text="Delete" />
                            </td>
                        <td>    
                        <asp:Button ID="btnreset" runat="server" Text="Reset" />
                        </td>
                        
                    </tr>
                </table>
            </fieldset>
        </center>
    </div>
</asp:Content>
