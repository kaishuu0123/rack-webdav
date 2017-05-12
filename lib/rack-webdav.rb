
require 'rubygems'
require 'time'
require 'uri'
require 'rexml/document'
require 'nokogiri'
require 'webrick/httputils'

require 'rack'
require 'rack-webdav/http_status'
require 'rack-webdav/resource'
require 'rack-webdav/file_resource'
require 'rack-webdav/handler'
require 'rack-webdav/controller'

module RackWebDAV
  IS_18 = RUBY_VERSION[0,3] == '1.8'
end
