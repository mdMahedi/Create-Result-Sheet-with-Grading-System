<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="IndResult.aspx.cs" Inherits="StudyDBPractice.IndResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Search Result" OnClick="Button1_Click" /><br />
        
    
    
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
