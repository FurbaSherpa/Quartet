﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="hero is-light is-fullheight">
        <div class="hero-body">
          <div class="container has-text-centered">
            <div class="column is-4 is-offset-4">
              <h3 class="title has-text-grey">Login</h3>
              <p class="subtitle has-text-grey">Please login to proceed.</p>
              <div class="box">
                <figure class="avatar">
                  <img src="quartet_logo.png" width="128" height="128">
                </figure>
                <form>
                  <div class="field">
                    <div class="control">
                      <input class="input is-large" type="email" placeholder="Your Email" autofocus="">
                    </div>
                  </div>

                  <div class="field">
                    <div class="control">
                      <input class="input is-large" type="password" placeholder="Your Password">
                    </div>
                  </div>
                  <div class="field">
                    <label class="checkbox">
                      <input type="checkbox">
                      Remember me
                    </label>
                  </div>
                  <button class="button is-block is-info is-large is-fullwidth">Login</button>
                </form>
              </div>
              <p class="has-text-grey">
                <a href="../">Sign Up</a> &nbsp;·&nbsp;
                <a href="../">Forgot Password</a> &nbsp;·&nbsp;
                <a href="../">Need Help?</a>
              </p>
            </div>
          </div>
        </div>
    </section>

</asp:Content>

