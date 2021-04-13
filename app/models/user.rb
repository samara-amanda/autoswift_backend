class User < ApplicationRecord
    has_many :transactions
    has_many :cars, through: :transactions
end
