# compass_config do |config|
#   config.output_style = :compact
# end

# sprockets.append_path File.join "#{root}", "bower_components"
sprockets.append_path File.join root.to_s, "bower_components"

preferred_syntax = :sass

# page "/path/to/file.html", :layout => false

activate :livereload
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

# Build-specific configuration
configure :build do
  activate :directory_indexes

  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  activate :cache_buster

  # Use relative URLs
  activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
end
