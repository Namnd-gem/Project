<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadITPData.aspx.cs" Inherits="IES.UploadITPData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 57px">
    <form id="form1" runat="server">
    <div>
        <!-- NOT UPLOADED -->
        <asp:Panel ID="Panel_ErrorMsg" runat="server" Visible="false">
            <asp:Label ID="lb_ErrorMsg" runat="server"></asp:Label>
        </asp:Panel>

        <asp:Panel ID="Panel_Info" runat="server" Visible="false">
            <asp:Label ID="lb_InfoMsg" runat="server"></asp:Label>
        </asp:Panel>
    
    </div>
        <br />
        INTERNSHIP DATA INPUT:<br />
        <br />
        School:
        <asp:DropDownList ID="ddl_Sch" runat="server">
        </asp:DropDownList>
        <br />
        <br />
        Upload File:
        <asp:FileUpload ID="FileUpload" runat="server" />
        <br />
        <br />
        Total no. of companies:
        <asp:TextBox ID="tbCompany" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnStart" runat="server" Text="Start" />
        <br />
        <br />
        <asp:Panel ID="Panel_NoMatching" runat="server" Visible="false">
            <asp:Label ID="lb_NoMatching" runat="server">No Matching</asp:Label>
        </asp:Panel>
        List of records not uploaded:<br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField HeaderText="Acad Year" />
                <asp:BoundField HeaderText="Semester" />
                <asp:BoundField HeaderText="Admin No" />
                <asp:BoundField HeaderText="Company" />
                <asp:BoundField HeaderText="Start Date" />
                <asp:BoundField HeaderText="End Date" />
            </Columns>
        </asp:GridView>
    <br />
        <asp:Button ID="btn_Update" runat="server" Text="Proceed to Update" />
        <asp:Button ID="btn_Cancel" runat="server" Text="Cancel" />
        <asp:Button ID="btn_Suggested" runat="server" Text="Company from suggested list" />
    </form>
    </body>
</html>
