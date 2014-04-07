set :css_dir, 'assets/stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

page '/sitemap.xml', layout: false

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
