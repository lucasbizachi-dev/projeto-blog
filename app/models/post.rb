class Post < ApplicationRecord
    validates :title, :author, :gender, presence: true
end
