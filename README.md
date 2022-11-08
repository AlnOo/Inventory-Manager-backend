# Rails API for Inventory Management System

## Introduction

This is a Rails API for a an inventory management system with a React front end. The API features token based authentication along with endpoints to create users, products and orders.

## Installation Instructions

1. Clone this repository `git clone https://github.com/mtallentb/INVENTORY_RAILS_API.git`
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

## Endpoints

```
         orders GET    /orders(.:format)               orders#index
                POST   /orders(.:format)               orders#create
          order GET    /orders/:id(.:format)           orders#show
                PATCH  /orders/:id(.:format)           orders#update
                PUT    /orders/:id(.:format)           orders#update
                DELETE /orders/:id(.:format)           orders#destroy
          users GET    /users(.:format)                users#index
                POST   /users(.:format)                users#create
        user GET    /users/:id(.:format)            users#show
                PATCH  /users/:id(.:format)            users#update
                PUT    /users/:id(.:format)            users#update
                DELETE /users/:id(.:format)            users#destroy
     categories GET    /categories(.:format)           categories#index
                POST   /categories(.:format)           categories#create
       category GET    /categories/:id(.:format)       categories#show
                PATCH  /categories/:id(.:format)       categories#update
                PUT    /categories/:id(.:format)       categories#update
                DELETE /categories/:id(.:format)       categories#destroy
       products GET    /products(.:format)             products#index
                POST   /products(.:format)             products#create
        product GET    /products/:id(.:format)         products#show
                PATCH  /products/:id(.:format)         products#update
                PUT    /products/:id(.:format)         products#update
                DELETE /products/:id(.:format)         products#destroy
order_line_items GET    /order_line_items(.:format)     order_line_items#index
                POST   /order_line_items(.:format)     order_line_items#create
order_line_item GET    /order_line_items/:id(.:format) order_line_items#show
                PATCH  /order_line_items/:id(.:format) order_line_items#update
                PUT    /order_line_items/:id(.:format) order_line_items#update
                DELETE /order_line_items/:id(.:format) order_line_items#destroy
         logout DELETE /logout(.:format)               authentication#destroy
   authenticate POST   /authenticate(.:format)         authentication#authenticate
```

## Prerequisites

#### Rails 5.1.4

`gem install rails`

Check `rails --version` to see if it is installed.

#### PostGresQL

`brew install postgresql`

## Tech Stack

* [Rails 5](http://rubyonrails.org/)
* [PostGresQL](https://www.postgresql.org/)

## Author

[Matt Brown](mailto:mtallentb.design@gmail.com)

