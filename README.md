# Microverse Jobs API
A RESTFUL API built with Ruby on Rails. Its uses BCrypt and JWT gems to implement Authentication & Authorization. It performs CRUD operations on the various resources it serves.

<br>
<p align="center">
  <a>
    <p align="center"> <img src="./public/images/job-search.jpg" alt="microverse-jobs-api" width="200"> </p>
  </a>

  <h2 align="center">Microverse Jobs API</h2>

  <p align="center">
    <a href="https://github.com/phillipug/microverse-jobs-api/issues">Report Bug</a>
    · 
    <a href="https://github.com/phillipug/microverse-jobs-api/issues">Request Feature</a>
  </p>
</p>

## About this project

This API is built as the back end for a mobile web application ([Microverse Jobs](https://github.com/PhillipUg/microverse-jobs)) built with React on the front end and is separately deployed to Netlify. 

### End Points
There are a couple of endpoints exposed by this api and can be accessed online using https://microverse-jobs-api.herokuapp.com/ as the base Url.

#### POST
- /api/v1/users - (create user account) 
- /api/v1/login - (create session)
- /api/v1/jobs - (create job)

#### GET
- /api/v1/users - (fetch all users)
- /api/v1/favorites - (fetch all favorites)
- /api/v1/user-jobs - (fetch all logged in user's favorited jobs)
- /api/v1/jobs - (fetch all jobs)
- /api/v1/jobs/:id - (fetch all particular job)

#### PUT
- /api/v1/favorites/:id - (update favorited status when user adds/removes job to/from favorites)
- /api/v1/jobs/:id - (edit jobs)

#### DELETE
- DELETE /api/v1/jobs/:id - (delete job) 

## Built With

- Ruby on Rails
- BCrypt gem
- JWT gem 
- Postgresql 
- Heroku

## Live Demo

 For the full working application [Click here](https://microverse-jobs.netlify.app/)

## Installation

To get a local copy up and running follow these simple example steps.

### Setup

Clone [this repo](https://git@github.com/phillipug/microverse-jobs-api.git)

### Usage - Follow these

1. <code>cd</code> into the project directory
2. run <code>bundle install</code>
3. run <code>rails db:migrate</code>
4. run <code>rails s</code>
5. Navigate to [localhost:3000](http://localhost:3000).
6. And we are live... :smiley:

:bust_in_silhouette: **Contacts**

- LinkedIn: [Phillip Musiime](https://www.linkedin.com/in/phillip-musiime/)
- GitHub: [PhillipUg](https://github.com/PhillipUg)
- Twitter: [@Phillip_Ug](https://twitter.com/Phillip_Ug)
- E-mail: phillipmusiime@gmail.com

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/phillipug/microverse-jobs-api/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.