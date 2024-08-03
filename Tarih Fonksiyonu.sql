Select  sysdate simdi,/* şimdiki tarih */
        months_between('03.11.2024','03.01.2024') kac_ay, /*integer*/
        add_months('01.01.2011',5) ay_ekle, /*string*/
        next_day(sysdate,'CUMA') sonraki_cuma, /* önümüzdeki cuma günü tarihi */
        last_day(sysdate) ayin_son_gunu, /*ayın en son günü */
        
        round(sysdate-60,'MONTH') r1, /* yuvarlıyo */ 
        round(sysdate,'YEAR') r2, /* yuvarlıyo */
        trunc(sysdate,'MONTH') t1,/* başa çekiyo */
        trunc(sysdate,'YEAR') t2/* başa çekiyo */

From dual