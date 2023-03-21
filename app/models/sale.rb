class Sale < ApplicationRecord
    validates :date, :client, :number, :article, :probably_date, presence: true
    validates :number, uniqueness: true
end
