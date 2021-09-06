<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="FinerThreads.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      
    
    <div class="main">

        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container-2">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Login</h2>                       
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" runat="server" placeholder="Email" required/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="password" id="password" runat="server" placeholder="Password" required />
                           <!-- <span toggle="#password" class="fa fa-eye-slash"></span>-->
                        </div>                       
                        <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" required />
                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms and Conditions</a></label>
                        </div>
                        <div class="form-group">
                         <!--<button type="submit" name="submit" id="submit" class="form-submit" value="Login">login</button>-->
                            <asp:Button ID="submit" runat="server" Text="Login" OnClick="submit_Click" />
                        </div>
                    </form>
                    <p class="loginhere">
                        Have no Account? <a href="Register.aspx" class=""><em>Register here</em></a>
                    </p>
                </div>
            </div>
        </section>

    </div>
 
</asp:Content>
