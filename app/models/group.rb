class Group < ApplicationRecord
    has_many :users
    has_one :event
    validates :name, presence: :true
end
