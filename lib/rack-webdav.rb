require 'time'
require 'uri'
require 'nokogiri'

require 'rack'
require 'rack-webdav/utils'
require 'rack-webdav/http_status'
require 'rack-webdav/resource'
require 'rack-webdav/handler'
require 'rack-webdav/controller'

module RackWebDAV
  IS_18 = RUBY_VERSION[0,3] == '1.8'
end
