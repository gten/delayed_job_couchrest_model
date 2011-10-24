require 'couchrest_model'
require 'delayed_job'
require 'delayed/serialization/couch_rest'
require 'delayed/backend/couch_rest_model'

Delayed::Worker.backend = :couch_rest
