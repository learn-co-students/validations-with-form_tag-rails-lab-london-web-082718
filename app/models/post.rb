class Post < ActiveRecord::Base
  validates :title, presence: true
  validates_length_of :content, :minimum =>100
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }

end
