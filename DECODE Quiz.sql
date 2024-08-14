Select order_ıd,customer_ıd,

    Decode(
        shıp_vıa,
        1 , 'Hava Yolu',
        2 , 'Deniz Yolu',
        3 , 'Kara Yolu'
    ) as Gönderim_Tipi
    
From orders