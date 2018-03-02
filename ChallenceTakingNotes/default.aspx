<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ChallenceTakingNotes._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences<br />
            <br />
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="noteTaking" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pencil" />
            <br />
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="noteTaking" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pen" />
            <br />
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="noteTaking" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Phone" />
            <br />
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="noteTaking" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Tablet" />
            <br />
            <br />
            <asp:Button ID="resultButton" runat="server" OnClick="resultButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Image ID="noteTakingImage" runat="server" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
