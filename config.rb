compass_config do |config|
  config.output_style = :expanded
end

activate :automatic_image_sizes

set :css_dir,    'stylesheets'
set :js_dir,     'javascripts'
set :images_dir, 'images'

configure :build do
  activate :relative_assets
end
