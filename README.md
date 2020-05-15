# Blog app.:
A blog app. with basic CRUD functionality, built using the rails framework.

![blog_splash](https://user-images.githubusercontent.com/33905131/81600894-40e66180-93c2-11ea-8840-e155f0843efe.gif)

* Ruby version: 2.6.6p146

### User Stories:

```
As a user
So that I can contribute my views
I can create an article to the blog
```

```
As a user
So that I can read general posts
I can view all articles created
```

```
As a user
So that I can alter my posts
I can update the articles I created
```

```
As a user
So that I can sanitise my posts
I can delete articles I created
```

```
As a user
So that I can contribute to an article
I can create a comment related to a specific article
```

```
As a user
So that I can sanitise my comments on an article
I can delete a specific comment related to a particular article
```

```
As an authenticated user
So that I am authorised
I can authenticate my credentials before creating articles
```

```
As an authenticated user
So that I am authorised
I can authenticate my credentials before deleting articles
```

```
As an authenticated user
So that I am authorised
I can authenticate my credentials before creating articles
```

```
As an authenticated user
So that I am authorised
I can authenticate my credentials before deleting comments
```

* System dependencies

* Configuration
 - `Windows 10 (mingw64)`
 - `Ruby version: 2.6.6p146 (2020-03-31 revision 67876) [x64-mingw32]`
 - `rails 6.0.2.2`

* Database creation
  - `rails generate model Article title:string text:text`
  - `rails generate model Comment commenter:string body:text article:references`

* Database initialization
 - `rails db:migrate`

* How to run the test suite:

* Deployment instructions
