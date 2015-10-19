module Jabujabu
  module Aqua
    class Query
      include Virtus.model

      attribute :name, String, default: Time.now.to_s
      attribute :query, String
      attribute :type, String, default: "zoqlexport"
    end

    class Request
      include Virtus.model

      attribute :format, String, default: "csv"
      attribute :version, String, default: "1.2"
      attribute :name, String, default: Time.now.to_s
      attribute :encrypted, String, default: "none"
      attribute :partner
      attribute :project
      attribute :queries, Array[Query]
    end

  end
end
