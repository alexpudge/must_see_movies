class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :body, :string
  attribute :rating, :string
  attribute :user_id, :integer
  attribute :movie_id, :integer

  # Direct associations

  belongs_to :user

  belongs_to :movie

  # Indirect associations
end
