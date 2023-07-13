# frozen_string_literal: true

require_relative "captive_admin/version"

module CaptiveAdmin
  class Error < StandardError; end
  # Your code goes here...
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
