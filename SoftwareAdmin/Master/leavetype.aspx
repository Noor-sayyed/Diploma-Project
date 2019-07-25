<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="leavetype.aspx.cs" Inherits="LeaveManagementSystem_Master_leavetype" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
 <div>
            <center>
                <fieldset>
                    <legend style="color:navy Navy; font-size:21px;">Taluka</legend>
                    <table height="100px" width="700px" height="100px" width="700px">
                        <tr>
                        <td>
                           <b> <asp:Label ID="lblleavetype" runat="server" Text="Leave Type"></asp:Label>
                               <asp:TextBox ID="Textxtleavetype" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Leave type required" ValidationGroup="name" ControlToValidate="Textxtleavetype"></asp:RequiredFieldValidator>
    
                              
                               
                               </td>
                               <tr><td colspan="10">
    
        <asp:Button ID="btnSave" runat="server" Text="Save" ValidationGroup="name" />
        <asp:Button ID="BtnUpdate" runat="server" Text="Update" />
        <asp:Button ID="Btnreset" runat="server" Text="Reset" />
        <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
       </td> </tr>
                           </tr>
                           </table>
                           </fieldset>
                           </center>
                           </div>
</asp:Content>

