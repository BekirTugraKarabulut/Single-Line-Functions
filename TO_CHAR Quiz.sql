Select 'Müşteri: ' || customer_ıd ||
    ', Sipariş Tarihi: ' || to_char(order_date,'mm-dd-yyyy') ||
    ', Gönderilme Tarihi: ' || to_char(shıpped_date,'mm-dd-yyyy') ||
    ', Kargo Süresi (Gün): ' || to_char(shıpped_date-order_date)||
    ' , Ücret:' || to_char(freıght,'9990D00') as Siparis_Bilgi
     
From orders