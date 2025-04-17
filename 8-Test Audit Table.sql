/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

-- Insert a new tourist spot
INSERT INTO TOURIST_SPOTS (Name, SEASON, RATINGS, ADDRESS, PINCODE) 
VALUES ('Example Spot', 'Summer', 4.5, '123 Main St', 123456);

-- Update an existing tourist spot
UPDATE TOURIST_SPOTS
SET SEASON = 'Spring'
WHERE SPOTID = 1;

-- Delete a tourist spot
DELETE FROM TOURIST_SPOTS
WHERE SPOTID = 1;
