module Types
  class BookType < Types::BaseObject
    description 'The book type of this schema'

    field :id, ID, null: false
    field :name, String, null: false
    field :price, String, null: false
  end
end
