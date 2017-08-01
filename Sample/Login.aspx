<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
 


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <font style="color:blueviolet">
     <div class="wrap">
		<div class="avatar">
      <img src="angry bird.png">
		</div>
         <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is Required!!" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
         
         <br />
		<div class="bar">
			<i></i>
		</div>
		<asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is Required!!" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
         
         <br />

         <asp:Label ID="Label3" runat="server"></asp:Label><br />
         <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#99CC00" OnClick="Button1_Click" />
	</div>

  <script src="js/index.js"></script>

    </font>
</asp:Content>

