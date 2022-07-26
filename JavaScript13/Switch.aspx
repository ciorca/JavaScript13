<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Switch.aspx.cs" Inherits="JavaScript13.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script type="text/javascript">
         var userInput = Number(prompt("Please enter a number", ""));
         switch (userInput) {
             case 1:
                 alert("Number is One");
                // break;
             case 2:
                 alert("Number is Two");
                 //break;
             case 3:
                 alert("Number is Three");
                //break;
             default:
                 alert("Your number is not between 1 & 3");
                // break;
         }

     </script>

       

</head>
<body>
    <form id="form1" runat="server">
       
    </form>
</body>
</html>
