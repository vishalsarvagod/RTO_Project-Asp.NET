<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RTO_Login_Signup.aspx.cs" Inherits="RTO_Login_Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Augment Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <link href="CSS/Style_One.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="CSS/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="JS/jquery-1.2.1.min.js" type="text/javascript"></script>
    <script src="JS/jquery-1.6.min.js" type="text/javascript"></script>
    <link href="CSS/animate-custom.css" rel="stylesheet" type="text/css" />
    <link href="CSS/demo.css" rel="stylesheet" type="text/css" />
    <link href="CSS/HomeStyle.css" rel="stylesheet" type="text/css" />
   
    <script src="JS/JScript123.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
    <center>
    <div id="MainContent">
    <div id="header-section1">
  
    </div>
    <div id="MidContent">
     <div id="container_demo" >
                   
                     <a class="hiddenanchor" id="toforget"></a>
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                             
                                <h1>Log In</h1> 
                            <table class="tablelog">
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label1" runat="server"   Text="E-mail Address"></asp:Label>
                                        <asp:Label ID="Label15" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtEmailId" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4" >
                                         <asp:TextBox ID="txtEmailId" placeholder= "E-mail Address" MaxLength="35" class="form-control" Width="236px"   runat="server" ></asp:TextBox>
                                          
                                    </td>
                                    <td>
                                         <asp:RegularExpressionValidator id="valRegEx" runat="server" ControlToValidate="txtEmailId" ValidationExpression=".*@.*\..*" ForeColor="Red" ErrorMessage="*" ToolTip="Please enter a valid email address" Display="Dynamic" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                        <asp:Label ID="Label16" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtpasswordlo"  Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4">
                                         <asp:TextBox ID="txtpasswordlo" placeholder= "Password" MaxLength="10" runat="server" 
                                         TextMode="Password"  class="form-control" Width="236px"></asp:TextBox>
                                    </td>
                                    <td>
                                        
                                    </td>
                                </tr>

                            </table>
                            <br />
                                
                                <p class="keeplogin"> 
									 
									 <asp:Label ID="lblerror" runat="server" Text="" style="color: #FF0000" ></asp:Label>
								</p>
                            <br />
                                <p class="login button"> 
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Not a customer yet ?
							     <a href="#toforget" class="to_register">Sign Up</a>
                                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" 
                                          Height="50px" Width="136px"></asp:Button>
								</p>
                               
                                
                            
                        </div>

                        <div id="register" class="animate form">
                             
                             
                             
                        </div>
                        <div id="forget" class="animate form">

                         <h1> Sign Up </h1> 
                            <table class="tablelog">
                                
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label4" runat="server" Text=" First Name" ></asp:Label>
                                        <asp:Label ID="Label17" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtcompregno" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td> 
                                 
                                    <td class="style4">
                                        
                                      <asp:TextBox ID="txtcompregno" runat="server" placeholder="First Name" MaxLength="14"  class="form-control"  Width="236px"></asp:TextBox>
                                         
                                    </td>
                                    
                                    <td>
                                        
                                    </td>

                                </tr>
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label3" runat="server" Text="  Surname"></asp:Label>
                                        <asp:Label ID="Label18" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtcompname" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4">
                                        
                                   <asp:TextBox ID="txtcompname" placeholder= "Company Name" runat="server"  class="form-control" Width="236px"></asp:TextBox> 
                                    </td>

                                </tr>
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label5" runat="server" Text=" E-mail Address"></asp:Label>
                                        <asp:Label ID="Label19" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                       
                                    </td>
                                    <td class="style4">
                                       
                                    <asp:TextBox ID="txtemail" placeholder= "E-mail Address" runat="server" MaxLength="35" class="form-control" Width="236px"></asp:TextBox> <br /><br />
                                     <asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ValidationExpression=".*@.*\..*" ForeColor="Red" ErrorMessage="Please enter a valid email address" ToolTip="Please enter a valid email address" Display="Dynamic" />
                                      </td>

                                </tr>
                                
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label6" runat="server" Text=" Contact Number"></asp:Label>
                                        <asp:Label ID="Label20" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtcontactno" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4">
                                       
                                     <asp:TextBox ID="txtcontactno" placeholder= "Contact Number" Text="+91" MaxLength="13" runat="server" class="form-control" Width="236px"></asp:TextBox>
                                    </td>

                                </tr>
                               
                               

                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label7" runat="server" Text=" Security Question"></asp:Label>
                                        <asp:Label ID="Label23" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                            ErrorMessage="*"   InitialValue="0" ControlToValidate="DropDownList_Security_question" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4">
                                        
                                    <asp:DropDownList ID="DropDownList_Security_question"  class="form-control" Width="236px" Height="33px" runat="server">
                                       <asp:ListItem Value="0">----Select Question----</asp:ListItem>
                                        <asp:ListItem> Where was your birth place?</asp:ListItem>
                                         <asp:ListItem>What is your vehicle license plate number?</asp:ListItem>
                                          <asp:ListItem>What is your favourite place?</asp:ListItem>
                                         <asp:ListItem> What is your mother maiden surname?</asp:ListItem>
                                           <asp:ListItem>What was primary school name?</asp:ListItem>
                                       
                                    </asp:DropDownList>
                                    </td>

                                </tr>
                                <tr>
                                    <td class="style4">
                                        <asp:Label ID="Label8" runat="server" Text="Security Answer"></asp:Label>
                                        <asp:Label ID="Label24" runat="server" Text="*" ForeColor="Red"></asp:Label>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtSecurityAnswer" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="style4">
                                         
                                    <asp:TextBox ID="txtSecurityAnswer" placeholder="Security Answer" runat="server" class="form-control" Width="236px"></asp:TextBox>
                                    </td>

                                </tr>

                            </table>
                            <br />
        

                                <p class="signin button"> 
                                  &nbsp;&nbsp;&nbsp; <asp:Label ID="Label14" runat="server" Text="Already a customer ?"></asp:Label> 
									<a href="#tologin" class="to_register"> Go and log in </a>  
                                    &nbsp; 
                                    <asp:Button  ID="btnSignUp" runat="server" Text="SignUp"  
                                         OnClientClick="check();" Height="50px" Width="136px"></asp:Button>
                                        
								</p>
                            
                                   <%-- <h1> Forgot Password</h1> 
                                         
                                        <table class="tablelog" >
                                            <tr>
                                                <td class="style4" >
                                                    <asp:Label ID="Label9" runat="server" Text=" E-mail Address"></asp:Label>
                                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txtforgetemail" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                                </td>
                                                <td class="style4">
                                                                                                          
                                            <asp:TextBox ID="txtforgetemail" placeholder= "E-mail Address" runat="server" class="form-control" Width="236px"></asp:TextBox> 
                                                </td>
                                            </tr>
                                            <tr>
                                           <td class="style4">
                                        <asp:Label ID="Label11" runat="server" Text=" Security Question"></asp:Label>
                                       
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                            ErrorMessage="*"   InitialValue="0" ControlToValidate="DropDownList_forget_Security_Question" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                    </td>
                                        <td class="style4">
                                            <asp:DropDownList ID="DropDownList_forget_Security_Question" class="form-control" Width="236px" Height="33px" runat="server">
                                                <asp:ListItem Value="0">----Select Question----</asp:ListItem>
                                        <asp:ListItem> Where was your birth place?</asp:ListItem>
                                         <asp:ListItem>What is your vehicle license plate number?</asp:ListItem>
                                          <asp:ListItem>What is your favourite place?</asp:ListItem>
                                         <asp:ListItem> What is your mother maiden surname?</asp:ListItem>
                                           <asp:ListItem>What was primary school name?</asp:ListItem>
                                               
                                            </asp:DropDownList>
                                            </td>

                                        </tr>
                                            <tr>
                                                <td class="style4" >
                                                    <asp:Label ID="Label10"  runat="server" Text="Security Answer" ></asp:Label>
                                                                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                            ErrorMessage="*" ControlToValidate="txt_forget_Answer_Sol" ForeColor="Red" Visible="false"></asp:RequiredFieldValidator>
                                                </td>
                                                <td class="style4">
                                                    <asp:TextBox ID="txt_forget_Answer_Sol" runat="server" placeholder="Security Answer" class="form-control" Width="236px"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                            
                                                                                             
                                    <br />
                                        <p>
                                            <asp:Label ID="lblforgeterror" runat="server" Text="" CssClass="auto-style1"></asp:Label>
                                        </p>
                                                                                            
                                    <p class="forget button"> 
									        I Know my Password?
                                                                                                
									    <a href="#tologin" class="to_register"> Go and log in </a>   
                                            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                                                ID="btnforget" runat="server" Text="Submit"   Height="50px" Width="136px" ></asp:Button>
								    </p>
                             --%>
                             
                            </div>
						
                    </div>
                </div>
                </div>

      <div id="Footer"></div>        
	  </div>
      </center>													 
    </form>
</body>
</html>
