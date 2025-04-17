/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

CREATE VIEW RestaurantsNearTouristSpots AS
SELECT R.Name, R.Phone, R.FoodType, R.Ratings, R.Address, R.Pincode, TS.Name AS TouristSpotName, TS.Address AS TouristSpotAddress, TS.Pincode AS TouristSpotPincode
FROM Restaurant R
JOIN TOURIST_SPOTS TS ON 
    (6911.8 * acos(cos(radians(R.Address)) * cos(radians(TS.Address)) * cos(radians(TS.Address) - radians(R.Address)) + sin(radians(R.Address)) * sin(radians(TS.Address)))) < 5
WHERE TS.season = 'All';