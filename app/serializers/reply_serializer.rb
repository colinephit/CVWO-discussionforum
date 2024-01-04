class ReplySerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :discussionthread_id
end
