class HomeController < ApplicationController

  # get localhost
  get '/' do
    erb :index
  end
end
