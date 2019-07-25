<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Attendance.aspx.cs" Inherits="SoftwareAdmin_Transaction_attendance" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
    <style type="text/css">
        .style1
        {
            width: 118px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div>
        <center>
            <fieldset>
                <legend style="color: navy Navy; font-size: 21px;">Attendance</legend>
                <table height="100px" width="300px">
                    <tr>
                        <td class="style1">
                            <b>
                                <asp:Label ID="lbldate" runat="server" Text="Date"></asp:Label></b>
                        </td>
                        <td>
                            <asp:TextBox ID="txtdate" runat="server" Width="146px"></asp:TextBox>
                            <cc1:CalendarExtender ID="txtdate_CalendarExtender" runat="server" Enabled="True"
                                TargetControlID="txtdate">
                            </cc1:CalendarExtender>
                            <calendarextender id="txtleavedate_CalendarExtender" runat="server" enabled="True"
                                targetcontrolid="txtleavedate">
       </calendarextender>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <b>
                                <asp:Label ID="lblattendancestatus" runat="server" Text="Attedance Status"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="150px">
                            <asp:ListItem>--Select--</asp:ListItem>
                                <asp:ListItem>Present</asp:ListItem>
                                <asp:ListItem>Leave</asp:ListItem>
                                <asp:ListItem>Pay Leave</asp:ListItem>
                                <asp:ListItem>Without Pay Leave</asp:ListItem>
                                <asp:ListItem>Special Leave</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <b>
                                <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddlName" runat="server" Height="22px" Width="150px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <b>
                                <asp:Label ID="lbldepartment" runat="server" Text="Department"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddldepartment" runat="server" Height="22px" Width="150px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <b>
                                <asp:Label ID="lbldesignation" runat="server" Text="Designation"></asp:Label></b>
                        </td>
                        <td>
                            <asp:DropDownList ID="ddldesignation" runat="server" Height="22px" Width="150px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="10">
                            <asp:Button ID="btnSave" runat="server" Text="Save" />
                            <asp:Button ID="BtnUpdate" runat="server" Text="Update" />
                            <asp:Button ID="Btnreset" runat="server" Text="Reset" />
                            <asp:Button ID="BtnDelete" runat="server" Text="Delete" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:GridView ID="GridView1" runat="server">
                            </asp:GridView>
                        </td>
                    </tr>
                </table>
            </fieldset>
    </div>
</asp:Content>
