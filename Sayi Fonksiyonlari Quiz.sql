Select trunc(unıt_prıce,1) as Birim_Fiyati,
    round(unıts_ın_stock / 20) as Paket_Kullanimi,
    mod(unıts_ın_stock,20) as Dişarda_Kalan_Ürünler

From products;