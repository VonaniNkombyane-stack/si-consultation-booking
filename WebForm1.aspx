<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="su3_activity_5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: 30px; font-weight: bold">
            Sports Registration<br />
            <br />
            <br />
            Fill in the following form to register for sport of your choice<br />
            <br />
            Name:
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Surname:<asp:TextBox ID="surname" runat="server"></asp:TextBox>
            <br />
            <br />
            Select Gender:
            <asp:RadioButton ID="Female" runat="server" ForeColor="#CC3300" Text="Female" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="Male" runat="server" ForeColor="#CC3300" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="Other" runat="server" ForeColor="#CC3300" Text="Other" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Code:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Cricket</asp:ListItem>
                <asp:ListItem>Soccer</asp:ListItem>
                <asp:ListItem>Hockey</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="submit" runat="server" OnClick="Button1_Click" Text="Submit" Width="149px" />
        </p>
    </form>
</body>
</html>
