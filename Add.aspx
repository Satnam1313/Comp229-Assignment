<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container formtext text padd">
    <div class="row">
        <section class="col-sm-12">
    <div class="form-horizontal">
   <div class="form-group ">
       <asp:Label CssClass="col-sm-3 control-label " ID="RecipeName" runat="server" Text="Recipe Name"></asp:Label>
      <div class="col-sm-6 ">
        <asp:TextBox CssClass="form-control"  ID="Recipebox" runat="server"></asp:TextBox>
    </div></div></div>
             <div class="form-horizontal">
   <div class="form-group ">
       <asp:Label CssClass="col-sm-3 control-label " ID="SubmittedBy" runat="server" Text="Submitted By"></asp:Label>
      <div class="col-sm-6 ">
        <asp:TextBox CssClass="form-control"  ID="SubmittedBox" runat="server"></asp:TextBox>
    </div></div></div>
            <div class="form-horizontal">
             <div class="form-group ">
                 <asp:Label CssClass="col-sm-3 control-label " ID="Category" runat="server" Text="Category"></asp:Label> 
                 <div class="col-sm-6"><asp:DropDownList CssClass="dropdown form-control text" ID="CategoryList" runat="server">
                <asp:ListItem>Vegeterian</asp:ListItem>
                <asp:ListItem>Non-Veg</asp:ListItem>
            </asp:DropDownList>
                     </div>
      </div>
        </div>
               <div class="form-horizontal">
   <div class="form-group ">
       <asp:Label CssClass="col-sm-3 control-label " ID="CookingTime" runat="server" Text="Cooking Time"></asp:Label>
      <div class="col-sm-6 ">
        <asp:TextBox CssClass="form-control"  ID="CookingTimeBox" runat="server"></asp:TextBox> 
      </div></div></div>
        <div class="form-horizontal">
             <div class="form-group ">
                 <asp:Label CssClass="col-sm-3 control-label " ID="Cuisine" runat="server" Text="Cuisine"></asp:Label> 
                 <div class="col-sm-6">
                     <asp:DropDownList CssClass="dropdown  form-control  text" ID="CuisineList" runat="server">
                         <asp:ListItem>Snack</asp:ListItem>
                         <asp:ListItem>Meal</asp:ListItem>
                         <asp:ListItem>Dessert</asp:ListItem>
                         <asp:ListItem>Appetizers</asp:ListItem>
                     </asp:DropDownList>

  </div>
      </div>
        </div>
             <div class="form-horizontal">
   <div class="form-group ">
      
        <div class="col-sm-9 col-sm-offset-3"><asp:CheckBox CssClass="control-label"  ID="Private" runat="server" /><asp:Label CssClass="" ID="PrivateLabel" runat="server" Text="Mark as private"></asp:Label>
      </div></div></div>
            <div class="form-horizontal">
   <div class="form-group ">
       <asp:Label CssClass="col-sm-3 control-label " ID="RecipeDescription" runat="server" Text="Recipe Description"></asp:Label>
      <div class="col-sm-6 ">
        <asp:TextBox ID="Steps" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
      </div></div></div>
               <div class="form-horizontal">
   <div class="form-group ">
      <asp:Label CssClass="col-sm-3 control-label " ID="UploadFile" runat="server" Text="Upload File"></asp:Label>
      <div class="col-sm-6 ">
       <asp:FileUpload  CssClass="form-control btn-primary"   ID="Upload" runat="server" Font-Names="Upload image" AllowMultiple="True"    /><div style="padding-top: 5px"><asp:PlaceHolder   ID="fileUpload" runat="server"><mark class="text-success">File that contains the steps to make recipe</mark></asp:PlaceHolder></div>
      </div></div></div>
            <div class="form-horizontal">
             <div class="form-group ">
      <asp:Label CssClass="col-sm-3 control-label " ID="Image" runat="server" Text="Upload Image"></asp:Label>
      <div class="col-sm-6 ">
     <asp:FileUpload  CssClass="form-control btn-primary"   ID="ImageUpload" runat="server" Font-Names="Upload Image" Font-Strikeout="False"   /><div style="padding-top: 5px"><asp:PlaceHolder   ID="PlaceHolder1" runat="server"><mark class="text-warning">It add the description to recipe</mark></asp:PlaceHolder></div>
      </div></div>
           </div>
            <div class="col-sm-9 btn-toolbar ">
                <input  class="btn btn-warning pull-right Cancel" id="Cancel" type="reset" value="Cancel" runat="server"/>&nbsp; <input class="btn btn-success pull-right Submit" id="Submit" type="submit" value="Submit" runat="server" />
            </div>
        </section>
   </div></div>
</asp:Content>

