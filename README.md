# README

This repo mainly provides fake data for practicing N+1 queries operations.

## Prerequisite

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- [MySQL](https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/)

## Quick Start

1. clone this repo

   ```
   git clone git@github.com:camel2243/rails_n_plus_1_queries_problem.git
   ```

2. install dependencies
   ```
   cd rails_n_plus_1_queries_problem
   bundle install
   ```
   
3. Setup database.yml

   ```
   vim config/database.yml
   ```

4. Initial database and fake data
   ```
   rails db:create
   rails db:migrate
   rake db:seed
   ```
