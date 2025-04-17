/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

CREATE VIEW GuidesAssignedToActivePackages AS
SELECT G.Fname, G.Lname, G.Email, G.Phone, G.Gender, G.Age, G.Address, G.Pincode, P.Title, P.isActive
FROM GUIDE G
JOIN Package_Includes_Guides PIG ON G.GUIDEID = PIG.GUIDEID
JOIN Package P ON PIG.PackageId = P.PackageId
WHERE P.isActive = TRUE;