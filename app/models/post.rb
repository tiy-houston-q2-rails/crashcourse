class Post < ActiveRecord::Base

  validates :title, presence: true
  validates :content, presence: true
  validates :published_date, presence: true
  validates :author, presence: true
  validates :photo_url, presence: true

  def to_param
    [id, title].join("-").parameterize
  end
end
