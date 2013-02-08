## About this app

This is a small app just for practicing purposes.

### Setup

* Clone the repo
* Change into the app directory
* `$ bundle install`
* `$ rake db:setup`
* `$ rake db:test:prepare`

### The exercise

The app has two models: `User` and `Address`. You'll notice most (if not all) their fields are string fields.
We need to be able to search users and addresses with a string query that will return all matching records from the database wherever that string happens to be, e.g. if I search users for 'anelle', I want all matching records whether the string is on the user's first name, last name, nickname, email address.

Given this requirement, here are the constraints:

* No gems that implement full-text search are allowed.
* Make sure your solution returns an `ActiveRecord::Relation` object and not an `Array`. This way, you can chain scopes and ensure pagination via `Kaminari` or `will_paginate` works as expected.
* Try to develop a solution through TDD.
