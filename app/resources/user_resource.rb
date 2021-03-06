class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :email, :string
  attribute :password, :string
  attribute :username, :integer

  # Direct associations

  has_many   :reviews

  has_many   :bookmarks

  # Indirect associations
end
