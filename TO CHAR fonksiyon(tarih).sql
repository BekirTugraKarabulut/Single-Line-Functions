Select gırıs_tarıhi,
    to_char(gırıs_tarıhi,'dd.mm.yyyy') as fm1,
    to_char(giris_tarihi,'dd MONTH yyyy') as fm2,
    to_char(giris_tarihi,'Ddspth Month YYYY HH24:MI:SS') as fm3,
    to_char(giris_tarihi,'DD') as gun,
    to_char(giris_tarihi,'YYYY') as yil_sayi,
    to_char(giris_tarihi,'DAY') as gun_yazi,
    to_char(giris_tarihi,'DY') as Kısaltma_gun, /*3 harf yazar.*/
    to_char(giris_tarihi,'SCC') as Yuzyil,
    to_char(giris_tarihi,'Q') as Ceyrek,
    to_char(giris_tarihi,'YEAR') as Yil_yazi,
    to_char(giris_tarihi,'HH12.MI.SS') as saati_12li,
    to_char(giris_tarihi,'YYYYMMDD') as yil_ay_gun
From personel