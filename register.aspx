<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="FinerThreads.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="main">

        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container-2">
                <div class="signup-content">
                    <form method="POST" id="signup-form" class="signup-form">
                        <h2 class="form-title">Create account</h2>
                        <div class="form-group">
                            <input type="text" class="form-input" name="name" id="name" runat="server" placeholder="Your Name *" required/>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-input" name="email" id="email" runat="server" placeholder="Your Email *" required/>
                        </div>
                        <div class="form-group">
                            <input type="date" class="form-input" name="email" id="dob" runat="server" placeholder="Your Date Of Birth"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="pass" id="pass" runat="server" placeholder="Password *" required/>
                            <span toggle="#password" class="fa fa-togglepassword"></span>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-input" name="re_password" id="re_password" runat="server" placeholder="Confirm password *" required/>
                        </div>
                        <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" required />
                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                        </div>
                        <div class="form-group">
                           <asp:Button ID="submit" runat="server" class="form-submit" name="submit" Text="Register" OnClick="submit_Click" />
                        </div>
                    </form>                  
                </div>
            </div>
        </section>

    </div>
</asp:Content>
