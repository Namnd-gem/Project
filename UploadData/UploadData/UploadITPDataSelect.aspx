<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadITPDataSelect.aspx.cs" Inherits="IES.UploadITPDataSelect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        List of records with no match:<br />
        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <asp:CheckBox ID="CheckBox1" runat="server" />
            </ItemTemplate>
        </asp:DataList>
    
    </div>
        <p>
            &nbsp;</p>
        <p>
            List of suggested company:</p>
        <p>
            <asp:DataList ID="DataList2" runat="server">
                <ItemTemplate>
                    <asp:CheckBox ID="CheckBox2" runat="server" />
                </ItemTemplate>
            </asp:DataList>
        </p>
        <asp:Button ID="btnCompleted" runat="server" Text="Completed" />
    </form>
</body>
</html>
