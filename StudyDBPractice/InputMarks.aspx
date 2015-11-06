<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="InputMarks.aspx.cs" Inherits="StudyDBPractice.InputMarks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 126px;
        }
        .auto-style3 {
            width: 298px;
            text-align:right;
        }

        #dv {
            margin:auto;
            text-align:center;
        }

        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    <table style="width: 476px" id="tbl">
        <tr>
            <td></td>
            <td colspan:2><u><b>Input Marks</b></u></td>
        </tr>
        <tr>
            <td class="auto-style3">Roll No</td>
            <td class="auto-style2"><asp:TextBox ID="txtID" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtID" ErrorMessage="Roll Number Must Input." Font-Bold="True" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Student Name</td>
            <td class="auto-style2"><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtName" ErrorMessage="Input Student Name" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Bangla</td>
            <td class="auto-style2"><asp:TextBox ID="txtBangla" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtBangla" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">English</td>
            <td class="auto-style2"><asp:TextBox ID="txtEnglish" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEnglish" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Mathmatics</td>
            <td class="auto-style2"><asp:TextBox ID="txtMath" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtMath" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Islam</td>
            <td class="auto-style2"><asp:TextBox ID="txtIslam" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtIslam" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Social Science</td>
            <td class="auto-style2"><asp:TextBox ID="txtSocial" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtSocial" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Physics</td>
            <td class="auto-style2"><asp:TextBox ID="txtPhysics" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhysics" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Chemistry</td>
            <td class="auto-style2"><asp:TextBox ID="txtChemistry" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtChemistry" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Biology</td>
            <td class="auto-style2"><asp:TextBox ID="txtBiology" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtBiology" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Higher-Math</td>
            <td class="auto-style2"><asp:TextBox ID="txtHMath" runat="server" TextMode="Number"></asp:TextBox></td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtHMath" ErrorMessage="Input Numeric Marks" ForeColor="#CC0000">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style2"><asp:Button ID="btnSave" runat="server" Text="Submit" BackColor="#33CC33" Font-Bold="True" ForeColor="#CCFFCC" Width="127px" OnClick="btnSave_Click" /></td>
            <td></td>
        </tr>
    </table>
    <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>
        
</asp:Content>
