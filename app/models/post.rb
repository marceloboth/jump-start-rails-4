class Post < ActiveRecord::Base
  attr_accessible :blurb, :content, :slug, :title, :category_id
  belongs_to :category

  extend FriendlyId
  friendly_id :title, use: :slugged

  scope :rails, -> {where(category_id: 1) }
end
