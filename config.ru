require 'rack-livereload'
require 'sinatra'
use Rack::LiveReload

class App < Sinatra::Application
  get '/' do
    File.read('page/index.html')
  end
end
run App
