<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="emptype.aspx.cs" Inherits="emptype" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div>
        <center>
        <fieldset>
        <legend style="color:navy Navy; font-size:21px;">Employee Type</legend>
        
            <table height="100px" width="700px">
                <tr>
                    <td>
                        <b>
                            <asp:Label ID="lblemptype" runat="server" Text="TYPE OF JOB/POSITION"></asp:Label></b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtemptype" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Employee type required" ValidationGroup="name" ControlToValidate="txtemptype"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnsave" runat="server" Text="Save" validationgroup="name"/>
                        <asp:Button ID="btnupdate" runat="server" Text="Update" />
                        <asp:Button ID="btndelete" runat="server" Text="Delete" />
                        <asp:Button ID="btnreset" runat="server" Text="Reset" />
                    </td>
                </tr>
            </table>
        </fieldset>
        </center>
    </div>
</asp:Content>
