<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadITPDataSearch.aspx.cs" Inherits="IES.UploadITPDataSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="tbSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <br />
        <br />
        Do you mean:<br />
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server">Can&#39;t find the company? Click here to create</asp:LinkButton>
        <br />
        <br />
        <asp:Button ID="btn_SearchBackTop" runat="server" Text="Proceed" />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:TemplateField></asp:TemplateField>
                <asp:BoundField DataField="CompanyName" HeaderText="Full Name" />
                <asp:BoundField DataField="CompanyID" HeaderText="Short Name" />
            </Columns>
        </asp:GridView>
        <br />
        <asp:Button ID="btn_SearchBack" runat="server" Text="Proceed" />
        <br />
        <br />
        Create a new company record<br />
        Name:<br />
        <asp:TextBox ID="tb_CompanyName" runat="server"></asp:TextBox>
        <br />
        <br />
        Short Name:<br />
        <asp:TextBox ID="tbShortName" runat="server"></asp:TextBox>
        <br />
        <br />
        Address:<br />
        <asp:TextBox ID="tbAddress" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnAddCompany" runat="server" Text="Add Company" />
        <br />
    
    </div>
    </form>
</body>
</html>
