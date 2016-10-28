# Using LetsEncrypt with Sinatra on Heroku

This is a short and straightforward tutorial showing how to use [Sinatra](http://www.sinatrarb.com/) on [Heroku](https://heroku.com) with an auto-renewing SSL certificate from [LetsEncrypt](https://letsencrypt.org/).

LetsEncrypt is awesome because it's believes security should be built into the web without any extra cost.

The code for this demo can be found here. There is both a `before` and `after` branch with the code before and after I added SSL respectively.

[Read the full tutorial.](https://betta.io/blog/2016/10/28/using-letsencrypt-with-sinatra-on-heroku/)

## What this will cover

* Create a basic Sinatra app that shows a basic `Hello World` message
* Deploy to Heroku will allow us to see the app in action before we add SSL.
* Add LetsEncrypt capabilities to the application.
* Configure the certificate to match our domain, before we can create it.
* Create a certificate and automatically store it with Heroku.
* Enforce SSL so the site can no longer be served over `http`.
* Schedule renewal of the certificate so you never have to get involved again.

[Read the full tutorial.](https://betta.io/blog/2016/10/28/using-letsencrypt-with-sinatra-on-heroku/)
