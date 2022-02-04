class Entry < ApplicationRecord
  attr_accessor :blog_id, :body, :posted_on, :title

  belongs_to :blog
end
