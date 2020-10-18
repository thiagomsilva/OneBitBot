require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database'

class App < Sinatra::Base
    get '/' do
        'Hello world Thiago!'
    end
end