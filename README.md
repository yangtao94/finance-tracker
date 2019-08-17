<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://i.imgur.com/6wj0hh6.jpg" alt="Project logo"></a>
</p>

<h3 align="center">Stocks Tracker</h3>


---

<p align="center"> Add Stocks to your portfolio and track their updated prices everyday
    <br> 
</p>

## 📝 Table of Contents
- [About](#about)
- [Getting Started](#getting_started)
- [Deployment](#deployment)
- [Usage](#usage)
- [Built Using](#built_using)
- [TODO](../TODO.md)
- [Contributing](../CONTRIBUTING.md)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## 🧐 About <a name = "about"></a>
A web application built on Ruby on Rails that allows a user to track the prices of multiple stocks through an online API. Stocks are added to the portfolio. Website allows multiple user access, and for each user to follow one another.

## 🏁 Getting Started <a name = "getting_started"></a>

Clone the repository and run the gemfile using 

```
bundle install --without production
```



### Prerequisites

Ensure you have Ruby and Rails installed in your account.

Create a Heroku account if you want to host the website online with a backend server.



### Installing


To try out the app in a local development, type in terminal

```
rails server

```

and access the server in localhost:3000

Navigate to working directory in terminal




## 🎈 Usage <a name="usage"></a>

Go to config/routes.rb to look at the routes the current web application supports

Migration tables are available at db/migrate, for a clearer idea look at the schema.rb 

Handle routes in the <strong> controllers </strong> folder

Modify what each table can do under the <strong> models </strong> folder


## 🚀 Deployment <a name = "deployment"></a>

Once you connect your git repository to your heroku account, type in terminal 

```
git push master heroku
```

To upload your project to ${projectname}.herokuapp.com

to rename your website URL, type

```
heroku rename nameofapp 

```

## ⛏️ Built Using <a name = "built_using"></a>
- [Ruby on Rails](https://www.mongodb.com/) - Server Framework and Database
- [IEX Cloud](https://iexcloud.io/) - Stock Tracker API

## ✍️ Authors <a name = "authors"></a>
- [Yangtao Hu](https://github.com/yangtao94) - Work


## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- Hat tip to anyone whose code was used
- Udemy Ruby Course

