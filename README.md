# Rails API for Inventory Management System

## Introduction

This is a Rails API for a an inventory management system with a React front end. The API features token based authentication along with endpoints to create users, products and orders.

## Installation Instructions

1. Clone this repository `git clone git@github.com:AlnOo/Inventory-Manager-backend.git`
2. `cd INVENTORY_RAILS_API`
3. `bundle install`
4. `rails db:migrate`
5. `rails db:seed`
6. `rails s`

You should now be able to access the API at you local domain. (example: `http://localhost:3000`)

## Token Based Authentication

#### Create Account to Receive a Token

`POST` the following object to the `/users` endpoint:

```
{
    first_name: <ENTER FIRST NAME>,
    last_name: <ENTER LAST NAME>,
    email: <EMAIL>,
    password: <PASSWORD>,
    password_confirmation: <PASSWORD CONFIRMATION>
}
```

The response will contain an `auth_token`.

#### Log in to Receive Token

`POST` the following object to the `/authenticate` endpoint.

```
{
    email: <EMAIL>,
    password: <PASSWORD>
}
```

The response will contain the `auth_token`.

#### Using the Token

Use the auth token in the `Authorization` header of your API calls.


## Prerequisites

#### Rails 5.1.4 -[Rails 5](http://rubyonrails.org/)
#### PostGresQL -[PostGresQL](https://www.postgresql.org/)

## Author

[Allan Odhiambo](mailto:alnothigo@gmail.com)

