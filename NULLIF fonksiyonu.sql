Select mudurluk_adı,musterı_sayısı,musterı_hedefı,
    
        nullif(musterı_sayısı,musterı_hedefı) as olmus_mu  /* iki parametre eşit ise null dönderir. Değil ise ilk parametreyi dönderir.  */

From mudurluk_hedef;


Select nullif(12,11) 

From dual;
