module Jabujabu
  module Aqua
    class Error < RuntimeError; end
    class InvalidBatchID < Error; end
    class InvalidJobID < Error; end
    class InvalidJobIDForJobCancellation < Error; end
    class InvalidNumberOfQueriesAllowed < Error; end
    class SyntaxErrorInOneOfTheQueries < Error; end
    class InternalStorageError < Error; end
    class QueryExecutionHasBeenAborted < Error; end
    class InternalDatabaseConnectionError < Error; end
    class UserIsNotAuthorized < Error; end
    class InternalServerError < Error; end
    class StatelessAquaDoesNotSupportDeletedColumns < Error; end
    class StatelessAquaDoesNotSupportNotifyUrl < Error; end
    class NotifyUrlMustBeLessThan5000CharactersInLength < Error; end
    class IncrementalTimestampIsInvalid < Error; end
    class NoQueriesIncludedInTheAquaVersion1Request < Error; end
    class ObjectsIncludedInTheQueriesDoNotSupportTheQueryingOfDeletedRecords < Error; end
    class PartnerIdIsNotRecognized < Error
  end
end
