class DiscussionthreadSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :creator, :date, :slug

  has_many :replies
end
