Select ad,soyad,unvan,maas,

    Decode(
           unvan,
           'MÜHENDİS' , maas * 0.05,
           'UZMAN' , maas * 0.02,
           maas * 0.03
    ) as kesinti


From personel;


Select Decode(8 , 5, 100 , 3, 80 , 2, 45 ) as kesinti2

From dual;