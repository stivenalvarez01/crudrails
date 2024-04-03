class Producto < ApplicationRecord

    #validaciones
    validates :nombre, presence: true
    validates :precio, numericality: { greater_than_or_equal_to: 0 }
    attribute :descripcion, :string
    def precio_formateado
        # Formatear el precio según tus necesidades
    end
end
