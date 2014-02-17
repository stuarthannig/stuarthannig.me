require 'sinatra'
require 'haml'

module StuartHannig
  class Static < Sinatra::Base

    get '/' do
      haml :index
    end
    
  end
end
