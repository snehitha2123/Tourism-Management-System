/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

DELIMITER //
CREATE FUNCTION CalculateAge (BirthDate DATE)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE Age INT;
    SET Age = YEAR(CURRENT_DATE()) - YEAR(BirthDate);
    IF MONTH(BirthDate) > MONTH(CURRENT_DATE()) OR (MONTH(BirthDate) = MONTH(CURRENT_DATE()) AND DAY(BirthDate) > DAY(CURRENT_DATE())) THEN
        SET Age = Age - 1;
    END IF;
    RETURN Age;
END//
DELIMITER ;

