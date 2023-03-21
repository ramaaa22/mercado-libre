class Sale < ApplicationRecord
    validates_presence_of :client, presence: true, message: 'No se ha ingresado cliente'
    validates_presence_of :number, presence: true, message: 'No se ha ingresado número de venta'
    validates_presence_of :article, presence: true, message: 'No se ha ingresado artículo'
    validates :number, uniqueness: true
end
