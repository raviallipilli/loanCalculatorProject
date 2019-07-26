<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="interest.loan" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<!DOTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <%--<link href="CSS/mycss.css" rel="stylesheet" />--%>
    <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>

    <title>Loan Calculator</title>

    <style type="text/css">
        .jumbotron {
            margin: 20px;
            background-color: rgba(197, 43, 43, 0.41);
            border-radius: 10px;
            padding: 10px;
           
            overflow: auto;
        }

        #Image2 {
            outline: none;
            border: none;
            margin-bottom:20px;
        }

        .myHeading {
            background-color: rgba(0, 0 , 0, 0.5);
            padding-bottom: 15px;
        }

        .row {
            margin-right: 0;
            margin-left: 0;
        }

        option {
            background-color: rgba(0, 0 , 0, 0.5);
        }

        .tbody {
            padding:10px;
        }
        .auto-style1 {
            width: 600px;
            /*border: 2px solid #000080;*/
            background-color: rgba(0, 0, 0, 0.5);
            color: #FFFFFF;
            margin-right: 20px;
            border-radius: 10px;
            
        }

        .auto-style5 {
            height: 26px;
            text-align: center;
            width: 536px;
            /*background-color: #000000;*/
        }

        .auto-style7 {
            width: 536px;
            height: 44px;
        }

        .auto-style24 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            font-weight: bold;
            font-size: x-large;
            color: white;
            font-family: Arial;
        }

        .auto-style29 {
            font-weight: bold;
            font-size: large;
            color: #003300;
            padding: 3px;
            padding-left: 3px;
            margin: 0 10px 0 10px;
            width: 100px !important;
        }

        .newStyle1 {
            background-color: #00FFFF;
        }

        .auto-style40 {
            width: 331px;
            height: 32px;
            text-align: center;
        }

        .auto-style41 {
            height: 32px;
            width: 331px;
            text-align: center;
        }

        .auto-style43 {
            text-align: center;
            width: 331px;
            height: 32px;
        }

        .auto-style44 {
            height: 32px;
            width: 331px;
            text-align: center;
        }

        .auto-style45 {
            width: 331px;
            height: 32px;
            text-align: center;
            /*background-color: #339933;*/
        }

        .auto-style46 {
            height: 32px;
            width: 331px;
            text-align: center;
            /*background-color: #339933;*/
        }

        .auto-style48 {
            height: 32px;
            width: 331px;
        }

        .auto-style50 {
            height: 32px;
            text-align: center;
            width: 331px;
        }

        .auto-style52 {
            height: 32px;
            text-align: center;
            width: 331px;
        }

        .auto-style55 {
    border-style: outset;
    border-width: 1px;
    font-size: 4em;
    color: #FFFFFF;
    position: relative;
    /* margin-right: 250px; */
    text-shadow: 1px 1px red;
}

        .newStyle2 {
            background-color: #FFFFFF;
        }

        .auto-style56 {
            width: 331px;
            height: 32px;
            text-align: center;
        }

        .auto-style58 {
            width: 331px;
            text-align: center;
            height: 32px;
        }

        .auto-style59 {
            height: 32px;
            width: 331px;
            text-align: center;
        }

        .auto-style65 {
            text-align: center;
        }

        .auto-style66 {
            width: 331px;
            height: 32px;
            text-align: center;
            /*background-color: #339933;*/
        }

        .auto-style67 {
            height: 32px;
            text-align: center;
            width: 331px;
            /*background-color: #339933;*/
        }

        .auto-style70 {
            margin-left: 0px;
            font-size: medium;
            margin-top: 0px;
            background: transparent !important;
            color: white;
            height: auto !important;
        }

        .newStyle3 {
            clip: rect(10px, 5px, 10px, 5px);
        }

        .auto-style71 {
            color: #FFFFFF;
            font-family: Arial;
            font-size: large;
        }

        .auto-style73 {
            width: 370px;
            height: 103px;
            text-align: left;
            font-size: medium;
            padding-left:8px;
            padding-bottom:12px;
        }

        .auto-style74 {
            height: 103px;
            text-align: center;
            width: 370px;
        }

        .auto-style75 {
            font-size: small;
        }

        .auto-style76 {
            font-size: medium;
            color: #FFFFFF;
        }

        .auto-style77 {
            font-size: small;
            color: #FFFFFF;
            text-align: center;
        }

        body {
            background-image: url("images/bgimage3.jpg");
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
        }

        table {
            /*background-image:url("images/bgimage2.jpg");*/
        }

        /*.chart {
        }*/

        .auto-style79 {
            font-size: large;
            font-family: Arial;
            color: white;
            background: transparent;
        }

       .auto-style80 {
    border-style: solid;
    border-width: 1px;
    padding: 1px 4px;
    margin-top: 0px;
    /* margin-right: 280px; */
}
        .auto-style81 {
            border-style: dashed;
            border-width: 1px;
            padding: 1px 4px;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Arial;
        }
        .auto-style82 {
            font-family: Arial;
            
            
            
    
    border-width: 1px;
    padding: 1px 4px;
    font-weight: bold;
    font-size: x-large;
    color: white;
    

        }
        .auto-style83 {
            font-family: Arial;
            font-size: medium;
            color: #FFFFFF;
            margin-left: 20px;
        }
        .auto-style84 {
            font-family: Arial;
            font-size: 0.9em;
            padding-right: 10px;
        }
    </style>

</head>

<body style="background-color: darkgreen;">
    <div class="jumbotron">
        <form id="form1" runat="server">
            <div class="auto-style65">
                <div class="auto-style65">
                    <%--<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>--%>

                    <div class="row">
                        <div class="col-md-12 myHeading">
                    <asp:Image ID="Image2" runat="server" ImageUrl="images/calculator-icon.png" Height="50px" Width="60px" CssClass="auto-style80" />
                    <asp:Label ID="Label5" runat="server" Text="Loan Calculator" CssClass="auto-style55" Style="margin: 5px;" BorderStyle="None"></asp:Label>
                        </div>
                     </div>


                    <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/images/bank.png" CssClass="auto-style64" Height="100px" Width="200px" Style="margin-left:900px; float:right;"/>--%>
                    <%--<asp:Label ID="Label19" runat="server" CssClass="auto-style63" Text="BANK PLC" Style="float:right;"></asp:Label>--%>
                    <div style="margin-top: 30px; padding-right: 5px;">

                        <table align="left" class="auto-style1">
                            <tr>
                                <td class="auto-style5">
                                    <strong><asp:Label ID="Label20" runat="server" CssClass="auto-style82" Text="Check Your Eligibility"></asp:Label>
                    </strong></td>
                                <td class="auto-style44">
                                    <asp:Label ID="Label13" runat="server" CssClass="auto-style24" Text="Results" BorderStyle="None"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style45">
                                    <asp:Label ID="Label2" runat="server" CssClass="auto-style81" Text="*Loan Amount (£)" BorderStyle="None"></asp:Label>
                                </td>
                                <td class="auto-style46">
                                    <asp:Label ID="Label14" runat="server" CssClass="auto-style81" Text="Monthly repayments (£)" BorderStyle="None"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <strong>
                                        <asp:TextBox ID="txtLoanAmount" runat="server" CssClass="auto-style79" Height="35px" Width="230px" TabIndex="1"></asp:TextBox>
                                        <%--<asp:TextBox ID="txtLoanAmount" runat="server"></asp:TextBox>--%>
                                       <br /> <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="£1 - £1,00,000" ControlToValidate="txtLoanAmount" MaximumValue="100000" MinimumValue="1" Type="Double"></asp:RangeValidator>
                                    </strong>
                                </td>
                                <td class="auto-style50">
                                    <strong>
                                        <asp:TextBox ID="txtMonthlyPayment" runat="server" CssClass="auto-style79" Height="35px" Width="230px" Enabled="False"></asp:TextBox>
                                    <br />
                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style56">
                                    <%--<asp:Label ID="Label10" runat="server" CssClass="auto-style57" Text="(Max £1,00,000)"></asp:Label>--%>
                                </td>
                                <td class="auto-style59">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label3" runat="server" CssClass="auto-style81" Text="*For How Many (Months)?" BorderStyle="None"></asp:Label>
                                </td>
                                <td class="auto-style67">
                                    <asp:Label ID="Label15" runat="server" CssClass="auto-style81" Text="Total Amount Repayable  (£)" BorderStyle="None"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style40">
                                    <strong>
                                        <asp:TextBox ID="txtNoOfMonths" runat="server" CssClass="auto-style79" Height="35px" Width="230px" TabIndex="2"></asp:TextBox>
                                    <br /><asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="0 - 300 Months" ControlToValidate="txtNoOfMonths" MaximumValue="300" MinimumValue="1" Type="Double"></asp:RangeValidator>
                                    </strong>
                                </td>
                                <td class="auto-style41">
                                    <strong>
                                        <asp:TextBox ID="txtTotalPayable" runat="server" CssClass="auto-style79" Height="35px" Width="230px" Enabled="False"></asp:TextBox>
                                    <br />
                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style56">
                                    <%--<asp:Label ID="Label11" runat="server" CssClass="auto-style57" Text="(Max 300 Months)"></asp:Label>--%>
                                </td>
                                <td class="auto-style48">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40">
                                    <asp:Label ID="Label4" runat="server" CssClass="auto-style81" Text="*APR Interest Rate(%)" BorderStyle="None"></asp:Label>
                                </td>
                                <td class="auto-style41">
                                    <asp:Label ID="Label16" runat="server" CssClass="auto-style81" Text="Total Cost of Credit (£)" BorderStyle="None"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style40">
                                    <strong>
                                        <asp:TextBox ID="txtInterestRate" runat="server" CssClass="auto-style79" Height="35px" Width="230px" TabIndex="3"></asp:TextBox>
                                    <br /><asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="0.01% - 100%" ControlToValidate="txtInterestRate" MaximumValue="100" MinimumValue="0.01" Type="Double"></asp:RangeValidator>
                                    </strong>
                                </td>
                                <td class="auto-style41">
                                    <strong>
                                        <asp:TextBox ID="txtTotalCost" runat="server" CssClass="auto-style79" Height="35px" Width="230px" Enabled="False"></asp:TextBox>
                                    <br />
                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style58">
                                   <%-- <asp:Label ID="Label12" runat="server" CssClass="auto-style57" Text="(Max 100%)"></asp:Label>--%>
                                </td>
                                <td class="auto-style43"></td>
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    &nbsp;</td>
                                <td class="auto-style52">
                                    <asp:Label ID="Label18" runat="server" CssClass="auto-style84">*Search for a Loan using these details</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <strong>
                                        <asp:Label ID="lblLoanAmount" runat="server" CssClass="auto-style75">*Loan Amount£</asp:Label>
                                    </strong>
                                    <br />
                                    <strong>
                                        <asp:Label ID="lblNoOfMonths" runat="server" CssClass="auto-style75">*No.OfMonths</asp:Label>
                                    </strong>
                                    <br />
                                    <strong>
                                        <asp:Label ID="lblInterestRate" runat="server" CssClass="auto-style75">*InterestRate%</asp:Label>
                                    </strong>
                                    <br />
                                    <strong>
                                        <asp:Label ID="lblMonthlyRepayments" runat="server" CssClass="auto-style75">*MonthlyRepayments£</asp:Label>
                                        <br />
                                        <asp:Label ID="lblTotalRepayments" runat="server" CssClass="auto-style75">*TotalRepayments£</asp:Label>
                                        <br />
                                        <asp:Label ID="lblTotalCost" runat="server" CssClass="auto-style75">*TotalCost£</asp:Label>
                                    </strong>
                                    <br />
                                </td>
                                <td class="auto-style74">
                                    <asp:Button ID="btnCalculate" runat="server" CssClass="auto-style29" Text="Calculate" OnClick="btnCalculate_Click" Width="120px" Style="float:left;" />
                                    <asp:Button ID="btnReset" runat="server" CssClass="auto-style29" OnClick="btnReset_Click" Text="Reset" Width="120px" Style="float:right;" />
                                </td>
                            </tr>
                        </table>

                        <%-- </ContentTemplate>
            </asp:UpdatePanel>--%>
                    </div>
                </div>
                <strong>
                    <asp:Label ID="Label19" runat="server" CssClass="auto-style71" Text="Select the dropdownlist for a chart type"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style70" Height="16px" Width="154px">
                        <asp:ListItem Value="column">Column</asp:ListItem>
                        <asp:ListItem Value="bar">Bar</asp:ListItem>
                        <asp:ListItem Value="spline">Spline</asp:ListItem>
                        <asp:ListItem Value="area">Area</asp:ListItem>
                        <asp:ListItem Value="pie">Pie</asp:ListItem>
                        <asp:ListItem Value="doughnut">Doughnut</asp:ListItem>
                    </asp:DropDownList>
                </strong>
            </div>
        </form>

        <div id="chartContainer" style="width: 50%; height: 450px; margin-left: 230px; padding-left: 5px;"></div>
        

    </div>
    <script type="text/javascript">
        var mP = document.getElementById("txtMonthlyPayment").value;
        var tP = document.getElementById("txtTotalPayable").value;
        var tC = document.getElementById("txtTotalCost").value;
        var lA = document.getElementById("txtLoanAmount").value;
        var nM = document.getElementById("txtNoOfMonths").value;
        var iR = document.getElementById("txtInterestRate").value;

        var chartType = document.getElementById("DropDownList1").value;
        console.log(chartType);

        window.onload = function () {
            var chart = new CanvasJS.Chart("chartContainer", {
                theme: "theme1",//theme2
                backgroundColor: "transparent",
                title: {
                    text: "Monthly Loan Payment - Total Loan Amount",
                    fontColor: "white"
                },
                axisX: {
                    labelFontColor: "white",
                    gridColor: "white",
                    lineColor: "white"
                },

                axisY: {
                    labelFontColor: "white",
                    gridColor: "white",
                    lineColor: "white",
                    gridThickness: 1
                },

                animationEnabled: true,   // change to true
                data: [
                {
                    // Change type to "bar", "area", "spline", "pie",etc.
                    type: chartType,
                    dataPoints: [
                        { label: "MonthlyPayment", y: parseFloat(mP) },
                        { label: "TotalPayable", y: parseFloat(tP) },
                        { label: "TotalCost", y: parseFloat(tC) },
                        { label: "LoanAmount", y: parseFloat(lA) },
                        { label: "NoOfMonths", y: parseFloat(nM) },
                        { label: "InterestRate", y: parseFloat(iR) }
                    ]
                }
                ]
            });
            chart.render();
        }

    </script>
   
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <p><span class="auto-style83"><strong>*This calculator is for illustrative purpose only, exact payment terms  will be agreed  with a lender before taking out a  loan.</strong></span></p>
   <%-- <div class="auto-style65">
        <br />
        <a href="simpleinterest.aspx"><strong><span class="auto-style76">Click here to check Simple Interest</span></strong></a>
    </div>--%>
    <footer class="auto-style77">
        <br />

        @ Copyrights Reserved 2017 loancalculator.com
    </footer>
</body>

</html>
