/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

CREATE VIEW ActiveTouristsWithBookings AS
SELECT T.Fname, T.Lname, T.Email, T.Phone, T.IsActive, B.TripStart_Date, B.TripEnd_Date, B.Amount
FROM Tourist T
JOIN Booking B ON T.TouristID = B.TouristID
WHERE T.IsActive = TRUE;