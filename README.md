# LightBnB Project 

A simple multi-page Airbnb clone that uses a server-side Javascript to display the information from queries to web pages via SQL queries.

This project’s primary focus is on database architecture and data integration with an existing Node.js/Express application. 
You’ll find full PostgreSQL integration with dynamic data rendering through the provided front-end.

## Features 

- Property Listings: Search and filter properties by city, price range, and minimum average rating.

- User Reservations: Display user reservations with related property details and ratings.

- Create Listings: Logged-in users can create new property listings using a web form.

- Database Integration: Full PostgreSQL implementation for managing users, properties, reservations, and reviews.

- Dynamic Data Rendering: Real-time data connection between the database and the front-end.

- Auto Reloading Server: Using Nodemon to restart the server automatically on code changes.

## Screenshots

### Search Form
![Search Form](https://github.com/user-attachments/assets/931da780-36f8-42dc-a1c8-f69ed38444e6)

### Search Results
![Search Result](https://github.com/user-attachments/assets/d6ee253b-357c-4ca8-8a5c-0fa4d5fb5508)

### My Listings
![My Listings](https://github.com/user-attachments/assets/51d9bdec-399e-4243-a867-e1d0b6d5c351)

### My Reservations
![My Reservations](https://github.com/user-attachments/assets/9fed7a0d-82da-45b2-8b8c-72268325d9ce)

### Sign up new user
![New User](https://github.com/user-attachments/assets/6ebbcbc3-e6d3-4a0b-9226-f48b45ebd94a)

### New User is logged in
![New User logged in](https://github.com/user-attachments/assets/54523f25-c099-4d22-a78c-d569f3deda30)

## Functionality

- Sign up new users
- Filter properties by city, price range, and minimum average rating
- Submit a form to add new property listing
- View user-specific reservation history
- Connect front-end requests to PostgreSQL database using pg and Node.js

## Security 

- SQL Injection Protection using parameterized queries with pg.
- User passwords are hashed with bcrypt before being stored in the database. 

## Getting Started 
1. Create a new repository using this repository as a template.
2. Clone your repository onto your local device.
3. Navigate inside the LightBnB_WebApp directory.
4. Install dependencies using the `npm install` command.
5. Start the web server using the `npm run local` command. The app will be served at http://localhost:3000/.
6. Go to http://localhost:3000/ in your browser.

## Dependencies

- bcrypt
- cookie-session
- express
- nodemon
- pg
