/*
Group_Name: Final Project 96
Names: Snehitha Sai Sappa, Hitesh Koneru
Class: IFT 530
Date :04/24/2024
Assignment: Final Project
*/

-- RESTAURANT 
INSERT INTO RESTAURANT (Name, Phone, FoodType, Ratings, Address, Pincode)
VALUES 
('Jahanpanah', 9898456721, 'VEG', 4.5, 'E 23, Shopping Arcade, Sadar Bazaar, Agra Cantt', 282001),
('Huber & Holly', 9889855455, 'VEG', 2.5, 'Shreekunj Mandapam, Beside Golden Tulip Bunglows & Tulip Citadel, Manekbaug, Ambavadi', 380027),
('Cryo Lab', 9876543210, 'VEG', 3, 'Ground Floor, Arjun Avenue, Opposite Samartheshwar Mahadev, Law Garden', 380027),
('Subway', 6826589432, 'VEG', 4.5, '207/53, Mahatma Gandhi Marg, Civil Lines', 212111),
('Tandoor Restaurant', 7954215885, 'NON-VEG', 4, '17/33, Mahatma Gandhi Marg, Civil Lines', 212111),
('Three Dots & A Dash', 7878252364, 'NON-VEG', 3.5, '840/1,100 Feet Road, Metro Pillar 56-57, Indiranagar', 560004),
('ECHOES Koramangala', 9465853246, 'BOTH', 3, '44, 4th B Cross, Koramangala 5th Block', 560004),
('The American Joint', 7985556233, 'NON-VEG', 2.5, 'The Ahcl Homes Tower, Chikuwadi New Link Road, Borivali West', 400012),
('Open Hand Cafe', 9898569825, 'VEG', 3, 'B1/128-3, Dumraun Bagh Colony, Assi Ghat', 221106),
('Cava Cafe', 9876543211, 'BOTH', 4, 'MG Road, Vijayawada', 521006);

-- Tourist
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Siddhant','Shah','sid123@gmail.com',9988776655,TRUE,'M',21);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Anurag','Kakkan','anu123@gmail.com',9876543210,TRUE,'M',23);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Nihar','Shah','nihu123@gmail.com',9764318520,TRUE,'M',22);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Viral','Gandhi','viru123@gmail.com',9873216540,TRUE,'M',25);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Riya','Soni','riya456@gmail.com',9876512340,TRUE,'F',25);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Rutvi','Sukhadia','rutu456@gmail.com',9871245630,TRUE,'F',24);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Nirmal','Kashyap','nir789@gmail.com',8877991440,TRUE,'M',29);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Rahul','Patel','prahul1221@gmail.com',8798546521,TRUE,'M',30);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Priya','Angel','angel111@gmail.com',8679451237,TRUE,'F',19);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Nora','Fatehi','nora888@gmail.com',9999888801,TRUE,'F',28);
INSERT INTO Tourist(Fname,Lname,Email,Phone,IsActive,Gender,Age) VALUES ('Abhimaan','Kapoor','abhi99@gmail.com',9199999999,TRUE,'M',32);

-- GUIDE
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Pooran','Singh','theps4@gmail.com',9977884455,'M',40,'Dargah Homatpura, Fateh Singh Road, Bharariwal, Amritsar, Punjab',143006);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Param','Singh','psingh@gmail.com',6645789155,'M',28,'Gill Medical Store, Fateh Singh Road, Mule Chak, Amritsar, Punjab',143006);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Sachin','Bhide','sbhide457@gmail.com',8899745614,'M',30,'TLH Forest Way Cottage, Dhungri, Manali, Kullu, Himachal Pradesh',175131);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Jay','Prajapati','jp57@gmail.com',8123445614,'M',34,'Near sunset point road , Srinagar, J & K',190001);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Jiimy','Nisham','nishamji89@gmail.com',7548691265,'M',34,'Shree Ganesh Communication, Bhitari Industrial Area, Varanasi, Uttar Pradesh',221106);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Suresh','Raina','sraina@gmail.com',667844785,'M',26,'Kedarnath, Ukhimath, Rudraprayag, Uttarakhand',246445);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Virat','Kohli','vk123@gmail.com',8978456912,'M',32,'Taj Mahal-Beauty of India, Taj Mahal Road, Forest Area, Agra, Uttar Pradesh',282001);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Ajay','Bishnoi','ajjub78@gmail.com',8795764101,'M',33,'Baba Ramdev Mandir, Tanot Road, Jaisalmer Sub-District, Jaisalmer, Rajasthan',345001);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Abhi','Baluni','abhib111@gmail.com',7845152356,'M',41,'Janta Society Sim Shala, Somnath, Gir Somnath, Gujarat',362268);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Karan','Thakker','kt14@gmail.com',9988451601,'M',30,'Abhay Ghat, Juna Vadaj, Ahmedabad, Gujarat',380027);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Shanker','Desai','shivd88@gmail.com',7984561534,'M',56,'Shree Munivrat Swami Jain Derasar, Keshav Nagar Road, Sabarmati, Ahmedabad, Gujarat',380027);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES('Akshar','Patel','akpatel45@gmail.com',7845561255,'M',26,'Aarogya Van, Kevadiya, Nandod, Narmada, Gujarat',393151);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Shikhar','Dhoni','sd88@gmail.com',7985561534,'M',46,'Near Bandra Station,Mumbai,Maharastra',400012);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Ganesh','Gaitonde','gg0007@gmail.com',9988990007,'M',35,'128 ,pragati House, Budhwar Peth,Pune, Maharashtra',410401);
INSERT INTO GUIDE (Fname,Lname,Email,Phone,Gender,Age,Address,Pincode) VALUES ('Shakil','Narayan','koishak789@gmail.com',9874587648,'M',29,'Hotel Nityanand, Lokmanya Tilak Road, Bhangarwadi, Lonavala, Pune, Maharashtra',410401);

-- Tourist Spot
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Golden Temple','All',4.9,'Golden Temple Rd, Atta Mandi, Katra Ahluwalia',143006);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Manali','Winter',4.7,'Rotang Pass Road, Manali',175131);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Srinagar','Winter',4.7,'Srinagar,J & K', 190001);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Allahabad','All',4.7,'Allahabad, Uttar Pradesh',212111);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Dashashwamedh Ghat','Winter',4.6,'Dashashwamedh Ghat Rd, Ghats of varanasi, Godowlia',221106);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Kedarnath Temple','Pre-winter',4.8,'Kedarnath, Rudra Prayag',246445);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Taj Mahal','All',4.9,'Dharmapuri, Forest Colony, Tajganj',282001);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Jaisalmer Fort','All',4.2,'Near Gopa CHOCK, Khejer Para, Manak Chowk, Amar Sagar Pol',345001);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Somnath Temple','Winter',4.3,'Somnath Mandir Rd',362268);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Sabarmati Aashram','All',4.5,'Gandhi Ashram, Gandhi Smarak Sangrahalaya',380027);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Statue Of Unity','All',4.7,'Sardar Sarovar Dam, Kevadiya Village',393151);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Gate Way Of India','All',4.3,'Mumbai, Maharashtra',400012);
INSERT INTO TOURIST_SPOTS (Name,season,ratings,address,pincode) VALUES ('Lonavla Hills','All',4.3,'Lonavla , Maharashtra',410401);

-- HOTELS
INSERT INTO HOTEL(HotelID, Name, City) VALUES (1, 'Hotel Taj', 'Delhi');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (2, 'Hotel Grand', 'Mumbai');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (3, 'Hotel Ritz', 'Kolkata');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (4, 'Hotel Plaza', 'Chennai');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (5, 'Hotel Marriott', 'Bangalore');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (6, 'Hotel Hyatt', 'Hyderabad');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (7, 'Hotel Leela', 'Gurgaon');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (8, 'Hotel Oberoi', 'Pune');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (9, 'Hotel Radisson', 'Ahmedabad');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (10, 'Hotel Sheraton', 'Jaipur');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (11, 'Hotel Hilton', 'Lucknow');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (12, 'Hotel Holiday Inn', 'Surat');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (13, 'Hotel Crown Plaza', 'Kanpur');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (14, 'Hotel Novotel', 'Nagpur');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (15, 'Hotel Ramada', 'Indore');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (16, 'Hotel Westin', 'Bhopal');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (17, 'Hotel Park Plaza', 'Coimbatore');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (18, 'Hotel Sofitel', 'Kochi');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (19, 'Hotel Courtyard', 'Thiruvananthapuram');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (20, 'Hotel Renaissance', 'Kolhapur');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (21, 'Hotel JW Marriott', 'Nashik');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (22, 'Hotel Fairmont', 'Aurangabad');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (23, 'Hotel Four Seasons', 'Goa');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (24, 'Hotel Mandarin Oriental', 'Chandigarh');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (25, 'Hotel Shangri-La', 'Ludhiana');
INSERT INTO HOTEL(HotelID, Name, City) VALUES (26, 'Hotel Park Hyatt', 'Visakhapatnam');

-- ROOMS
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 002, 'AC', 3, 6, 6000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 004, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 005, 'AC', 1, 2, 2500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 006, 'NON-AC', 2, 2, 2000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 007, 'NON-AC', 3, 6, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 008, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 009, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (1, 010, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 002, 'AC', 3, 6, 6500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 005, 'AC', 1, 2, 2500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 006, 'NON-AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 007, 'NON-AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 008, 'NON-AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 009, 'NON-AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (2, 010, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (3, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (3, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (3, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (3, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (3, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (4, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (4, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (4, 003, 'AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (4, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (4, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (5, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (5, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (5, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (5, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (5, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (6, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (6, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (6, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (6, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (6, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (7, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (7, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (7, 003, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (7, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (7, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (8, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (8, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (8, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (8, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (8, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (9, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (9, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (9, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (9, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (9, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (10, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (10, 002, 'AC', 3, 6, 6500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (10, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (10, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (10, 005, 'AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (11, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (11, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (11, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (11, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (11, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (12, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (12, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (12, 003, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (12, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (12, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (13, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (13, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (13, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (13, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (13, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (14, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (14, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (14, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (14, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (14, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (15, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (15, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (15, 003, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (15, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (15, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (16, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (16, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (16, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (16, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (16, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (17, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (17, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (17, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (17, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (17, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (18, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (18, 002, 'AC', 3, 6, 6500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (18, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (18, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (18, 005, 'AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (19, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (19, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (19, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (19, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (19, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (20, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (20, 002, 'AC', 3, 6, 6500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (20, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (20, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (20, 005, 'AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (21, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (21, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (21, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (21, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (21, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (22, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (22, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (22, 003, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (22, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (22, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (23, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (23, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (23, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (23, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (23, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (24, 001, 'AC', 2, 2, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (24, 002, 'AC', 1, 2, 1500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (24, 003, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (24, 004, 'AC', 2, 4, 5000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (24, 005, 'NON-AC', 1, 2, 2500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (25, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (25, 002, 'AC', 2, 4, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (25, 003, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (25, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (25, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');

INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (26, 001, 'AC', 2, 2, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (26, 002, 'AC', 3, 6, 5500, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (26, 003, 'AC', 2, 4, 4000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (26, 004, 'NON-AC', 2, 4, 3000, 'AVAILABLE');
INSERT INTO ROOM(HotelID, Room_no, Type, Beds, Capacity, Rate, Status) VALUES (26, 005, 'NON-AC', 1, 2, 1500, 'AVAILABLE');


-- PACKAGE
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Manali Tour', 9,8, TRUE,64000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Srinagar Tour',4,2,TRUE,19500);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Varansi Tour',4,4,TRUE,15000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Kedarnath Tour',6,2,TRUE,20000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Taj Mahal Tour',2,4,TRUE,12000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Jaisalmer Tour',2,6,TRUE,12500);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Somnath Tour',2,4,TRUE,6000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Mumbai Tour',2,4,TRUE,10000);
INSERT INTO Package(Title, Duration, No_of_people, isActive, Amount) VALUES ('Lonavla Tour',2,6,TRUE,12000);

-- Package Tourist Spots
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (1, 2);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (2, 3);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (3, 5);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (4, 6);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (5, 7);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (6, 8);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (7, 9);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (8, 12);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (9, 13);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (1, 3);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (2, 5);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (3, 6);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (4, 7);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (5, 8);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (6, 9);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (7, 12);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (8, 13);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (9, 2);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (1, 5);
INSERT INTO Package_Includes_Spots(PackageId, SpotID) VALUES (2, 6);

-- Package GUIDE
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (1, 3);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (2, 4);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (3, 5);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (4, 6);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (5, 7);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (6, 8);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (7, 9);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (8, 13);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (9, 15);
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (1, 1); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (2, 2); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (3, 3); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (4, 4); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (5, 5); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (6, 6); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (7, 7); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (8, 8); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (9, 9); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (1, 10); 
INSERT INTO Package_Includes_Guides(PackageId, GUIDEID) VALUES (2, 11); 


-- Booking
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (1, '2020-12-08', '2020-12-08', 64000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (2, '2020-10-11', '2020-12-08', 1500);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (3, '2020-11-20', '2020-11-22', 12000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (4, '2020-12-08', '2020-12-08', 64000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (5, '2020-12-30', '2021-01-01', 12000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (6, '2020-10-22', '2020-10-24', 10000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (7, '2020-09-15', '2020-09-17', 20000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (8, '2020-11-05', '2020-11-08', 18000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (9, '2020-11-28', '2020-11-30', 25000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (10, '2020-10-15', '2020-10-18', 22000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (11, '2020-12-05', '2020-12-07', 18000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (1, '2020-09-20', '2020-09-22', 30000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (2, '2020-10-01', '2020-10-03', 4000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (3, '2020-11-12', '2020-11-14', 28000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (4, '2020-12-18', '2020-12-20', 35000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (5, '2020-09-25', '2020-09-27', 18000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (6, '2020-10-05', '2020-10-07', 22000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (7, '2020-11-08', '2020-11-10', 28000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (8, '2020-11-30', '2020-12-02', 15000);
INSERT INTO Booking(TouristID, TripStart_Date, TripEnd_Date, Amount) VALUES (9, '2020-12-10', '2020-12-12', 20000);




