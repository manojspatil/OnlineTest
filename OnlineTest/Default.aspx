<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Online Test </title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js" type="text/javascript"></script>  
         
        <script>
            function StartTest(popUpPage) {
                window.open(popUpPage, 'null', 'toolbar=0,scrollbars=1,location=0,statusbar=0,menubar=0,resizable=no,fullscreen=yes');
            }  
        </script>
   
</head>
<body>
    <form id="form1" runat="server">
   <div style=" text-align :center; width:100%">  
                
                        <table width="1000" border="2" cellpadding="10" style="height: 272px" >  
                            <tr>  
                                <td style="text-align:center;">  
                                    <b>  
                                       <asp:Label ID="lbstatus" runat="server" 
                                       BackColor="Black" BorderColor="Red" Font-Bold="True" 
                                       Font-Size="16pt" 
                                        ForeColor="#0066FF">CODER BABA Online Test</asp:Label>  
                                      </b>  
                                </td>  
                            </tr>  
                            <tr>  
                                <td style="text-align:center;"><b>Start You online Asp.Net Test</b></td>  
                            </tr>  
                            <tr>  
                                <td style="text-align: center;">  
                                    <asp:Button ID="btnStartTest" Text="Start Test" runat="server" 
                                        OnClientClick="return StartTest('default2.aspx');"
                                         BorderColor="#FF6600" BorderWidth="4px" Height="43px" Width="142px" />  
                                </td>  
                            </tr>  
                        </table>  
                  
            </div>  
    </form>
</body>
</html>
