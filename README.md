# delayed_job couchrest_model backend

## Installation

Add the gems to your Gemfile:

    gem 'delayed_job'
    gem 'delayed_job_couchrest_model'
  
Add this in an initializer:

    # config/initializers/delayed_job.rb
    Delayed::Backend::CouchrestModel::Job.use_database 'delayed_jobs'

That's it. Use [delayed_job as normal](http://github.com/collectiveidea/delayed_job).
