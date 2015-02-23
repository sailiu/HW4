<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculation</title>
    <link rel="stylesheet" type="text/css" href="./css/Style.css" />
</head>
<body>
    <h1>Salary Calculation</h1>
    <form id="form1" runat="server">
    <div>
    Hourly Wage:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <br />
        Hours Worked:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        <br />
        Pre-tax deductions:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tb_pretax" runat="server"></asp:TextBox>
        <br />
        After-tax deductions:&nbsp;&nbsp;
        <asp:TextBox ID="tb_aftertax" runat="server"></asp:TextBox>
        <br />
        Net pay:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_result" runat="server"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bm_Clear" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bm_calculate" runat="server" Text="Calculate" style="height: 26px" />

    </div>
    </form>
</body>
</html>
