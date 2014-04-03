class Page < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 5 }
  validates :content, presence: true, length: { minimum: 10 }
  validates :slug, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "Only letters allowed" }
end
