class Review < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    body
  end
end
