Select semt,

    case 
        when semt in ('BATIKENT','DEMET','ÜMİTKÖY') then 'YM'
        when semt in ('ÖVEÇLER','ÇUKURAMBAR','DİKMEN') then 'ÇN'
        else 'ANKARA'
    end as ilce    
From personel