require 'couchrest_model'
require 'delayed_job'
require 'delayed/backend/couchrest_model'

Delayed::Worker.backend = :couchrest_model
