require_relative 'config/environment'
require 'sinatra'

class DaneNatoliInfoWebsite < Sinatra::Base
  configure do
    set :app_file, __FILE__
  end

  configure :development do
    enable :logging, :dump_errors, :raise_errors
  end

  configure :production do
    set :raise_errors, false
    set :show_exceptions, false
  end

end
