
Build a board game blogging application
build an application using the corneal gem called board_game_ranker

adjust gemfile active record version and config.ru active record migration

make two models (user, game_blog) user: name(string) game_blog: name(string), img_url(string), rating(integer), description(text)

a user has many game_blogs

a game_blogs belongs to a user

make tables and model associations.

copy and paste the seed data and run the seed file

make controller files for your models (make sure your application knows about your controllers)

make routes in game_controller for the following routes:

show all game_blogs
show an individual game_blogs
form for making a new game_blogs
creating a new game_blogs
make routes in user_controller for the following routes:

show all users
show an individual user
form for making a new user
creating a new user
make views folders for both users and games

make a layout file

make appropriate erb files in your folders to correspond with your routes.

make form for creating a new game

make a form for creating a new user

make sure everything works correctly.

Bonus: have your user form be able to create new game_blogs (up to three) that are already associated to the user.