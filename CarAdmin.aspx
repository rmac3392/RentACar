<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="CarAdmin.aspx.cs" Inherits="RentACar.WebForm1" %>
<asp:Content ID="CarAdmin" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bg-warning row">
        <div class="bg-dark col-3  p-1">
            <button class="bg-white">
                Add Car
            </button>
        </div>
        <div class="bg-dark col-3 p-1">
            <button class="bg-white rounded-2">
                Delete Car
            </button>
        </div>
        <div class="bg-dark col-3 p-1">
          <button class="bg-white ">
            Update Car
        </button>
        </div>
        <div class="bg-dark col-3 p-1">
        <button class="bg-white ">
             Car
        </button>
        </div>
    </div>
</asp:Content>
      