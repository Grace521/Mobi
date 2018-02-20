class Service < ApplicationRecord
    has_many :service_stylists
    has_many :stylists, :through: :service_stylists
end

