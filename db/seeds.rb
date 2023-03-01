Usuario.create!(email: 'administrador@hotel.com',
                nome: 'Administrador',
                perfil: 'Administrador',
                status: 'Ativo',
                password: '123456',
                password_confirmation: '123456')

Usuario.create!(email: 'gerente@hotel.com',
                nome: 'Gerente',
                perfil: 'Gerente',
                status: 'Ativo',
                password: '123456',
                password_confirmation: '123456')

Usuario.create!(email: 'colaborador@hotel.com',
                nome: 'Colaborador',
                perfil: 'Colaborador',
                status: 'Ativo',
                password: '123456',
                password_confirmation: '123456')

cafe = Grupo.create! :nome => "Café", :status => "Ativo"
acucar = Grupo.create! :nome => "Açúcar", :status => "Ativo"
acucar = Grupo.create! :nome => "Açúcar", :status => "Ativo"
cerveja = Grupo.create! :nome => "Cervejas", :status => "Ativo"
limpeza = Grupo.create! :nome => "Material de Limpeza", :status => "Ativo"
massa = Grupo.create! :nome => "Massas", :status => "Ativo"
pao = Grupo.create! :nome => "Pão de Forma", :status => "Ativo"
refrigerante = Grupo.create! :nome => "Refrigerantes", :status => "Ativo"
suco = Grupo.create! :nome => "Sucos", :status => "Ativo"
