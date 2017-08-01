<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" Debug="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="UTF-8">
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="css/style.css">

 
</head>
<body>
    <!--<form action="index.html" method="post">-->
      <form id="form1" runat="server">
      <center>
        <h1>Sign Up</h1>
        
        <fieldset>
          <legend><span class="number">1</span>Your basic info</legend>
          <label for="name">User Name:</label>
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
         <!-- <label for="mail">Email:</label>
          <input type="email" id="mail" name="user_email"><br>-->
          
          <label for="password">Password:</label>
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
          </fieldset>
        
        <fieldset>
            <legend><span class="number">2</span>Your profile</legend>
           <label>Domain You want to Apply:</label><br />
         <asp:RadioButtonList ID="RadioButtonList1" runat="server">
             <asp:ListItem>WEB DEVELOPMENT</asp:ListItem>
             <asp:ListItem>ANDROID APP DEVELOPEMNT </asp:ListItem>
             <asp:ListItem>SOFTWARE DEVELOPEMNT</asp:ListItem>
            </asp:RadioButtonList>
          
          <label for="remarks">Remarks:</label><br />
         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </fieldset>
        <fieldset>

     
          <label>JOBROLE:</label><br />
          <asp:DropDownList ID="DropDownList1" runat="server">
              <asp:ListItem>ADMIN</asp:ListItem>
              <asp:ListItem>MEMBER</asp:ListItem>
              <asp:ListItem>INTERN</asp:ListItem>
              <asp:ListItem>VOLUNTEER</asp:ListItem>
            </asp:DropDownList>

        </fieldset>
      
          <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"></asp:Button>
        </center>
      </form>
</body>
</html>
