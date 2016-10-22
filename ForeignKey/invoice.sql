ALTER TABLE invoice
ADD FOREIGN KEY (shop_id)
REFERENCES shop_information(id)

/* 
--problem because order is a reserved word
ALTER TABLE invoice
ADD FOREIGN KEY (shop_id)
REFERENCES shop_information(id)
*/
