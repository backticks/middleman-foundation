page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# Reload the browser automatically whenever files change
configure :development do
   activate :livereload
end

configure :build do
  set :relative_links, true
  activate :relative_assets
  activate :directory_indexes
end
