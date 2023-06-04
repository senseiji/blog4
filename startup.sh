# use this to setup git pages locally 
# https://towardsdatascience.com/how-to-launch-your-personal-website-with-github-pages-and-jekyll-7b653db43ec0

brew install chruby ruby-install xz
ruby-install ruby

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.2

gem install Jekyll


bundle install
bundle exec jekyll serve