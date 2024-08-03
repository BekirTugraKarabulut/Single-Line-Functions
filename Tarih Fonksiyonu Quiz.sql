Select ad,soyad,giris_tarihi,cikis_tarihi,

     add_months(giris_tarihi,180) as "Tazminat Tarihi",
     
     maas || ' TL' as "Maaş",
     
     maas * 1.5 || ' TL' as "Tazminat Tutarı"
     
From personel

Where not giris_tarihi is null
    and
    cikis_tarihi is null
    
    
