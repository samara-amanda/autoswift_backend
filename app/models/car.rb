class Car < ApplicationRecord
    belongs_to :user, dependent: :destroy

    #validates :brand, :model, :price, presence: true
end
