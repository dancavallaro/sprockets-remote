require 'sprockets/directive_processor'

module Sprockets

  class RemoteDirectiveProcessor < Sprockets::DirectiveProcessor

    def process_require_remote_directive
      raise ArgumentError, "require_remote not yet implemented"
    end

  end

end
