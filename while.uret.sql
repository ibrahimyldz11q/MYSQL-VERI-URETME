-- MYSQL WHILE KULLANIMI 
-- https://github.com/ibrahimyldz11q/MYSQL-WHILE
-- KULLANIMI GOSTERDIM

-- SIMDI ISE WHILE DONGUSU ILE TABLOYA ISTEDIGIMIZ KADAR VERI EKLEME YAPICAZ

DELIMITTER //
CREATE PROCEDURE EKLE()
BEGIN

DECLARE X  INT DEFAULT 1;
WHILE X <= 10000 DO
INSERT INTO TABLO_ADI(KOLONLAR,KOLONLAR)
VALUES ("DEGER","DEGER")
SET X = X + 1;
END WHILE;

END//
DELIMITTER ;

CALL EKLE()
-- EKLEMEK ISTEDIGINIZ VERI MIKTARINA GORE ZAMAN ALIR
