module Jabujabu
  module Aqua
    # Example usage:
    # request = Jabujabu::Aqua::Request.new.tap { |r|
    #   r.format = :csv
    #   r.partner = "salesforce"
    #   <...>
    # }
    class Request
      def initialize
        @format = :csv
        @version = "1.2"
        @encrypted = "none"
      end
    end
  end
end
