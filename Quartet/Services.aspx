<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="hero is-large is-bold header-image" style="background-image: url(fade_cut.jpg); background-size: cover; background-repeat: no-repeat; background-position: center;" >
        <div class="hero-body">
              <div class="container has-text-right">
                <h1 class="title is-size-1" style="color: orange;"> <!--REMOVE STYLING LATER -->
                    Services
                </h1>
                <h2 class="subtitle has-text-info">
                    Everything we have to offer.
                </h2>
              </div>
        </div>
    </section>

    <div class="box">
        <p class="has-text-centered">
            <span class="tag is-primary">New</span> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
        </p>
    </div>
    <div class="container box">
        <div class="intro column is-6 is-offset-3 has-text-centered">
          <h2 class="title">Heres what we have to offer!</h2><br>
          <p class="subtitle">Vel fringilla est ullamcorper eget nulla facilisi. Nulla facilisi nullam vehicula ipsum a. Neque egestas congue quisque egestas diam in arcu cursus.</p>
        </div>
    </div>

    <section class="container">
        <div class="columns">
            <div class="column is-6">
                <div class="card box">
                    <div class="card-image">
                        <figure class="image">
                            <figure class="image">
                            <img src="fade_cut.jpg" />
                        </figure>
                        </figure>
                    </div>
                    <div class="card-content">
                        <p class="title is-4">Hair Cuts</p>
                        <p class="subtitle">A timeless classic</p>
                        <p class="subtitle">This is a brief description of the service offered.</p>
                        <button class="button is-info">Select</button>
                    </div>
                </div>
            </div>
            <div class="column is-6">
                <div class="card box">
                    <div class="card-image">
                        <figure class="image">
                            <img src="blade_shave.jpg" />
                        </figure>
                    </div>
                    <div class="card-content">
                        <p class="title is-4">Beard Shave</p>
                        <p class="subtitle">A timeless classic</p>
                        <p class="subtitle">This is a brief description of the service offered.</p>
                        <button class="button is-info">Select</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="columns">
            <div class="column is-6">
                <div class="card box">
                    <div class="card-image">
                        <figure class="image">
                            <img src="fade_cut.jpg" />
                        </figure>
                    </div>
                    <div class="card-content">
                        <p class="title is-4">Hair Cuts</p>
                        <p class="subtitle">A timeless classic</p>
                        <p class="subtitle">This is a brief description of the service offered.</p>
                        <button class="button is-info">Select</button>
                    </div>
                </div>
            </div>
            <div class="column is-6">
                <div class="card box">
                    <div class="card-image">
                        <figure class="image">
                            <img src="hair_wash.jpeg" />
                        </figure>
                    </div>
                    <div class="card-content">
                        <p class="title is-4">Shampoo and Conditioning</p>
                        <p class="subtitle">A timeless classic</p>
                        <p class="subtitle">This is a brief description of the service offered.</p>
                        <button class="button is-info">Select</button>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

