class Usuario < ApplicationRecord
  devise :database_authenticatable, :recoverable, :rememberable, :validatable

  validates :nome, :perfil, :status, presence: true
  enum perfil: [:Colaborador, :Gerente, :Administrador]
  enum status: [:Ativo, :Inativo]

end
