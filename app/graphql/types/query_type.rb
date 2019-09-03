module Types
  class QueryType < Types::BaseObject
    field :book, resolver: Queries::BookQuery
  end
end
