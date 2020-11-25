<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebSite_Projesi._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İnternet Programlama Ödevi</title>
    <link href="/style.css" rel="stylesheet" type="text/css" />
    <script src="http://code.jquery.com/jquery-2.0.3.min.js">
    </script>
<script type="text/javascript">
$("document").ready(function () {
    $(" header nav ul li.konular-wrap").mouseover(function () {
        $(" header nav ul li.konular-wrap .konular").css("display", "block")
})
    $(" header nav ul li.konular-wrap").mouseleave(function () {
     $("  header nav ul li.konular-wrap .konular").css("display", "none")
})
})
</script>
</head>
<body>
    <form id="form1" runat="server">

    <div id="wrapper">
 <header>

     <div class="logo">
     </div>
 <nav>

<ul>
<li>
<a href="https://backlink.name/blog/dunyada-en-cok-kullanilan-arama-motorlari">Anasayfa</a> 
     </li>
    <li class="konular-wrap">
    <a href="#">Konular</a>
    <div class="konular">
    <ul>
    <li>Güncel Hareketlilik</li>
    <li>Bilgilendirilme</li>
    </ul>
</div>
 </li>
 <li>
     <a href="https://www.onlineanketler.com/students">Anket</a>
     </li>
     <li>
     <a href="https://www.munzur.edu.tr/rektor.aspx">İletişim</a>
     </li>
     </ul>
     </nav>
     <div class="search-wrap">
     <asp:TextBox ID="txtSearch" CssClass="txtSearch" runat="server" placeholder="search" />
     <asp:Button ID="btnSearch" CssClass="btnSearch" Text="" runat="server" />
     </div>
   </header>
    <div class="banner">BE HAPPY:)</div>
  
    <div class="sol-taraf">
    <div class="hizli-kayit">
     <div class="ust">
       Hızlı Kayıt Ol
    </div>
    <div class="alt">
 <div class="kullanici">
    <span>Kullanıcı Adı</span>
    <asp:TextBox ID="txtKullaniciAdi" CssClass="textbox" runat="server" />
    </div>

    <div class="sifre">
    <span>Şifre</span>
    <asp:TextBox ID="textSifre" CssClass="textbox" runat="server" />
    </div>

    <asp:Button ID="btnKayit" CssClass="btnKayit" Text="text" runat="server" />
    <asp:Label ID="lblSonuc" Text="" runat="server" />
   </div>
    </div>
    <div class="duyurular">
    <div class="ust">
        Duyurular
    </div>

     <div class="alt">
     <div class="duyuru-wrap">
     <asp:Label Text="Başlık" runat="server" /><br/>
      <asp:Label  Text="Duyurumuz" runat="server" /><br/>
       <asp:Label  Text="Tarih" runat="server" />
     </div>
    </div>
 </div>
      </div>
     <div class="icerik">
    </div>
<footer>
    © 2020 İnternet Programlama Ödevidir 
    </footer>
       </div>
   
    </form>
</body>
</html>
