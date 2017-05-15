require File.expand_path("../lib/rack-webdav/version", __FILE__)

Gem::Specification.new do |s|
  s.name = 'rack-webdav'
  s.version = RackWebDAV::VERSION

  s.required_ruby_version = '>= 1.9.3'

  s.author = 'Koki Oyatsu'
  s.email = 'kaishuu0123@gmail.com'
  s.summary = 'WebDAV handler for Rack'
  s.description = 'WebDAV handler for Rack (dav4rack based)'
  s.homepage = 'http://github.com/kaishuu0123/rack-webdav'
  s.licenses = ['MIT']

  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']

  s.executables = ['rack-webdav']
  s.require_paths = ['lib']
  s.files = Dir.glob('{bin,lib}/**/*') + %w{rack-webdav.gemspec .gitignore README.rdoc LICENSE}

  s.add_dependency 'nokogiri', '>= 1.4.2'
  s.add_dependency 'uuidtools', '~> 2.1.1'
  s.add_dependency 'rack', '>= 1.1.0'
  s.add_dependency("ffi-xattr", "~> 0.1")
  
  s.add_development_dependency 'rspec'

  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'pry-stack_explorer'
  s.add_development_dependency 'pry-coolline'
  s.add_development_dependency 'awesome_print'
  s.add_development_dependency 'hirb'
  s.add_development_dependency 'hirb-unicode'
  s.add_development_dependency 'rubocop'
end
