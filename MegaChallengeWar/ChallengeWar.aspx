<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallengeWar.aspx.cs" Inherits="MegaChallengeWar.ChallengeWar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h3>Play War!</h3>
    
    </div>
        <asp:Button ID="playButton" runat="server" OnClick="playButton_Click" Text="Play!" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
