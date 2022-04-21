class User < ApplicationRecord
    validates :username, presence: true
    validates :username, length: { minimum: 3 }
    validates :username, uniqueness: true
end
