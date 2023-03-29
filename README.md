# README

This final project backend API is created on Ruby on rails targeting everything about ruby on rails.  creating resources, migrations, seeding,CRUD operations ,validations and so much more.

# Ruby version
The project is set up on ruby version 2.7.1p83 (2020-03-31 revision a0c7c23c9c) [x86_64-linux].

# System dependencies
To use this project you can clone it by retrieving the ssh key from the code section of the repository. Use the command git clone followed by the ssh key to clone the repository.Then run bundle install to install the gems used in this code challenge to your machine.

# Configuration
To run the development server, use rails server or rails s. Use POSTMAN or any other relevant application to test the end points. The code challenge has 3 models , hero,hero_power and power.The associations are demonstrated in the models and also, this link leads to a diagramatic representation of the relationship between the entities.Find this link attahed to dbdiagram~ https://dbdiagram.io/d/63fd860e296d97641d843231.

# Database creation
After creating our resources, we migrate them to the database after rails db:create to create a database. We then generate data in relation to different tables. The database then stores data in tables that is fetched as per the instructions in the end points ie create,destroy, index,show which are the main routes we have used in this task.

# Database initialization
Migrations are done using rails ~ db:migrate~ and later on use rails db:seed to populate our database using the faker gem.

The server on the backend runs on port 3000 of the local host,if we had a front-end, we then link this to the front-end components as we specify the exact routes we want to fetch from.