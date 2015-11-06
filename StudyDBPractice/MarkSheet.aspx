<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="MarkSheet.aspx.cs" Inherits="StudyDBPractice.MarkSheet1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
        <Columns>
            <asp:BoundField DataField="StdID" HeaderText="StdID" SortExpression="StdID" />
            <asp:BoundField DataField="StdName" HeaderText="StdName" SortExpression="StdName" />
            <asp:BoundField DataField="Bangla" HeaderText="Bangla" SortExpression="Bangla" />
            <asp:BoundField DataField="English" HeaderText="English" SortExpression="English" />
            <asp:BoundField DataField="Mathmatics" HeaderText="Mathmatics" SortExpression="Mathmatics" />
            <asp:BoundField DataField="Religion" HeaderText="Religion" SortExpression="Religion" />
            <asp:BoundField DataField="SocialScience" HeaderText="SocialScience" SortExpression="SocialScience" />
            <asp:BoundField DataField="Physics" HeaderText="Physics" SortExpression="Physics" />
            <asp:BoundField DataField="Chemistry" HeaderText="Chemistry" SortExpression="Chemistry" />
            <asp:BoundField DataField="Biology" HeaderText="Biology" SortExpression="Biology" />
            <asp:BoundField DataField="HigherMath" HeaderText="HigherMath" SortExpression="HigherMath" />
        </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_StudyDB %>" SelectCommand="SELECT * FROM [MarkSheet]"></asp:SqlDataSource>
</asp:Content>
