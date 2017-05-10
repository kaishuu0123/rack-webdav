$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'rack-webdav/version'
Gem::Specification.new do |s|
  s.name = 'rack-webdav'
  s.version = RackWebDAV::VERSION
  s.summary = 'WebDAV handler for Rack'
  s.author = 'Koki Oyatsu'
  s.email = 'kaishuu0123@gmail.com'
  s.homepage = 'http://github.com/kaishuu0123/rack-webdav'
  s.description = 'WebDAV handler for Rack'
  s.require_path = 'lib'
  s.executables << 'rack-webdav'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']
  s.add_dependency 'nokogiri', '>= 1.4.2'
  s.add_dependency 'uuidtools', '~> 2.1.1'
  s.add_dependency 'rack', '>= 1.1.0'
  s.files = %w{
.gitignore
LICENSE
rack-webdav.gemspec
lib/rack-webdav.rb
lib/rack-webdav/file_resource.rb
lib/rack-webdav/handler.rb
lib/rack-webdav/controller.rb
lib/rack-webdav/http_status.rb
lib/rack-webdav/resource.rb
lib/rack-webdav/interceptor.rb
lib/rack-webdav/interceptor_resource.rb
lib/rack-webdav/remote_file.rb
lib/rack-webdav/file.rb
lib/rack-webdav/lock.rb
lib/rack-webdav/lock_store.rb
lib/rack-webdav/logger.rb
lib/rack-webdav/version.rb
bin/rack-webdav
spec/handler_spec.rb
README.rdoc
}
end
