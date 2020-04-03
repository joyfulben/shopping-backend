class User < ApplicationRecord
    has_many :shops
    has_many :carts, through: :shops
end
