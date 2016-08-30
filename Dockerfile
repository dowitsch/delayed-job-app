FROM puzzle/ose3-rails
CMD rails generate delayed_job:active_record
