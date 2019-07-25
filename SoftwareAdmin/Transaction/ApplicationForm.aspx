<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApplicationForm.aspx.cs" Inherits="SoftwareAdmin_Transaction_ApplicationForm" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div>
<center>
    <br />
<fieldset>
<legend style="color:navy Navy; font-size:21px;">Application Form</legend>
<table>
<tr>
   <td>
   <b> <asp:Label ID="lblLeaveDate" runat="server" Text="Leave Date"></asp:Label></b>
   </td>
   <td>
    <asp:TextBox ID="txtleavedate" runat="server"></asp:TextBox>
       <cc1:CalendarExtender ID="txtleavedate_CalendarExtender" runat="server" 
           Enabled="True" TargetControlID="txtleavedate">
       </cc1:CalendarExtender>
</td>
   <td>
    <b><asp:Label ID="lbldepartment" runat="server" Text="Department"></asp:Label></b>
    </td>
   <td>
    <asp:DropDownList ID="ddldepartment" runat="server" Height="22px" Width="150px">
    </asp:DropDownList>
</td>
</tr>
   <tr>
   <td>
<b><asp:Label ID="lblemptype" runat="server" Text="Employee Type"></asp:Label></b>
   <td>
  <asp:DropDownList ID="ddlemptype" runat="server" Height="22px" Width="150px">
    </asp:DropDownList>
</td>
   <td>
   <b> <asp:Label ID="lbldesignation" runat="server" Text="Designation"></asp:Label></b>
</td>
   <td>
  <asp:DropDownList ID="ddldesignation" runat="server" Height="22px" Width="150px">
    </asp:DropDownList>
</td>
</tr>
<tr>
<td>
  <b>  <asp:Label ID="lblempname" runat="server" Text="Employee Name"></asp:Label></b>
</td>
<td>
  <asp:DropDownList ID="ddlempname" runat="server" Height="22px" Width="150px">
    </asp:DropDownList>
    </td>

 <td>
                  <b>  <asp:Label ID="lbltimespan" runat="server" Text="Time Span"></asp:Label></b>
                </td>
                <td>
                    <asp:TextBox ID="txttimespan" runat="server" Width="40px"></asp:TextBox>
                
                
                    <cc1:CalendarExtender ID="txttimespan_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txttimespan">
                    </cc1:CalendarExtender>
                
                
                <b>
                 <cc1:CalendarExtender ID="CalendarExtender2" runat="server" 
           Enabled="True" TargetControlID="txtleavedate">
       </cc1:CalendarExtender>
                    <asp:Label ID="lblto" runat="server" Text="  to  "></asp:Label> </b>
                
                
                    <asp:TextBox ID="txtto" runat="server" Width="40px"></asp:TextBox>
                     <cc1:CalendarExtender ID="txtto_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="txtto">
                    </cc1:CalendarExtender>
                     <cc1:CalendarExtender ID="CalendarExtender1" runat="server" 
           Enabled="True" TargetControlID="txtleavedate">
       </cc1:CalendarExtender>
</td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Time Span is required" ValidationGroup="name" ControlToValidate="txtto" ></asp:RequiredFieldValidator>
                </td>
                </tr>
                <tr>
                <td>
                <b><asp:Label ID="lblreason" runat="server" Text="Reason"></asp:Label> </b>
                </td>
                <td>
                <asp:TextBox ID="txtreason" runat="server" TextMode="MultiLine"></asp:TextBox>
               
                </td>
                </tr>
                <tr>
                <td colspan=5 align="center">
                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" ValidationGroup="name"/>
                    <asp:Button ID="btncancel" runat="server" Text="Cancel" />
</td>
                </tr>


    


</table>
</fieldset>
</center>
</div> 
</asp:Content>

