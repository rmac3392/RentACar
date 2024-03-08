<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RentACar._Default" %>
<%@ Register TagPrefix="uc" TagName="Car" Src="~/Car.ascx" %>
        <%-- BANNER SECTION --%>
<asp:Content ID="Content1" ContentPlaceHolderID="BannerPlaceHolder" runat="server">
       <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
            <div class="carousel-item active" data-interval="1000">
                <img src="Assets/1.jpg" class="d-block" width="100%" height="550" alt="...">
            </div>
            <div class="carousel-item" data-interval="1000">
                <img src="Assets/2.jpg" class="d-block " width="100%" height="550" alt="...">
            </div>
            <div class="carousel-item" data-interval="1000">
                <img src="Assets/3.jpg" class="d-block " width="100%" height="550" alt="...">
            </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>   
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

</asp:Content>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
                <div class="row mx-2 my-3"> 
    <%-- Accordion Section --%>
    <div class="col-2"> 
       <div class="accordion" id="accordionExample">
          <div class="accordion-item">
            <h2 class="accordion-header " id="headingOne">
              <button class="accordion-button bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                Brand
              </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                    <ul class="list-unstyled">
                        <li> <input type="checkbox" /> Honda </li>
                        <li> <input type="checkbox" /> Mistubishi </li>
                        <li> <input type="checkbox" /> Kia </li>
                        <li> <input type="checkbox" /> Mazda </li>
                        <li> <input type="checkbox" /> Toyota </li>
                    </ul>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingTwo">
              <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                Color
              </button>
            </h2>
            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <ul class="list-unstyled">
                    <li> <input type="checkbox" /> Red </li>
                    <li> <input type="checkbox" /> Black </li>
                    <li> <input type="checkbox" /> White </li>
                    <li> <input type="checkbox" /> Blue </li>
                    <li> <input type="checkbox" /> Gray </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingThree">
              <button class="accordion-button collapsed bg-dark text-white" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                Price
              </button>
            </h2>
            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                  From:
                  <input type="number"  placeholder="₱ 0.00"/>
                  To:
                 <input type="number"  placeholder="₱ 0.00"/>
              </div>
            </div>
          </div>
        </div>
    </div>
<div class="col-10"> 
     <div class="row ">

     <div class="col-3   mb-3">
        <uc:Car runat="server" ProductImg="Assets/car1.png" Model="Sample Product" Rate="19.99" Brand="Toyota" Color="Black /Gray /Red" isAvailable=true />  
     </div>
     <div class="col-3  mb-3">
        <uc:Car runat="server"  ProductImg="Assets/car1.png" Model="Product 2" Rate="20.99" Brand="Honda" Color="White/ Black/ Gray" isAvailable=true/>
     </div>
     <div class="col-3   mb-3">
   <uc:Car runat="server" ProductImg="Assets/car1.png" Model="Sample Product" Rate="19.99" Brand="Mazda" Color="Black /Gray /Red" isAvailable=true />  
    </div>
    <div class="col-3  mb-3">
       <uc:Car runat="server"  ProductImg="Assets/car1.png" Model="Product 2" Rate="20.99" Brand="Toyota" Color="White/ Black/ Gray" isAvailable=true/>
    </div>
    <div class="col-3   mb-3">
   <uc:Car runat="server" ProductImg="Assets/car1.png" Model="Sample Product" Rate="19.99" Brand="Mazda"  Color="Black /Gray /Red" isAvailable=true />  
    </div>
    <div class="col-3  mb-3">
       <uc:Car runat="server"  ProductImg="Assets/car1.png" Model="Product 2" Rate="20.99" Brand="Kia" Color="White/ Black/ Gray" isAvailable=true/>
    </div>
    <div class="col-3   mb-3">
   <uc:Car runat="server" ProductImg="Assets/car1.png" Model="Sample Product" Rate="19.99" Brand="Toyota" Color="Black /Gray /Red" isAvailable=true />  
    </div>
    <div class="col-3  mb-3">
       <uc:Car runat="server"  ProductImg="Assets/car1.png" Model="Product 2" Rate="20.99" Brand="lezzzgow" Color="White/ Black/ Gray" isAvailable=true/>
    </div>
 </div>
</div> 
 </div>

        
    </main>

</asp:Content>
