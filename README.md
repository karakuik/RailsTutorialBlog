# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

This just follows the guides.rubdyonrails.org tutorial

__Routes from bin/rails routes__
* articles GET    /articles(.:format)                                                                               articles#index
* POST   /articles(.:format)                                                                               articles#create
* new_article GET    /articles/new(.:format)                                                                           articles#new
* edit_article GET    /articles/:id/edit(.:format)                                                                      articles#edit
* article GET    /articles/:id(.:format)                                                                           articles#show
* PATCH  /articles/:id(.:format)                                                                           articles#update
* PUT    /articles/:id(.:format)                                                                           articles#update
* DELETE /articles/:id(.:format)                                                                           articles#destroy


