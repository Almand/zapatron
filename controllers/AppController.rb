require 'sinatra/base'

class AppController < Sinatra::Base
  enable :sessions, :method_override
  set :views, File.expand_path('../../views', __FILE__)

  not_found{ p ".l." }

end

