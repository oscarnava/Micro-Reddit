# Toy clone of Reddit

### Authors: [Mauricio Robayo](https://github.com/MauricioRobayo) & [Oscar Nava](https://github.com/oscarnava/)

This project is meant to be an exercise of database design by creating the Model part of the MVC for a simple Reddit clone. The structure is as follows:

<img src="auxiliar/db-design.svg" width=500>

## Users:
  Users table will contain an id and a name, and will have a One-To-Many relation to Posts, and also a One-To-Many to Comments. It will also contain an index for the id.

## Posts:
  Posts table will contain an id, a content and a user_id, which will link it to the owner of the post. Will have a relation of Many-To-One with Users and a relation of One-To-Many with Comments. Also it will contain an index for the id, and another for the user_id.

## Comments:
  Comments table will contain an id, a comment and two fields, user_id and post_id, which will link it to the Users and Posts tables. Will have a Many-To-One relation with Users as for Posts, and will have indexes for the id, the user_id and the post_id.