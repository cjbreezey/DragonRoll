# DragonRoll

Inspired by Crunchyroll, DragonRoll is a online anime streaming service that allows anime enthusiasts worldwide to browse the latest and most popular anime, create their own accounts, as well as watch trailer videos of the chosen Anime. With user experience in mind, the front end structure was designed to provide a simple, yet pleasing user-friendly interface 

[DragonRoll Live](https://dragonroll-1.herokuapp.com/#/)

# Technology Full Stack:

In this project, Ruby on Rails acts as a backend API, and React handles handles the views. Redux is used to manage the application state. All of the React and Redux code is contained within the frontend/ folder.

# Versions:

* Ruby: `2.5.1`
* Rails: `5.2.4.4`
* React: `16.13.1`
* Redux: `4.0.5`

# Configuration:

* run `npm install` to install necessary packages
* run `bundle install` to install necessary gems
* run `bundle exec rails db:setup` to setup the database with data
* run `rails s` to start a local server
* run `npm start` to start webpack in development mode

# Login/Signup Page:

* Easily switch between Login and Signup pages as well as a demo user login to navigate around the site without having to sign up.

[![Image from Gyazo](https://i.gyazo.com/ca5d1aa13720d670024e7a2f5d08911a.gif)](https://gyazo.com/ca5d1aa13720d670024e7a2f5d08911a)

#  Home Page:

[![Image from Gyazo](https://i.gyazo.com/89d08cdcc75c4d7336e34fec46c2a430.gif)](https://gyazo.com/89d08cdcc75c4d7336e34fec46c2a430)

# Anime Show Page:

![AnimeShow](https://github.com/cjbreezey/DragonRoll/blob/main/app/assets/images/AnimeShowPage.png)

# Features:

## Anime

The true beauty of DragonRoll is shown with its simple yet appealing gallery of anime. With the vast amount of images that need to be rendered, the challenge of making images of different sizes respond properly arose. In order to successfully attach images to the correct anime as well as thumbnails for the correct episode, I had to figure out an effective method to keep track of all my images. I was able to semantically save the image URL (provided by AWS/S3) and attached each small, large, and thumbnail images to the corresponding anime. Once properly attached, I styled each image accordingly to produce the intended results. After having images render properly, adding a hover effect that shows a snippet of the description. If the description was too long, it would stop after a certain amount of characters.



# Future Implementations

* Search - allows the user to search for a particular anime and show suggestions based on user input
