# README
this is app to check the operation of ajax for me.



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version: 2.7.1

* Rails version: 6.0.3.2

* Database creation: MySQL

## ref
- [【Railsで非同期通信】RailsでAjaxを利用する時にjQueryを使う方法 | shin>>media](https://shinmedia20.com/rails-ajax-jquery)

## Problem
- can't get data(null in `app/views/fruits/index.html.erb`, line69)
- i can't get why
  - can return json value if line68 is `render json: @fruit`
  - can't return json value if line68 is `render json: @content`
