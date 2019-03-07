# iTransport E-Commerce-Plattform

Within the project, **Pujan Chamani Cheri** developed a e-commerce plattform based on ruby. In the course of this he made use of the framework: Ruby on Rails.

The e-commerce plattform is called iTransport. It is made for two kind of Users: client and contractors. On the one hand you can earn money and on the other hand you can have your packages sent. In order to have your packages sent, you need to create a job on the iTransport e-commerce plattform, as a user: client. As the user: contractor, you are able to "buy" transporters, created by other users of the plattform.

All in all the plattform: iTransport makes the lifes of two kind of people easier, the once who are too lazy to sent their packages and the once who want to earn money.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See prerequisites and installing for notes on how to deploy the project on a live system.

### Prerequisites

Confirm your Ruby version
```
$ ruby --version
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-darwin17]
```

If the output is different to: ruby 2.5.0, you need to install the correct version for this project.

Run the following command:

```
$ rbenv install 2.5.0
$ rbenv global 2.5.0
```

else visit https://gorails.com/setup/osx/10.14-mojave, in order to install ruby on MacOSX.

Now let’s confirm which version was installed:

```
$ ruby --version
ruby 2.5.0p0 (2017-12-25 revision 61468) [x86_64-darwin17]
```

### Installing

Clone this project into a directory you want and change into this directory.
Run the following command:

```
$ rails db:seed
```

Now you need to run the local server:

```
$ rails server
```
The terminal outputs the starting development server. Call the server.

## Users

(username, password)

```
(mario@test.com,test1234!)
(luigi@test.com,test1234!)
(peach@test.com,test1234!)
(todd@test.com,test1234!)
(donkey@test.com,test1234!)
(wario@test.com,test1234!)
(browser@test.com,test1234!)
```

## Authors

* **Pujan Chamani Cheri** - [PatronPJ](https://github.com/PatronPj)

## License

This project is an open source project
