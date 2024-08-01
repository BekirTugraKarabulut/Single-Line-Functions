Select ad,
    concat(ad,soyad) as ad_soyad,
    substr(ad,1,4) as sinirlama,
    length(ad) as uzunluk,
    instr(ad,'A') as nerde,
    lpad(ad,10,'*') as soldan,
    rpad(ad,10,'*') as sagdan,
    replace(ad,'S','+') as degistirme

From personel