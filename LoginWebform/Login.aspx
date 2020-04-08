<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginWebform.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="Please enter your name" style="margin-left: 33px" Width="185px"></asp:TextBox>
        <br />
        <fieldset style="width:300px">
            <legend><b>Gender</b></legend>
              <asp:RadioButton ID="MaleRbtn" runat="server" Text="Male" GroupName="GenderGroup" />
        &nbsp;<asp:RadioButton ID="FemaleRbtn" runat="server" Text="Female" GroupName="GenderGroup" />
        &nbsp;<asp:RadioButton ID="UnknownRbtn" runat="server" Text="Unknown" GroupName="GenderGroup" />
            </fieldset>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="1">Agra</asp:ListItem>
            <asp:ListItem Value="2">Bangalore</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank" NavigateUrl="https://ssp.fnfis.com/">FIS Login Page</asp:HyperLink>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Me!" />
    </form>
</body>
</html>
