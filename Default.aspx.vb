
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles bm_Clear.Click

        'clearing textboxes when clicking clear botton
        tb_hourlyWage.Text = String.Empty
        tb_hoursWorked.Text = String.Empty
        tb_pretax.Text = String.Empty
        tb_aftertax.Text = String.Empty


    End Sub

    Protected Sub bm_calculate_Click(sender As Object, e As EventArgs) Handles bm_calculate.Click

        'defining variables
        Dim hwage As Double = Val(tb_hourlyWage.Text)
        Dim hworked As Integer = Val(tb_hoursWorked.Text)
        Dim pretax As Double = Val(tb_pretax.Text)
        Dim grosspay As Double
        Dim tax As Double
        Dim aftertax As Double = Val(tb_aftertax.Text)
        Dim netpay As Double

        'difine tax
        grosspay = hwage * hworked

        If grosspay <= 500 Then tax = 0.18 Else tax = 0.22

        'calculating
        netpay = grosspay * (1 - tax) - aftertax

        lbl_result.Text = netpay

    End Sub
End Class
