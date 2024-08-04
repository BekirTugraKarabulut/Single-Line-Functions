Select 'Personel ID : ' || personel_ıd ||
    ', Ad - Soyad : ' || ad || ' - ' ||soyad ||
    ', Maaşı : ' || to_char(maas,'$9990D00') ||
    ', Unvan : ' || unvan ||
    ', Giriş Tarihi :' || to_char(gırıs_tarıhı,'dd-mm-yyyy HH12.MI.SS') ||
    ', Çıkış Tarihi :' || to_Char(cıkıs_tarıhı,'dd-mm-yyyy HH12.MI.SS') ||
    ', Çalıştığı Gün Sayısı : ' || to_char(cıkıs_tarıhı-gırıs_tarıhı) || ' gün' ||
    ', Toplam Kazançları : ' || to_char((maas) * months_between(cıkıs_tarıhı,gırıs_tarıhı),'$999,999,999.99') 
    

From personel

Where not giris_tarihi is null
    and
    not cikis_tarihi is null
    and
    (cikis_tarihi-giris_tarihi) > 1000