require 'rubygems'
require 'bundler'
Bundler.require
require 'rack/contrib/try_static'

use Rack::TryStatic, 
    :root => "build",  # static files root dir
    :urls => %w[/],     # match all requests 
    :try => ['.html', 'index.html', '/index.html'] # try these postfixes sequentially
# otherwise 404 NotFound
run lambda { [404, {'Content-Type' => 'text/html'}, ['Whoops! Not Found']]}

require 'middleman'
run Middleman.server