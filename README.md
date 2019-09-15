# News Portal Server

This is the server used for the News Portal client website. It simulates a real news portal like CNN, BCC and
others. 

This repository has the admin area and API consumed for news portal client repository.

## Running the project locally

This project depends of [news-portal-client](https://github.com/nilanarocha/news-portal-client) to be running in your local environment. So you need to follow the described steps in [this link](https://github.com/nilanarocha/news-portal-client/blob/master/README.md) for run that locally.

### Tech stack

1. Ruby on Rails(Admin, back-end, API)
2. PostgreSQl
3. Heroku CLI


## Setup (Back-end)

1. Install PostgreSQL
2. Install Ruby
3. Install Rails
4. Clone this repository
5. Run these commands
   5.1. Create database

```
rails db:create
```

5.2 Run database migrations for this project

```
rails db:migrate
```

5.3 Populate database

```
rails db:seed
```

5.4 Run local server

```
rails server
```

6. Open the browser in http://localhost:3000

## Deployment

This project is using Heroku as deployment environment, which requires [a Heroku account](https://signup.heroku.com/www-header) and [heroku toolbelt installed](https://toolbelt.heroku.com/).

After install Heroku toolbelt locally, check if it's working properly running these commands in your terminal

```
heroku --version
which heroku
heroku login
```

Also, make sure the Github branch is up-to-date with your code changes. After that run these commands:

```
git push origin master
git push heroku master
```

If you need to clean the database, please access https://data.heroku.com/datastores, to find the project database and click in `Reset database` button

<img width="1436" alt="Screen Shot 2019-08-02 at 12 57 42 am" src="https://user-images.githubusercontent.com/39023533/62304026-8cc5bb00-b4c0-11e9-9a5b-df7fcee077c7.png">

After reset the database, run these commands in your command line:

```
heroku run rails db:migrate
heroku run rails db:seed
heroku open
```

If you prefer, you can just run `./deploy.sh`.


## Demo

The demo page is hosted on Heroku you can access on this link: https://news-portal-server-api.herokuapp.com/.

## Screenshots - (Back-end)

### Admin area - Add + news

<img src="https://user-images.githubusercontent.com/39023533/64746737-0e911580-d550-11e9-8750-fc875b839ff3.png" alt="" Width="100%" height=""/>

<img src="https://user-images.githubusercontent.com/39023533/64746804-59ab2880-d550-11e9-8b28-c44c14c8d4a6.png" alt="" Width="100%" height=""/>

<img src="https://user-images.githubusercontent.com/39023533/64746835-7a737e00-d550-11e9-84f4-42867635fbd0.png" alt="" Width="100%" height=""/>

<img src="https://user-images.githubusercontent.com/39023533/64746855-8fe8a800-d550-11e9-97ed-705b2cc15bd9.png" alt="" Width="100%" height=""/>

## Author

_Nilana Rocha (nilanarocha)_

- <http://github.com/nilanarocha>
