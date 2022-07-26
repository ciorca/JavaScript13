<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WhileLoop.aspx.cs" Inherits="JavaScript13.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type="text/javascript">

        var userChoise = "";

        do {
        var target = Number(prompt("Enter a target number ", ""));
        var start = 0;
        while (start <= target)
        {
            document.write(start + "<br/>");
            start = start + 2;
                
        }
        do {
        userChoise = prompt("You want to continue - Yes or No ?").toUpperCase();
        if (userChoise != "YES" && userChoise != "NO") {
            alert("Invalid choise.Please say ,YES or NO");
        }
        } while (userChoise != "YES" && userChoise != "NO");
        } while (userChoise == "YES");

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
