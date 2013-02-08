6108eng-sr-as2
==============

Assignment 2 - 6103ENG: Internet & Open Source

== Welcome to OSC App

There are three controllers (Welcome, Articles, Events). The welcome controller contains all of the static pages and also displays the articles on the index.html page and events on the whatson.html page. An article/event can be clicked on in order to view the entire article on its own page. This is done via the show page in the article/events controller. From the show article page there are two buttons which either links back to the home/events page OR to the articles/events controllers.

From the articles/events controllers all articles can be viewed, edited, deleted. I thought it best not to include delete and edit buttons on the 'show' page as this can be directly accessed from the front page. The way the website is currently structured allows for admin rights to be added easily at a later stage. 

'application.html.erb' in the 'layouts' folder contains the header and footer of each page thus not needing to put it in every single page. Keeps code DRY.

When being viewed on a new computer after downloaded from github there may be errors.  rake db:migrate may fix this but will delete data in tables.

== Controllers

Welcome - Contains all the static pages of the website. index and whatson are able to access articles and events.
Events - Allows events to be created, read, updated and destroyed. Directly accessed via 'localhost:3000/articles'.
Articles - Allows articles to be created, read, updated and destroyed. Directly accessed via 'localhost:3000/events'.

== Website Pages Layout

  |-- Assets
  |   |-- images
  |   |-- stylesheets
  |   `-- javascripts
  |
  `--Views
      |-- welcome 
      |   |-- aboutus
      |   |-- access
      |   |-- gallery
      |   |-- getstarted
      |   |-- index
      |   |-- joinus
      |   |-- login
      |   |-- race
      |   `-- whatson
      |       
      |-- events
      |   |-- _form
      |   |-- edit
      |   |-- index
      |   |-- new
      |   `-- show
      |
      |-- layouts
      |   `-- application.html.erb    
      |  
      `-- articles
         |-- _form
         |-- edit
         |-- index
         |-- new
         `-- show

== Sam Rowell 476979 08/02/2013
