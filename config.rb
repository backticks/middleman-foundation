page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

# Reload the browser automatically whenever files change
configure :development do
   activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  set :relative_links, true
  activate :relative_assets
  activate :directory_indexes
end
