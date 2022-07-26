<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="If.aspx.cs" Inherits="JavaScript13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        var userInput = Number(prompt("Please enter a number", ""));
        if (userInput == 1)
        {
            alert("Your number is one");
        }

        else if (userInput == 2)
        {
            alert("Your number is two");
        }

        else if (userInput == 3)
        {
            alert("Your number is three");
        }

        else 
        {
            alert("Your number is not between 1 & 3");
        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
       
    </form>
</body>
</html>
