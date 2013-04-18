activate :blog do |blog|
  blog.prefix = "learning_sublimetext"
  blog.permalink = "day/:title"
  blog.layout = :learning_sublimetext
end

page "learning_sublimetext/index.html", :layout => :learning_sublimetext

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :directory_indexes

configure :build do
  # activate :relative_assets
  set :build_dir, "./"
end