Select maas,prim,

    coalesce(maas + nvl(prim,0) , prim) as deger

From personel

