class Post < ApplicationRecord
    validates :username, presence: true
    validates :body, presence: true
    validates :comment, presence: true
    validates :body, length { maximum: 2000}
end
