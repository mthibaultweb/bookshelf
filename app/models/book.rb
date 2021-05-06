class Book < ApplicationRecord
  belongs_to :author
  belongs_to :publisher
  validates_presence_of :title
end
