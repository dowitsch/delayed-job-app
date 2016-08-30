FROM puzzle/ose3-rails
RUN rails generate delayed_job:active_record
RUN bundle exec rake db:migrate
