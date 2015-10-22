module Jabujabu
  module Aqua
    class Client
      def initialize(endpoint: 'https://apisandbox.zuora.com/apps/api/batch-query/')
        @endpoint = endpoint
        @auth = {
          username: Jabujabu.configuration.username,
          password: Jabujabu.configuration.password
        }
      end

      def batch_query(request)
        HTTParty.post(@endpoint,
          basic_auth: @auth,
          body: request.to_json,
          headers: {'Content-Type' => 'application/json'}
        )
      end
    end
  end
end
