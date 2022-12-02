---
noteId: "5e4f9900724811eda0a987a3d237d518"
tags: []

---

<p align="center">
    <h1 align="center"> Helpjuice Ruby on Rails Test project </h1>
</p>

<p align="center">
    <h2 align="center">A realtime search box, where users search articles, and then to have analytics that display what users were searching for. 
 </h2>
</p>

<p align="center">
    <a href="https://ruby-doc.org/core-2.7.0/Array.html" alt="Ruby">
        <img src="https://img.shields.io/badge/Ruby-2.7.2-blue" /></a>
    <a href="https://rubyonrails.org/" alt="Rails">
        <img src="https://img.shields.io/badge/Rails-6.1.7-blue" /></a>
    <a href="https://rspec.info/documentation/" alt="Rspec-rails">
        <img src="https://img.shields.io/badge/Rspec--rails-4.0.0-orange" /></a>
    <a href="https://rubygems.org/gems/pg/versions/0.18.4?locale=es" alt="Postgresql">
        <img src="https://img.shields.io/badge/Postgresql-2.0-yellow" /></a>
    <a href="https://www.heroku.com/" alt="Heroku">
        <img src="https://img.shields.io/badge/Heroku-published-lightgrey" /></a>
</p>

<p align="center">    
    <br />
    <a href="https://github.com/guillainbisimwa/Search-ror"><strong>Explore this project »</strong></a>
    <br />
    <br />&#10023;
    <a href="#Prerequisites">Watch the Live Version</a> &#10023;
    <a href="#Prerequisites">Prerequisites</a> &#10023;
    <a href="#Getting-Started">Getting Started</a> &#10023;
    <a href="#Usage">Usage</a> &#10023;
    <a href="#Run-tests">Run tests</a> &#10023;
    <a href="#Deployment">Deployment</a> &#10023;
    <a href="#Watch-the-Live-Version">Watch the Live Version</a> &#10023;
    <a href="#Contributing">Contributing</a> &#10023;
    <a href="#Author">Author</a> &#10023;
    <a href="#Show-your-support">Show your support</a> &#10023;
    <a href="#Acknowledgments">Acknowledgments</a> &#10023;
    <a href="https://github.com/guillainbisimwa/Search-ror/issues">Report Bug</a>    &#10023;

</p>

<br/>

<b>Helpjuice Test project</b> It's a web application with a good responsive design, built with <b>Ruby on Rails</b> 

![screenshot](./img.gif)

## Watch the Live Version

[Helpjuice Test project](https://pure-hamlet-90593.herokuapp.com/)

### Prerequisites

- Ruby 2.7.2 must be installed on your machine.
- Text Editor
- Rails 6.1.7
- Postgres: >=9.5
- Git
- End-to-End Testing with [RSpec](https://rspec.info/)
- Faker
- redis
- sidekiq

## Getting Started

1. Open Terminal.
2. Navigate to your desired location to download the contents of this repository.
3. Copy and paste the following code into the Terminal :
   `git clone https://github.com/guillainbisimwa/Search-ror.git`
4. Run `cd Search-ror`
5. Install the needed dependencies `yarn install`
6. Install the needed gems `bundle install`
7. Next, create and migrate the database: `rails db:create` and `rails db:migrate RAILS_ENV=development`
8. run `rails server`

### Usage

To watch the local version of this project check on your browser for the link :

```
`http://localhost:3000/`
```

### Run tests

```
# rspec spec
```

### Deployment

To deploy this app to Heroku follow the steps below

Install the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)

After that type the command below into your teminal.

```
    heroku create
```

```
    git push heroku master
```

Finally, run the command to create your database Heroku

```
    heroku run rails db:migrate
```

```
    heroku run rails db:seed
```

## Contributing

This project was created as part of the Helpjuice test; contributing is accepted.

Feel free to check the [issues page](https://github.com/guillainbisimwa/Search-ror/issues).

## Author

👤 **Guillain Bisimwa**

- Github : [@guillainbisimwa](https://github.com/guillainbisimwa)
- Twitter : [@gullain_bisimwa](https://twitter.com/gullain_bisimwa)
- Linkedin : [guillain-bisimwa](https://www.linkedin.com/in/guillain-bisimwa-8a8b7a7b/)

### Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Helpjuice](https://helpjuice.com/)
