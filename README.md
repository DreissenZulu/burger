# Borgar - Node Express Handlebars
Borgars made with MySQL, Node, Express, Handlebars, and an ORM hosted on Heroku at https://arcane-plains-99959.herokuapp.com/. Vector burger graphic was downloaded for use with attribution at https://www.vecteezy.com/. Users can input names of burgers to the app, which will be prepared and ready to eat in one column (a new entry is added to the database). When devoured, it is moved to the burger graveyard (the entry is modified in the database).

## Approach
This assignment was exceptionally challenging due to the new file system structure requirement. My approach for this application needed adjustment in this instance, and was outlined as follows:
1. Prepare the file system structure
2. Research and study file system structure formatting and best practices
3. Set up and prepopulate a database
4. Write only the required javascript in each file
5. Set up the AJAX calls to get and post information between the frontend and the database

In a sense, the approach to coding was much like the Note Taker app, except additional care needed to be taken to separate the javascript code into their appropriate files.

## Challenges
As previously stated, the biggest challenge was knowing when and how to separate the code into each .js file in the file system. This mostly involved a focus in understanding the significance of separating functions which communicate with the server into the ORM, model, and controller files. I noticed that the ORM contained functions which directly communicate with the server, the model contains functions which pass information from the front end to the ORM functions, and the controller contains functions tied directly to the frontend itself. By separating out code designed for specific tasks, it becomes easier to digest and understand what is happening in the code.

The next challenge was in understanding how the heck Handlebars worked. By looking at previous examples, I noticed that the main.handlebars files were generally for shared structures common between different .handlebars files, while these files contain information specific to themselves. Afterwards it was simple frontend HTML, CSS, and Javascript. I still wrote the frontend Javascript inline in the main.handlebars file though, since there's only one page in use here.