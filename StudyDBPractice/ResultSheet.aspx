<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="ResultSheet.aspx.cs" Inherits="StudyDBPractice.ResultSheet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="StdID" HeaderText="StdID" SortExpression="StdID" />
        <asp:BoundField DataField="StdName" HeaderText="StdName" SortExpression="StdName" />
        <asp:BoundField DataField="GradePoint" HeaderText="GradePoint" SortExpression="GradePoint" />
        <asp:BoundField DataField="Grade" HeaderText="Grade" ReadOnly="True" SortExpression="Grade" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_StudyDB %>" SelectCommand="SELECT * FROM [AvarageGradePoint]"></asp:SqlDataSource>
</asp:Content>
