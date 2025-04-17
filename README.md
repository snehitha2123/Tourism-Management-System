# Tourism Management System - Final Project

## Overview

The **Tourism Management System** is a comprehensive database solution designed to handle the complexities of managing tourists, bookings, packages, guides, restaurants, hotels, and tourist spots. This system is built to provide an efficient way to store and retrieve information related to tourism, supporting tasks such as booking management, guide allocation, and hotel room availability. 

This project was developed as part of the IFT 530 class at **Arizona State University** by **Snehitha Sai Sappa** and **Hitesh Koneru**.

## Project Structure

The system is built using a relational database structure with the following components:

1. **Tourist** - Stores information about tourists.
2. **Booking** - Records the bookings made by tourists.
3. **Package** - Contains details about various tourism packages.
4. **Tourist Spots** - Information about different tourist destinations.
5. **Guide** - Details of the guides available for tours.
6. **Restaurant** - Stores data for restaurants near tourist spots.
7. **Hotel** - Stores hotel information and room availability.
8. **Room** - Information regarding hotel rooms.
9. **Package Includes Spots/Guides** - Relationship tables linking packages to tourist spots and guides.

## Features

- **Active Tourist View**: Displays all active tourists along with their booking details.
- **Guide Assignment**: Links guides to specific packages based on the active packages.
- **Restaurant and Tourist Spot Info**: Shows nearby restaurants to tourist spots for easy access.
- **Audit Mechanism**: Audit tables and triggers to keep track of changes in tourist spots, such as additions, updates, and deletions.
- **Stored Procedures**: 
  - `GetBookingInfo`: Fetches booking details for a specific tourist.
  - `CalculateAge`: Calculates the age of a tourist based on their birthdate.
- **Cursor-based Stored Procedure**: Fetches detailed booking information for a specific tourist using a cursor.
