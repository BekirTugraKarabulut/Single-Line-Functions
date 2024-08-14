Select company_name,contact_name,contact_tıtle,

    Case 
        when lower(contact_tıtle) like '%manager%'        then 'Manageral Position'
        when lower(contact_tıtle) like '%admin%'          then 'Administrative Position'
        when lower(contact_tıtle) like '%assistant%'      then 'Assistant Position'  
        when lower(contact_tıtle) like '%representative%' then 'Representative Position'  
        else 'Other Position'
    end as Position_Name

From customers

