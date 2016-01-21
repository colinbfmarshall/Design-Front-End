class Position < ActiveRecord::Base

  validates :title, presence: true
  validates :description, length: { minimum: 150, maximum: 500 }

end
