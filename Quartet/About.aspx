<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <section class="hero is-large is-bold header-image" style="background-image: url(ear_fade.jpg); background-size: cover; background-repeat: no-repeat; background-position: top;" >
        <div class="hero-body">
              <div class="container has-text-right">
                <h1 class="title is-size-1" style="color: orange;"> <!--REMOVE STYLING LATER -->
                    About Us
                </h1>
                <h2 class="subtitle has-text-info">
                    Everything About Us.
                </h2>
              </div>
        </div>
    </section>

    <div class="box cta">
        <p class="has-text-centered">
          <span class="tag is-primary">New</span> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>
    </div>

    <section class="container">
        <div class="columns">
            <div class="column is-4">
                <div class="card">
                    <div class="card-image has-text-centered">
                        <i class="far fa-user-circle fa-8x"></i>
                    </div>
                    <div class="card-content">
                    
                            <h4 class="has-text-info">Mohamed Abdi</h4>
                            <p>Lead Developer & Designer</p>
                        <br />
                            <p>This is some more descriptive text about everyone.</p>

                    </div>
                </div>
            </div>

            <div class="column is-4">
                <div class="card">
                    <div class="card-image has-text-centered">
                        <i class="far fa-user-circle fa-8x"></i>
                    </div>
                    <div class="card-content">
                        <h4 class="has-text-info">Robert Magyari</h4>
                        <p>Lead Developer & Designer</p>
                        <br />
                        <p>This is some more descriptive text about everyone.</p>
                    </div>
                </div>
            </div>

            <div class="column is-4">
                <div class="card">
                    <div class="card-image has-text-centered">
                        <i class="far fa-user-circle fa-8x"></i>
                    </div>
                    <div class="card-content">
                        <h4 class="has-text-info">Furba</h4>
                        <p>Lead Developer & Designer</p>
                        <br />
                        <p>This is some more descriptive text about everyone.</p>
                    </div>
                </div>
            </div>
        </div>

        <br />
    </section>

</asp:Content>

