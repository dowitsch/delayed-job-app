FROM puzzle/ose3-rails
CMD rails generate delayed_job:active_record
CMD bundle exec rake db:migrate
