-- 1-misol
/*
select Total, if (Total > 10, "qimmat","Arzon")
from invoice
*/

-- 2-misol
/*
select phone, ifnull(phone,"Telefoni yuq")
from customer
*/

-- 3-misol 
/*
Select Total,
case 
	when total > 20 then "qimmat"
    when total between 10 and 20 then "o'rtacha"
    else "arzon"
end as qimatlikniTekshir
from invoice
*/

-- 4-misol 
/*
select Country, if(Country ="Usa"|| Country="Canada","Asosiy mijoz","Xorijiy mijoz")
from customer
*/

-- 5-misol 
/*
SELECT GenreId,
    CASE
        WHEN GenreId = 1 THEN 'Rock'
        WHEN GenreId = 2 THEN 'Jazz'
        WHEN GenreId = 3 THEN 'Metal'
        else "boshqa"
    END as generatedbyID
FROM track
*/

-- 6-misol 
/*
Select Country,ifnull(Country,"Mamlakat ko'rsatilmagan") as nullCountry
from customer
*/

-- 7-misol 
/*
Select total,
case
	when total > 15 then "Qimmat"
    when total  between 10 and 15 then "O'rtacha"
    when total < 10 then "arzon"
end 
from invoice
*/

-- 8-misol 
/*
select Milliseconds, if(Milliseconds / 180000 > 3,"Uzun","qisqa")
from track
*/

-- 9-misol 
/*
select GenreId,Milliseconds,
case 
	when GenreId IN(1, 2) and Milliseconds > 300000 then  "Uzun va Klassik"
    when GenreId = 3 || GenreId = 4 and Milliseconds between 180000 and 300000 then  "O’rtacha Davomiylik"
    else "qisqa"
end as sortedTable
from track
*/

-- 10-misol 
/*
select SupportRepId,
case
	when SupportRepId = 3 || SupportRepId =4 then "yuqori bonus"
    when SupportRepId >= 5 then "O’rtacha Bonus"
    else "bonus yuq"
end as sortedTable
from customer
*/

-- 11-misol 
/*
Select UnitPrice,Milliseconds,
case 
	when UnitPrice > 1 and Milliseconds > 200000 then "qimmat"
    when UnitPrice < 0.5 and Milliseconds < 100000 then "Arzon va qisqa" 
    else "o'rtacha"
end  as balancadedTable
from track
*/

-- 12-misol 
/*
Select BillingCountry,Total,
case 
	when BillingCountry ="USA" || BillingCountry="United Kingdom" and Total > 10 then "Yuqori stavka"
    when BillingCountry ="Canada" and Total < 5 then "past stavka"
    else "o'rtacha stavka"
end as tableStavka
from invoice
*/

-- 13-misol 
/*
select Country,SupportRepId,
case 
	when Country ="Brazil" and SupportRepId > 4 then "qo'shimcha yordam kerak"
    when Country ="France" and SupportRepId <= 3 then "Yuqori xizmat ko’rsatilgan"
    else "Yordam yo’q"
end as helperTable
from customer
*/

-- Uyga vazifa 
-- 1-misol 
/*
Select UnitPrice, if(UnitPrice > 1, "qimmat","arzon")
from track
*/

-- 2-misol 
/*
Select Milliseconds,
case 
	when Milliseconds / 60000 < 3 then "short"
    when Milliseconds / 60000 between 3 and 6 then "medium"
    else "Long"
end as tableSorted
from track
*/

-- 3-misol 
/*
select GenreId,if(GenreId in(1,2,3),"Popular","other")
from track
*/

-- 4-misol 
/*
Select Composer, 
case 
	when Composer is null or Composer = null then "unknown"
    else "known"
end 
from track
*/

-- 5-misol 
/*
Select Name, if(Name like '%love%',"love song","other") 
from track
*/

-- 6-misol 
/*
select Country,if(Country="Usa" ||Country="Canada", "North America","other")
from customer
*/

-- 7-misol
/*
Select Email,if(Email like '%gmail%',"gmail user","other")
from customer
*/

-- 8-misol 
/*
select Total,
case 
	when Total > 10 then "qimmat"
    when Total between 5 and 10 then "o'rtacha"
    else "arzon"
end
from invoice
*/

-- 9-misol 
/*
Select Title,if(Title like '%Manager%',"Manager","other")
from employee
*/

-- 10-misol
/* 
Select Milliseconds,if(Milliseconds / 60000 > 6,"very long","normal")
from track	
*/

-- 11-misol 
/*
Select InvoiceDate,
case
	when substr(InvoiceDate,6,2) in(01,02,12) then "winter"
	when substr(InvoiceDate,6,2) in(03,04,05) then "Spring"
	when substr(InvoiceDate,6,2) in(06,07,08) then "summur"
	when substr(InvoiceDate,6,2) in(09,10,11) then "Autumn"
end as seasons
from invoice
*/

-- 12-misol 
/*
select Phone,
case 
	when Phone =null || Phone is null then "no phone"
	else "has phone"
end 
from customer
*/

-- 13-misol 
/*
select Name,if(Name like 'a%',"A bilan boshlanadi","boshqa har bilan boshlanadi")
from track
*/

-- 14-misol 
/*
select BillingCountry,if(BillingCountry="USA","Domestic","international")
from invoice
*/