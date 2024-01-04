class Discussionthread < ApplicationRecord
  has_many :replies

  before_create :slugify
  
  def slugify
    self.slug = title.parameterize
  end

end
