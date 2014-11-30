require 'sprockets/remote_directive_processor'

module Sprockets

  register_preprocessor 'text/css', Sprockets::RemoteDirectiveProcessor
  register_preprocessor 'application/javascript', Sprockets::RemoteDirectiveProcessor

end
