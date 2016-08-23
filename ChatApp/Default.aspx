<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChatApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ChatApp</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jQuery/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.ui/1.8.5/jquery-ui.min.js"></script>
    <script type="text/javascript" src="scripts/message.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
    <div>
        <h1>ChatApp</h1>
        
    </div>
    <div>
        <asp:Label ID="lblName" runat="server" Text="Name shown as: "></asp:Label><asp:TextBox
                    ID="txtName" runat="server" Width="80px"></asp:TextBox>
        <asp:Button ID="submitName" runat="server" OnClientClick="getName();return false;"
                        Text="Submit" />
    </div>

    <div>
        <asp:Label ID="lblMessage" runat="server" Text="Message: "></asp:Label>
    </div>
    <div class = "row">
            <div class="col-sm-7">
                <asp:TextBox id="messageBox" TextMode="multiline" Columns="50" Rows="5" runat="server" /> 
            </div>    
            <div class="col-sm-6">
                <asp:Button ID="buttonSend" runat="server" OnClientClick="sendMessage();return false;"
                        Text="Send" Width="80px" Height="30px" />
            </div>    
    </div>
    <div>
        <asp:Label ID="lblChat" runat="server" Text="Chat: "></asp:Label><br />
        <div id="chatBox" style="width: 280px; height: 200px; border: 0; background-color: #ffffcc;
                        font-size: 12px; overflow: auto;">
                    </div>
    </div>    
    </div>
    </form>
</body>
</html>
