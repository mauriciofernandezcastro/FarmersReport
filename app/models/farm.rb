class Farm < ApplicationRecord
    has_many :farmers
    has_many :animals
end
