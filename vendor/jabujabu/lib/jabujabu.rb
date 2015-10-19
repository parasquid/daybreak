require "jabujabu/version"

module Jabujabu
  include Configurations
  config_options = [:username, :password]
  configurable config_options

  not_configured config_options do |prop| # omit the arguments to get a catch-all not_configured
    warn :not_configured, "Please configure #{prop} or live in danger: youtube.com/watch?v=yZ15vCGuvH0"
  end
end
