Select semt,

       nvl(semt,'Semt Yok') as "Yeni Semt",
       
       prim,
       
       nvl(prim,0) as "Yeni Prim",
       
       maas,
       
       (maas + nvl(prim,0)) as net_kazanc

From personel