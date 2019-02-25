class Lottery < Hanami::Entity
  attributes do
    attribute :id, Types::Int

    attribute :slug, Types::String
    attribute :title, Types::String
    attribute :description, Types::String

    attribute :deadline, Types::Time

    attribute :starred_at, Types::Time
    attribute :created_at, Types::Time
    attribute :updated_at, Types::Time
  end
end
