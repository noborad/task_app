class Task < ApplicationRecord
    validates :start, presence: true
    validates :finish, presence: true
    validates :title, presence: true
end
