# Recipe-Manager
Develop a desktop application using Tkinter and MySQL that allow users to retrieve recipes of various dishes.
Features
    
    1.  Database Design:
Designed a MySQL database to store recipes. Example tables:
Recipe: Contains information about each recipe.
Ingredients: Stores ingredients related to each recipe  (name, quantity).
Instruction: Stores cooking instructions for each recipe.

Python Backend:
Used MySQL connector libraries  to connect  MySQL databases.
Implement functions to interact with the database (e.g., fetch recipes).

Tkinter GUI:
Build a user-friendly interface using Tkinter to interact with the database.
Design screens for:
Login and Signup.
Add a recipe.
View recipe. 
Update recipe.
Delete recipe.
Searching recipes by title.Used widgets like Label, Entry, Text,Button  etc., to create forms and lists.

Integration:
Connecting Tkinter GUI with the backend functions.
Ensuring data validation  both in the GUI and backend to maintain data integrity.
Technologies Used
 Python:Programming language used for backend logic and GUI development.
Tkinter: Python’s standard GUI toolkit for creating the desktop application.
MySQL: Database management system for storing and retrieving recipes.
mysql.connector: Python library to connect and interact with MySQL databases.

COMPONENTS OF THE APPLICATION:

Sign up And Logging In:
With their password and username, users can log in. They can go to the registration page if they haven't already registered.
To register, you need to provide your username, email address, password, and password confirmation.
Before permitting registration, it verifies that the passwords match.

RECIPE Management:
Following a successful sign up or login, users are taken to an interface for their recipe manager.It is possible to add, remove, update and view recipes.

GUI Elements:
Login Frame: Contains buttons for registering and logging in, as well as entry spaces for username and password.
Frame: Contains links to register and go back to the login page, as well as entry areas for username, email, password, and confirmation.

Experience of the User:
Login Feedback: Uses a message box to display messages on successful,unsuccessful, and error logins.
Registration Validation: Notifies users in the event that a database error occurs during registration or if passwords do not match.

