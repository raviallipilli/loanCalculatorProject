<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="simpleinterest.aspx.cs" Inherits="interest.simpleinterest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="http://canvasjs.com/assets/script/canvasjs.min.js"></script>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
            height: 90px;
            border: 2px solid #000080;
            background-color: #003399;
            color: #FFFFFF;
        }
        .auto-style5 {
            height: 40px;
            text-align: center;
            width: 536px;
            background-color: #555555;
        }
        .auto-style6 {
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style7 {
            width: 536px;
            height: 7px;
        }
        .auto-style10 {
            width: 536px;
            height: 52px;
            text-align: center;
        }
        .auto-style11 {
            height: 52px;
            width: 331px;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style18 {
            height: 32px;
            text-align: center;
            width: 331px;
        }
        .auto-style19 {
            width: 536px;
            height: 50px;
            text-align: center;
        }
        .auto-style20 {
            height: 50px;
            width: 331px;
        }
        .auto-style24 {
            font-weight: bold;
            font-size: xx-large;
            color: #800000;
        }
        .auto-style25 {
            width: 536px;
            height: 39px;
        }
        .auto-style26 {
            height: 39px;
            text-align: center;
            width: 331px;
        }
        .auto-style29 {
            font-weight: bold;
            font-size: xx-large;
            color: #009933;
        }
        .auto-style30 {
            font-size: x-large;
        }
        .auto-style31 {
            width: 331px;
            height: 7px;
        }
        .newStyle1 {
            background-color: #00FFFF;
        }
        .auto-style33 {
            height: 40px;
            width: 331px;
        }
        .auto-style34 {
            width: 536px;
            height: 37px;
            text-align: center;
        }
        .auto-style35 {
            height: 37px;
            width: 331px;
        }
        .auto-style36 {
            width: 536px;
            height: 1px;
        }
        .auto-style37 {
            width: 331px;
            height: 1px;
        }
        .auto-style38 {
            height: 30px;
            text-align: center;
            width: 331px;
        }
        .auto-style39 {
            width: 536px;
            height: 30px;
            text-align: center;
        }
        .auto-style41 {
            height: 23px;
            width: 331px;
        }
        .auto-style42 {
            width: 536px;
            height: 23px;
            text-align: center;
        }
        .auto-style44 {
            height: 23px;
            text-align: center;
            width: 331px;
        }
        .auto-style45 {
            width: 536px;
            height: 32px;
            text-align: center;
        }
        .auto-style46 {
            width: 536px;
            height: 35px;
        }
        .auto-style47 {
            height: 35px;
            text-align: center;
            width: 331px;
        }
        .auto-style48 {
            font-size: small;
        }
    </style>
</head>
<body style="background-color:darkseagreen;">
    <form id="form1" runat="server">
    <div style="margin:20px; height:100px; width:500px;">
    
    
        <table align="left" class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Interest Calculator"></asp:Label>
                </td>
                <td class="auto-style33"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style12" Text="Amount To Borrow in (£)"></asp:Label>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style34">
                    <asp:TextBox ID="txtPrinciple" runat="server" CssClass="auto-style30" Height="35px" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style36"></td>
                <td class="auto-style37"></td>
            </tr>
            <tr>
                <td class="auto-style39">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text="How Long in(Months/Years)"></asp:Label>
                </td>
                <td class="auto-style38">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style24" Text="Results"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:TextBox ID="txtTime" runat="server" CssClass="auto-style12" Height="35px" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style41"></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style42">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="What Rate in(%)"></asp:Label>
                </td>
                <td class="auto-style44">
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="Interest in £"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style45">
                    <asp:TextBox ID="txtRate" runat="server" CssClass="auto-style12" Height="35px" Width="230px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtInterest" runat="server" CssClass="auto-style12" Height="35px" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style46"></td>
                <td class="auto-style47">
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style12" Text="Total Amount with Interest in £"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtTotalInterest" runat="server" CssClass="auto-style12" Height="35px" Width="230px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="btnCalculate" runat="server" CssClass="auto-style29" Text="Calculate" OnClick="btnCalculate_Click" />
                </td>
                <td class="auto-style20"></td>
            </tr>
        </table>
         <div>
         <a href="Default.aspx"><strong> <span class="auto-style48">Click here to check Loan Calculator</span></strong></a>
        </div>
    </div>
     <strong>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" CssClass="auto-style61" Height="18px" Width="76px" CausesValidation="true">
        <asp:ListItem>pie</asp:ListItem>
        <asp:ListItem>column</asp:ListItem>
        <asp:ListItem>bar</asp:ListItem>
        <asp:ListItem>spline</asp:ListItem>
        <asp:ListItem>area</asp:ListItem>
    </asp:RadioButtonList>
            </strong>
        </form>
     
     <div id="chartContainer" style="height: 350px; width: 50%;"></div>
    <script type="text/javascript">
        var P = document.getElementById("txtPrinciple").value;
        var T = document.getElementById("txtTime").value;
        var R = document.getElementById("txtRate").value;
        var I = document.getElementById("txtInterest").value;
        var TI = document.getElementById("txtTotalInterest").value;
     
window.onload = function () {
	var chart = new CanvasJS.Chart("chartContainer", {
		theme: "theme2",//theme1
		title:{
			text: "Interest - Amount"              
		},
		animationEnabled: true,   // change to true
		data: [              
		{
			// Change type to "bar", "area", "spline", "pie",etc.
			type: "bar",
			dataPoints: [
				{ label: "Principle Amount",  y: parseFloat(P)  },
				{ label: "No. Of Years term", y: parseFloat(T)  },
				{ label: "Rate", y: parseFloat(R)  },
				{ label: "Interest",  y: parseFloat(I)  },
				{ label: "TotalInterest",  y: parseFloat(TI)  }
			]
		}
		]
	});
	chart.render();
}
//function chartsummary (charttype) {

//            var chartTypeSelected = charttype;


//            var chart = new CanvasJS.Chart("chartContainer", {
//                theme: "theme2",//theme1
//                title:{
//                    text: "Loan Amount"             
//                },
//                animationEnabled: true,   
//                data: [              
//                {

//                    type: chartTypeSelected,
//                    dataPoints: [
//				{ label: "Principle Amount",  y: parseFloat(P)  },
//				{ label: "No. Of Years term", y: parseFloat(T)  },
//				{ label: "Rate", y: parseFloat(R)  },
//				{ label: "Interest",  y: parseFloat(I)  },
//				{ label: "TotalInterest",  y: parseFloat(TI)  }
                
//                ]
//            });
//            chart.render();
//        }


//        var event3 = document.getSelection.valueOf("bar");
//        event3.addEventListener('click',barChart,false);
//    function barChart (){
//        chartsummary("bar");
        
//    }

//        var event4 = document.getElementById("pie");
//        event4.addEventListener('click',pieChart,false);
//    function pieChart (){
//        chartsummary("pie");
        
//    }

//        var event5 = document.getElementById("line");
//        event5.addEventListener('click',lineChart,false);
//    function lineChart (){
//        chartsummary("line");
        
//    }

//        var event6 = document.getElementById("area");
//        event6.addEventListener('click',areaChart,false);
//    function areaChart (){
//        chartsummary("area");
        
//    }

//     var event3 = document.getElementById("bar2");
//        event3.addEventListener('click',barChart2,false);
//    function barChart2 (){
//        chartsummary2 ("bar");
        
//    }

//        var event4 = document.getElementById("pie2");
//        event4.addEventListener('click',pieChart2,false);
//    function pieChart2 (){
//        chartsummary2 ("pie");
        
//    }

//        var event5 = document.getElementById("line2");
//        event5.addEventListener('click',lineChart2,false);
//    function lineChart2 (){
//        chartsummary2 ("line");
        
//    }

//        var event6 = document.getElementById("area2");
//        event6.addEventListener('click',areaChart2,false);
//    function areaChart2 (){
//        chartsummary2 ("area");
        
//    }

    
        
//        var event7 = document.getElementById("RadioButtonList1");
//        event7.addEventListener('click',calc2,false);
//    function calc2 (){
      
//        var e = document.getElementById("input2");
//        var bonusOutput = parseFloat(e.options[e.selectedIndex].value);
//        bonus = userinput1 * bonusOutput;
//        console.log(bonus);
//        document.getElementById("bonusValue").innerHTML = "&pound," + bonus;
//        chartsummary2 ("pie");
        
//    }
</script>
</body>
</html>
