class Article < ApplicationRecord
  belongs_to :user
  has_many :comments

  acts_as_ordered_taggable_on :interests

end
