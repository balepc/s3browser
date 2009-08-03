require 'rubygems'
require 'sinatra'
require 'aws/s3'

$LOAD_PATH.push(File.dirname(__FILE__))

require 'config/environment'

require 'app/controllers/videos_controller'
require 'app/models/video'
require 'app/helpers/application_helper'