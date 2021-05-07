class Book < ApplicationRecord
  belongs_to :author
  belongs_to :publisher
  validates_presence_of :title, :author, :publisher, :release, :description, :cover
  has_and_belongs_to_many :users
  default_scope -> { order(updated_at: :desc) }
end
