#!/bin/bash


echo "😁 Pushing to heroku"
git push heroku master 

echo "🤓 Creating database on heroku"
heroku run rails db:setup

echo "🏃🏽‍♀ Running rails migrations"
heroku run rails db:migrate

echo "🤩 Running database seed"
heroku run rails db:seed

echo "🥳 All good. Enjoy!"