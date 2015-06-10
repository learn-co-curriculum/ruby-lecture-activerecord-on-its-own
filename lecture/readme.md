Goal is to be able to talk to the database from ruby and not have to write SQL
We wrote our own ORM to be able to do that
How can we wire up AR to connect to the database
AR usually used from Rails, to get it to work outside we need to do a little more work
We will use it with Sinatra (sinatra-activerecord)
Mainly missing rake tasks
standalone-migrations allows us to use it by itself
create a rakefile
add it to the rakefile
to keep changes to the database DRY and consistent we keep them in migrations
create config.yml
Create wizards migration
up/down vs change
what should i name my migration?
Create powers table with no foreign_key
NEVER CHANGE A MIGRATION
Create a new migration that changes an existing table
Create a change migration that alters powers to add id
Wire up an environment file that makes the connection to the db
create a model and see if i can talk to the database
create some objects in the database
Set up relationships, wizards have many powers
now i can see what powers a wizard has
but i can't ask a power which wizard it belongs to
set up the belongs_to relationship but don't set the id
set the id
so now we have powers that can belong to only 1 wizard and wizards having many powers, how to make wizards be able to have many powers AND powers belong to many wizards?
JOIN table
ok now let's run through the query interface you guys built
