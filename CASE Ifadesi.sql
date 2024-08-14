Select maas,prim,
    case
        when maas < 2000                then 'Düşük Maaş'
        when maas between 2000 and 5000 then 'Orta Maaş' /* Burda kısıtlama getirmiyor.*/
        when maas > 5000                then 'Yüksek Maaş'
    end as Seviye
From personel;


Select maas,
    case
        when maas < 2000                then 'Düşük Maaş'
        when maas between 2000 and 5000 then 'Orta Maaş' /* Burda kısıtlama getirmiyor.*/
        else 'Yüksek Maaş'
    end as Seviye2
From personel;


Select ad,unvan,
    case unvan
        when 'UZMAN' then 'Terfi Alabilir.'
        when 'MÜHENDİS' then 'Uzman mühendis olabilir.'
        when 'TEKNİKER' then 'Uzman tekniker olabilir.'
        else 'Terfi alamaz.'
    end as unvan_durumu
From personel;    

