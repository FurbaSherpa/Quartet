<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="hero is-light is-fullheight">
        <div class="hero-body">
          <div class="container has-text-centered">
            <div class="column is-4 is-offset-4">
              <h3 class="title has-text-grey">Register</h3>
              <p class="subtitle has-text-grey">Please register to proceed.</p>
              <div class="box">
                <figure class="avatar">
                  <!--<img src="quartet_logo.png" width="128" height="128">-->
                </figure>
                <form>

                  <div class="field">
                     <div class="control">
                        <asp:Label ID="userName_lbl" Cssclass="label" runat="server" Text="Username"></asp:Label>
                        <asp:TextBox ID="userName_txt" Cssclass="input is-medium" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator Cssclass="help is-danger has-text-weight-semibold" ID="RequiredFieldValidator1" runat="server" ErrorMessage="You must enter a Username" ControlToValidate="userName_txt"></asp:RequiredFieldValidator>
                    </div>
                  </div>
                    

                  <div class="field">
                    <div class="control">
                        <asp:Label ID="contactNumber_lbl" Cssclass="label" runat="server" Text="Contact Number"></asp:Label>
                        <p class="control has-icons-left">
                        <asp:TextBox ID="contactNumber_txt" Cssclass="input is-medium" runat="server" MaxLength="13" ReadOnly="False"></asp:TextBox>
                        <span class="icon is-small is-left"><i class="fas fa-phone"></i></span>
                        </p>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" Cssclass="help is-danger has-text-weight-semibold" runat="server" ErrorMessage="Phone Numbers must be in the format of 416-555-5555" ControlToValidate="contactNumber_txt" ValidationExpression="^[2-9]\d{2}-\d{3}-\d{4}$"></asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="help is-danger has-text-weight-semibold" runat="server" ErrorMessage="A contact number is required." ControlToValidate="contactNumber_txt"></asp:RequiredFieldValidator>
                        
                    </div>
                  </div>

                  <div class="field">
                    <div class="control" id="loginEmail">
                        <asp:Label ID="email_lbl" class="label" runat="server" Text="Email"></asp:Label>
                        <p class="control has-icons-left">
                            <asp:TextBox ID="email_txt" Cssclass="input is-medium" runat="server" ReadOnly="False"></asp:TextBox>
                            <span class="icon is-small is-left"><i class="fas fa-envelope"></i></span>
                        </p>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" Cssclass="help is-danger has-text-weight-semibold" runat="server" ErrorMessage="You have entered an invalid e-mail address. Please try again." ValidationExpression="^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$" ControlToValidate="email_txt"></asp:RegularExpressionValidator>
                    </div>

                  </div>


                  <div class="field">
                    <div class="control">
                      <asp:Label ID="password_lbl" class="label" runat="server" Text="Password"></asp:Label>
                      <p class="control has-icons-left has-icons-right">
                        <asp:TextBox ID="password_txt" CssClass="input is-medium" type="password" runat="server"></asp:TextBox>
                        <span class="icon is-small is-left"><i class="fas fa-lock"></i></span>
                      </p>
                      <strong><asp:RegularExpressionValidator ID="RegularExpressionValidator3" CssClass="help is-danger has-text-weight-semibold" runat="server" ErrorMessage="Passwords must be between 8 to 16 characters and must contain a digit and a ! or *" ControlToValidate="password_txt" ValidationExpression="^([a-zA-Z0-9@*#]{8,15})$" Font-Italic="False"></asp:RegularExpressionValidator></strong>
                      </div>
                  </div>

                    
                  
                  <button class="button is-block is-info is-large is-fullwidth">Register</button>
                </form>
              </div>
              <p class="has-text-grey">
                <a href="/">Login</a> &nbsp;·&nbsp;
                <a href="../">Forgot Password</a> &nbsp;·&nbsp;
                <a href="../">Need Help?</a>
              </p>
            </div>
          </div>
        </div>
    </section>

</asp:Content>

