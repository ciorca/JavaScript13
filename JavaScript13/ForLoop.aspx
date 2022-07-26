<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForLoop.aspx.cs" Inherits="JavaScript13.ForLoop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
    var target = Number(prompt("Enter a target number ", ""));
        var start = 0;
        for (; ; start = start + 2)
        {
            if (start > target)
            {
                break;
               
            }
            document.write(start + "<br/>");                
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
