# README
Basic list app created to help snap raisers manage their busy checklist of things to do. Uses
mySQL with Rails 5.0.1 and Ruby 2.3.3.

Steps to ensure that program is running properly:
1: configure database information in config/database.yml
2: set up user credentials for database.

Uses database to keep track of tasks. 
Entity "tasks" has attributes:
id
title
note
completed
created_at
updated_at

Next stage of development is planned to introduce user authentication using Devise. Would also like 
to add cross user collaboration. Realized that Ruby 2.3 has issues with bcrypt therefore could not 
finish user authentication.