class Aluno < ApplicationRecord
    validates :nome, presence:true
    has_one :curriculo
    accepts_nested_attributes_for :curriculo
end
