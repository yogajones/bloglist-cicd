# BlogList App

Deployed with Render: https://bloglist-cicd-ymk9.onrender.com
 
The BlogList App allows logged-in users to save, view and comment on blogs they find interesting.

The app was created as a series of exercises in the Full Stack Open MOOC course.

## Installation

0. Prerequisites:

   - Node.js 18
   - MongoDB Atlas account

1. Clone, fork or download this repository.

2. In the project root, run

`npm install`

3. In the /frontend directory, run

`npm install`

3. Create a .env file inside the backend directory and add the following environment variables:

- MONGODB_URI
- TEST_MONGODB_URI
- SECRET
- PORT=3003

For the URIs, follow the instructions [here](https://fullstackopen.com/en/part3/saving_data_to_mongo_db#mongo-db).

For the SECRET, any random string will do.

4. In the project root, run

`npm run build`

## Usage

1. In the backend directory, run

`npm start`

2. With your favourite browser, navigate to

`localhost:3003`

## Technologies Used

The app uses the MERN (MongoDB, Express, React, Node.js) stack.

Additional flavours come from Redux and Material UI among others. Please see the package.json files for details.

## Project status

The BlogList App is a personal learning project and does not aim for production use. Development might (and eventually, will) halt at any given time.
