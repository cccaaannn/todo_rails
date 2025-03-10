# Todo rails

Todo web app with ruby and rails

![GitHub top language](https://img.shields.io/github/languages/top/cccaaannn/todo_rails?color=blue&style=flat-square) ![GitHub repo size](https://img.shields.io/github/repo-size/cccaaannn/todo_rails?color=orange&style=flat-square) [![GitHub](https://img.shields.io/github/license/cccaaannn/todo_rails?color=green&style=flat-square)](https://github.com/cccaaannn/todo_rails/blob/master/LICENSE)

---

[Getting started guide](https://guides.rubyonrails.org/getting_started.html)

### Install ruby with mise
```shell
mise use -g ruby@3
```
### Install rails
```shell
gem install rails
```

---

### Create app
```shell
rails new todo_rails
```
### Create scaffold
```shell
rails g scaffold todo task:string done:boolean priority:string
```
### Create controller
```shell
rails generate controller Home index
```
### Migrate db
```shell
rails db:migrate
```
### Run for dev
```shell
rails s
```

### Versions
```
ruby 3.3.6
rails 8.0.1
```

