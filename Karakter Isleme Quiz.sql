Select order_ıd, ship_address

From orders

Where ship_address like '%Ave%';




Select order_ıd, ship_address

From orders

Where initcap(ship_address) like '%Ave%';




Select order_ıd, ship_address

From orders

Where instr(ship_address,'Ave') > 0;


/* Sorguyu tamemen aşağıda hallederiz.  */

Select order_ıd, ship_address

From orders

Where instr(initcap(ship_address),'Ave') > 0;