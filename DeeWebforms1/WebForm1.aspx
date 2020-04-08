<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"  CodeBehind="WebForm1.aspx.cs" Inherits="DeeWebforms1.WebForm1" %>

 <asp:Content ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent" runat="server">

<script runat="server">

   //private void convertoupper(object sender, EventArgs e)
   //{
   //   string str = mytext.Value;
   //   changed_text.InnerHtml = str.ToUpper();
   //}
</script>

<!DOCTYPE html>

<html>
<script src="Scripts/jquery-1.7.1.min.js"></script>
<%--<head runat="server">--%>
<%--    <title> First Webform</title>
</head>--%>
<body>
    <%--<form id="Form1" runat="server>--%>
         <input id="mytext" type="text"  runat="server" />
         <input runat="server" id="button1" type="submit" value="Enter..." />
          <asp:Button ID="Button2" runat="server" Text="Button" OnClientClick=" return myBaby()" />
         
         <hr />
         <h3> Results: </h3>
         <span runat="server" id="changed_text"> </span>
      <%--</form>--%>
    <p>
        &nbsp;</p>
   </body>
     <script type="text/javascript">
             function myBaby() {
                 debugger;
                 var input = $("#mytext");
                 alert(input.val());

             }
     
        // var input = $("#mytext");

    </script>

</html>
     
   
 </asp:Content>
