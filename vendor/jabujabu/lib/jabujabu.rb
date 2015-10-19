require "jabujabu/version"

require "configurations"
require "virtus"
require "httparty"

require "jabujabu/aqua/client"
require "jabujabu/aqua/request"

module Jabujabu
  include ::Configurations
  configurable :username, :password

  not_configured :username, :password do |prop| # omit the arguments to get a catch-all not_configured
    warn :not_configured, "Please configure #{prop} or live in danger: youtube.com/watch?v=yZ15vCGuvH0"
  end
end
