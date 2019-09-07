#!/bin/bash

git push heroku master 

heroku run rails db:setup

heroku run rails db:migrate

heroku run rails db:seed