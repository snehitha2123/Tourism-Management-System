/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

DELIMITER $$

CREATE PROCEDURE GetBookingInfo (IN tourist_id INT)
BEGIN
    SELECT *
    FROM BOOKING
    WHERE TouristID = tourist_id;
END$$

DELIMITER ;
