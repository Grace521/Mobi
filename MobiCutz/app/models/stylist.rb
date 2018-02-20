class Stylist < ApplicationRecord
    has_many :service_stylists
    has_many :services, :through: :service_stylists
end
