Select ad,soyad,
    
    initcap(unvan) as unvan,
    
    to_char(gırıs_tarıhı,'dd Month yyyy') as giris_tarihi,
    
    Case
        When prim is null then 'Normal'
        When not prim is null then 'Torpilli'
    end as Prim_Durum
    
From personel

Where instr(lower(unvan),'d') > 0
    and
    not giris_tarihi is null