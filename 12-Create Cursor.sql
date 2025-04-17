/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

-- Create Cursor Script
DELIMITER //
CREATE PROCEDURE GetTouristBookingDetails(IN p_TouristID INT)
BEGIN
    DECLARE v_BID INT;
    DECLARE v_BookingDate TIMESTAMP;
    DECLARE v_TripStartDate DATE;
    DECLARE v_TripEndDate DATE;
    DECLARE v_Amount FLOAT;
    DECLARE done INT DEFAULT FALSE;

    DECLARE booking_cursor CURSOR FOR
        SELECT BID, Booking_Date, TripStart_Date, TripEnd_Date, Amount
        FROM BOOKING
        WHERE TouristID = p_TouristID;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN booking_cursor;
    booking_loop: LOOP
        FETCH booking_cursor INTO v_BID, v_BookingDate, v_TripStartDate, v_TripEndDate, v_Amount;
        IF done THEN
            LEAVE booking_loop;
        END IF;
        SELECT
            v_BID AS 'Booking ID',
            v_BookingDate AS 'Booking Date',
            v_TripStartDate AS 'Trip Start Date',
            v_TripEndDate AS 'Trip End Date',
            v_Amount AS 'Amount';
    END LOOP;
    CLOSE booking_cursor;
END//

DELIMITER ;