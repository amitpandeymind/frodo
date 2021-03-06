# frozen_string_literal: true

module Frodo
  module Errors
    class BadUrlError < StandardError
      def initialize(msg = 'Auth Service Missing')
        super(msg)
      end
    end
  end
end
