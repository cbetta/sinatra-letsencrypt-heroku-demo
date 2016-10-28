require 'sinatra'
require 'letsencrypt-rails-heroku'
require 'rack/ssl-enforcer'

Letsencrypt.configure
use Letsencrypt::Middleware
use Rack::SslEnforcer if production?

get '/' do
  "Hello World"
end
