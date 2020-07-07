<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HodowlaYorkland.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <article>
        <section id="news">
            <div class="entries">
                <header>
                    <h1>Najnowsze wpisy</h1>
                    <p>Tutaj bedziemy umieszczac nowosci zwiazanie z hodowla. Np nowe narodziny psow.</p>
                </header>
                <div class="entry">
                    <div class="entryText">
                        <h2>Nowe Yorki</h2>
                        <p>Narodzily sie pieski dnia 2.01.2010r. Wyszlo ich od mamusi az 4.</p>
                    </div>
                    <div class="entryImg">
                        <figure>
                            <a href="Img/Dogs/1.jpg"><img src="Img/Dogs/1.jpg" alt="Szczeniaczki"/></a>
                            <figcaption>Nowo narodzone szczeniaczki</figcaption>
                        </figure>
                    </div>
                    <div class="entryImg">
                        <figure>
                            <a href="Img/Dogs/2.jpg"><img src="Img/Dogs/2.jpg" alt="Szczeniaczki"/></a>
                            <figcaption>Bardzo dobrze sie maja</figcaption>
                        </figure>
                    </div>
                </div>
                <div class="entry">
                    <div class="entryText">
                        <h2>Nowe ShihTzu</h2>
                        <p>Narodzily sie nowe 7 ShihTzu. Do odbioru beda gotowe za 3 miesiace!</p>
                    </div>
                    <div class="entryImg">
                        <figure>
                            <a href="Img/Dogs/3.jpg"><img src="Img/Dogs/3.jpg" alt="Szczeniaczki"/></a>
                            <figcaption>Sa bardzo piekne</figcaption>
                        </figure>
                    </div>
                </div>
                <div class="entry">
                    <h2>Nowe Chihuahua</h2>
                    <p>Narodzily sie nowe 3 pieski. Czekaja na nowy domek. </p>
                </div>
            </div>
        </section>
    </article>
</asp:Content>
