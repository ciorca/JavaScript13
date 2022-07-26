<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tenory.aspx.cs" Inherits="JavaScript13.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var userInput = Number(prompt("Please enter a month number - 1,2,3 ", ""));
        var monthName = userInput == 1 ? "January" : userInput == 2 ? "February" : userInput == 3 ? "March" : "Unknow month";

        alert(monthName);
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
