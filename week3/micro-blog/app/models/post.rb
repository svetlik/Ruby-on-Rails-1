class Post < ActiveRecord::Base
  validates_length_of :body, maximum: 256
end
