<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Registration.aspx.cs" Inherits="Staff_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div>
        <center>
            <fieldset>
                <legend style="color:navy Navy; font-size:21px;">Registration</legend>
                <table height="400px" width="700px">
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblregisterno" runat="server" Text="Register number"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtregisterno" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lblMeritalStatus" runat="server" Text="Merital Status"></asp:Label></b>
                        </td>
                        <td>
                             <asp:RadioButton ID="rbsingle" runat="server" />
                           <b> <asp:Label ID="lblSingle" runat="server" Text="Single"></asp:Label></b>
                            <asp:RadioButton ID="rbMarried" runat="server" />
                            <b><asp:Label ID="lblMarried" runat="server" Text="Married"></asp:Label></b>
                           
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblfirstname" runat="server" Text="First Name"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lblmiddlename" runat="server" Text="Middle Name"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtmiddlename" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lbllastname" runat="server" Text="Last Name"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtlastname" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lbldateofbirth" runat="server" Text="Date of Birth"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtdateofbirth" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label></b>
                        </td>
                        <td>
                            <asp:RadioButton ID="rbMale" runat="server" />
                            <b><asp:Label ID="lblmale" runat="server" Text="Male"></asp:Label></b>
                            <asp:RadioButton ID="rbFemale" runat="server" />
                            <b><asp:Label ID="lblfemale" runat="server" Text="Female"></asp:Label></b>
                            
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lbldesignation" runat="server" Text="Designation"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtdesignation" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lbldepartment" runat="server" Text="Department"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddldepartment" runat="server" Height="22px" Width="147px">
                                <asp:ListItem>departmentname</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lblcountry" runat="server" Text="Country"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlcountry" runat="server" Height="22px" Width="147px">
                             <asp:ListItem>Country Name</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblstate" runat="server" Text="State"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlstate" runat="server" Height="22px" Width="147px">
                             <asp:ListItem>State Name</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lbldistrict" runat="server" Text="Ditrict"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddldistrict" runat="server" Height="22px" Width="147px">
                             <asp:ListItem>District Name</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblvillage" runat="server" Text="Village"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlvillage" runat="server" Height="22px" Width="147px">
                             <asp:ListItem>Village Name</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lbltaluka" runat="server" Text="Taluka"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddltaluka" runat="server" Height="22px" Width="147px">
                             <asp:ListItem>Taluka Name</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <b>
                                <asp:Label ID="lblPhoneNo" runat="server" Text="Phone No"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPhoneNo" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <b>
                                <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                   
                <tr>
                <td>
                   <b> <asp:Label ID="lblUsername" runat="server" Text="User Name"></asp:Label></b>
                </td>
                <td>
                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                </td>
                <td>
                   <b> <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label></b>
                </td>
                   <td> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                   </td>
                </tr>

                <tr>
                <td>
                <b> <asp:Label ID="lblsecque" runat="server" Text="Security Question"></asp:Label></b>
                </td>
                <td>
                    <asp:TextBox ID="txtsecque" runat="server"></asp:TextBox>
                </td>
                <td>
                   <b> <asp:Label ID="lblAnswer" runat="server" Text="Answer"></asp:Label></b>
                </td>
                   <td> 
                   <asp:TextBox ID="txtAnswer" runat="server"></asp:TextBox>
                   </td>
                </tr>
                 <tr>
                    <td>
                    <asp:Button id="btnSave" Text="Save" runat="server"/>
                    </td>
                    <td>
                    <asp:Button id="btnUpdate" Text="Update" runat="server"/>
                    </td>
                    <td>
                    <asp:Button id="btnReset" Text="Reset" runat="server"/>
                    </td>
                    <td>
                    <asp:Button id="btnCancel" Text="Cancel" runat="server"/>
                    </td>
                    </tr>
                </table>
            </fieldset>
        </center>
    </div>
</asp:Content>
