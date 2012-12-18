compass_config do |config|
  config.output_style = :expanded
  config.line_comments = false
end

activate :automatic_image_sizes
activate :livereload

set :markdown_engine, :redcarpet

set :css_dir,    'stylesheets'
set :js_dir,     'javascripts'
set :images_dir, 'images'

configure :build do
  activate :relative_assets
end
