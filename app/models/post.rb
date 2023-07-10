class Post < ApplicationRecord
  has_many :comments

  def latest_comment
    comments.order(:created_at).last
  end
end
