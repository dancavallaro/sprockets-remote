Gem::Specification.new do |s|
  s.name = 'sprockets-remote'
  s.version = '0.1'
  s.summary = 'Sprockets plugin that allows you to load assets from remote URLs.'
  s.description = 'sprockets-remote is a plugin for loading assets from remote URLs. It adds a new directive called "require_remote" that will download assets from remote URLs.'
  s.description = 'Rack::RequestID is a Rack middleware for generating request IDs. It generates a request GUID for every request (if one was not already provided) and inserts the request ID as a response header.'
  s.author = 'Dan Cavallaro'
  s.email = 'dan.t.cavallaro@gmail.com'
  s.homepage = 'https://github.com/dancavallaro/sprockets-remote'

  s.files = `git ls-files`.split("\n")
end
