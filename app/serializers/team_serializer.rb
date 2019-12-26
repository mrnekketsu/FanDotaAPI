class TeamSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :tag, :logo_url, :wins, :losses
  #line below works if i want detailed data on users, not sure how to fix aliasing issue
  # has_many :users
  has_many :followers
end
