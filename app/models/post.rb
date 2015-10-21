class Post < ActiveRecord::Base
  belongs_to :author
  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags
end
