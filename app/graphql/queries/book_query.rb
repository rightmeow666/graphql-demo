module Queries
  class BookQuery < BaseQuery
    type Types::BookType, null: true
    description 'Find a book by id'

    argument :id, Integer, required: true

    def resolve(id:)
      Book.find_by(id: id)
    end
  end
end
