class Blog < ApplicationRecord
  attr_accessor :name

  validates :name, presence: true
end
