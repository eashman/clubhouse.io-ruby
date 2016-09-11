require 'net/http'
require 'json'

require 'clubhouse/version'
require 'clubhouse/client'

module Clubhouse

  class << self
    attr_accessor :default_client

    def configure
      yield self if block_given?
    end
  end
end
