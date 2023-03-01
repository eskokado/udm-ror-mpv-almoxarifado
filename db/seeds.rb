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

cerveja_skol_latao_473ml = Estoque.create! :grupo => cerveja,
                                           :tipo => "Alimentos e Bebidas",
                                           :descricao => "Cerveja Skol Pilsen - Latão 473ml",
                                           :codigo => Faker::Code.nric,
                                           :unidade => "Unidade",
                                           :perecivel => false,
                                           :conta_contabil => "1.1.3.001.01",
                                           :localizacao => "Estocagem",
                                           :status => "Ativo",
                                           :estoque_minimo => 30.0000,
                                           :estoque_maximo => 150.0000,
                                           :estoque_reposicao => 90.0000,
                                           :estoque_saldo => 0.0000,
                                           :custo_medio => 0.00,
                                           :custo_total => 0.00

cerveja_itaipava_latao_550ml = Estoque.create! :grupo => cerveja,
                                               :tipo => "Alimentos e Bebidas",
                                               :descricao => "Cerveja Itaipava - Latão 550ml",
                                               :codigo => Faker::Code.nric,
                                               :unidade => "Unidade",
                                               :perecivel => false,
                                               :conta_contabil => "1.1.3.001.01",
                                               :localizacao => "Estocagem",
                                               :status => "Ativo",
                                               :estoque_minimo => 30.0000,
                                               :estoque_maximo => 150.0000,
                                               :estoque_reposicao => 90.0000,
                                               :estoque_saldo => 0.0000,
                                               :custo_medio => 0.00,
                                               :custo_total => 0.00

cerveja_brahma_lata_350ml = Estoque.create! :grupo => cerveja,
                                            :tipo => "Alimentos e Bebidas",
                                            :descricao => "Cerveja Brahma Chopp - Lata 350ml",
                                            :codigo => Faker::Code.nric,
                                            :unidade => "Unidade",
                                            :perecivel => false,
                                            :conta_contabil => "1.1.3.001.01",
                                            :localizacao => "Estocagem",
                                            :status => "Ativo",
                                            :estoque_minimo => 30.0000,
                                            :estoque_maximo => 150.0000,
                                            :estoque_reposicao => 90.0000,
                                            :estoque_saldo => 0.0000,
                                            :custo_medio => 0.00,
                                            :custo_total => 0.00

cerveja_antarctica_lata_350ml = Estoque.create! :grupo => cerveja,
                                                :tipo => "Alimentos e Bebidas",
                                                :descricao => "Cerveja Antarctica - Lata 350ml",
                                                :codigo => Faker::Code.nric,
                                                :unidade => "Unidade",
                                                :perecivel => false,
                                                :conta_contabil => "1.1.3.001.01",
                                                :localizacao => "Estocagem",
                                                :status => "Ativo",
                                                :estoque_minimo => 30.0000,
                                                :estoque_maximo => 150.0000,
                                                :estoque_reposicao => 90.0000,
                                                :estoque_saldo => 0.0000,
                                                :custo_medio => 0.00,
                                                :custo_total => 0.00

cerveja_antarctica_lata_473ml = Estoque.create! :grupo => cerveja,
                                                :tipo => "Alimentos e Bebidas",
                                                :descricao => "Cerveja Antarctica - Lata 473ml",
                                                :codigo => Faker::Code.nric,
                                                :unidade => "Unidade",
                                                :perecivel => false,
                                                :conta_contabil => "1.1.3.001.01",
                                                :localizacao => "Estocagem",
                                                :status => "Ativo",
                                                :estoque_minimo => 30.0000,
                                                :estoque_maximo => 150.0000,
                                                :estoque_reposicao => 90.0000,
                                                :estoque_saldo => 0.0000,
                                                :custo_medio => 0.00,
                                                :custo_total => 0.00

cerveja_budweiser_longneck_330ml = Estoque.create! :grupo => cerveja,
                                                   :tipo => "Alimentos e Bebidas",
                                                   :descricao => "Cerveja Budweiser - Long Neck 330ml",
                                                   :codigo => Faker::Code.nric,
                                                   :unidade => "Unidade",
                                                   :perecivel => false,
                                                   :conta_contabil => "1.1.3.001.01",
                                                   :localizacao => "Estocagem",
                                                   :status => "Ativo",
                                                   :estoque_minimo => 30.0000,
                                                   :estoque_maximo => 150.0000,
                                                   :estoque_reposicao => 90.0000,
                                                   :estoque_saldo => 0.0000,
                                                   :custo_medio => 0.00,
                                                   :custo_total => 0.00

cerveja_budweiser_lata_350ml = Estoque.create! :grupo => cerveja,
                                               :tipo => "Alimentos e Bebidas",
                                               :descricao => "Cerveja Budweiser - Lata 350ml",
                                               :codigo => Faker::Code.nric,
                                               :unidade => "Unidade",
                                               :perecivel => false,
                                               :conta_contabil => "1.1.3.001.01",
                                               :localizacao => "Estocagem",
                                               :status => "Ativo",
                                               :estoque_minimo => 30.0000,
                                               :estoque_maximo => 150.0000,
                                               :estoque_reposicao => 90.0000,
                                               :estoque_saldo => 0.0000,
                                               :custo_medio => 0.00,
                                               :custo_total => 0.00

cerveja_stellaartois_longneck_275ml = Estoque.create! :grupo => cerveja,
                                                      :tipo => "Alimentos e Bebidas",
                                                      :descricao => "Cerveja Stella Artois - Long Neck 275ml",
                                                      :codigo => Faker::Code.nric,
                                                      :unidade => "Unidade",
                                                      :perecivel => false,
                                                      :conta_contabil => "1.1.3.001.01",
                                                      :localizacao => "Estocagem",
                                                      :status => "Ativo",
                                                      :estoque_minimo => 30.0000,
                                                      :estoque_maximo => 150.0000,
                                                      :estoque_reposicao => 90.0000,
                                                      :estoque_saldo => 0.0000,
                                                      :custo_medio => 0.00,
                                                      :custo_total => 0.00

limpeza_Detergente_liquido_minuano_500ml = Estoque.create! :grupo => limpeza,
                                                           :tipo => "Diversos",
                                                           :descricao => "Detergente Líquido - Minuano - 500ml",
                                                           :codigo => Faker::Code.nric,
                                                           :unidade => "Unidade",
                                                           :perecivel => false,
                                                           :conta_contabil => "1.1.3.001.02",
                                                           :localizacao => "Estocagem",
                                                           :status => "Ativo",
                                                           :estoque_minimo => 30.0000,
                                                           :estoque_maximo => 0.0000,
                                                           :estoque_reposicao => 50.0000,
                                                           :custo_medio => 0.00,
                                                           :custo_total => 0.00

limpeza_Detergente_liquido_biobrilho_500ml = Estoque.create! :grupo => limpeza,
                                                             :tipo => "Diversos",
                                                             :descricao => "Detergente Líquido - BioBrilho - 500ml",
                                                             :codigo => Faker::Code.nric,
                                                             :unidade => "Unidade",
                                                             :perecivel => false,
                                                             :conta_contabil => "1.1.3.001.02",
                                                             :localizacao => "Estocagem",
                                                             :status => "Ativo",
                                                             :estoque_minimo => 30.0000,
                                                             :estoque_maximo => 0.0000,
                                                             :estoque_reposicao => 45.0000,
                                                             :estoque_saldo => 0.0000,
                                                             :custo_medio => 0.00,
                                                             :custo_total => 0.00


entrada_limpeza_Detergente_liquido_minuano_500ml = Entrada.create! :estoque => limpeza_Detergente_liquido_minuano_500ml,
                                                                   :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                                   :documento => "Cupom Fiscal",
                                                                   :numero => Faker::Invoice.reference,
                                                                   :quantidade => 45.0000,
                                                                   :preco_unitario => 1.49,
                                                                   :preco_total => 0.00

entrada_limpeza_Detergente_liquido_biobrilho_500ml = Entrada.create! :estoque => limpeza_Detergente_liquido_biobrilho_500ml,
                                                                     :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                                     :documento => "Cupom Fiscal",
                                                                     :numero => Faker::Invoice.reference,
                                                                     :quantidade => 45.0000,
                                                                     :preco_unitario => 0.99,
                                                                     :preco_total => 0.00

entrada_cerveja_antarctica_lata_473ml = Entrada.create! :estoque => cerveja_antarctica_lata_473ml,
                                                        :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                        :documento => "Cupom Fiscal",
                                                        :numero => Faker::Invoice.reference,
                                                        :quantidade => 90.0000,
                                                        :preco_unitario => 2.90,
                                                        :preco_total => 0.00

entrada_cerveja_skol_latao_473ml = Entrada.create! :estoque => cerveja_skol_latao_473ml,
                                                   :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                   :documento => "Cupom Fiscal",
                                                   :numero => Faker::Invoice.reference,
                                                   :quantidade => 90.0000,
                                                   :preco_unitario => 2.79,
                                                   :preco_total => 0.00

entrada_cerveja_itaipava_latao_550ml = Entrada.create! :estoque => cerveja_itaipava_latao_550ml,
                                                       :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                       :documento => "Cupom Fiscal",
                                                       :numero => Faker::Invoice.reference,
                                                       :quantidade => 90.0000,
                                                       :preco_unitario => 2.49,
                                                       :preco_total => 0.00

entrada_cerveja_brahma_lata_350ml = Entrada.create! :estoque => cerveja_brahma_lata_350ml,
                                                    :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                    :documento => "Cupom Fiscal",
                                                    :numero => Faker::Invoice.reference,
                                                    :quantidade => 90.0000,
                                                    :preco_unitario => 2.29,
                                                    :preco_total => 0.00

entrada_cerveja_antarctica_lata_350ml = Entrada.create! :estoque => cerveja_antarctica_lata_350ml,
                                                        :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                        :documento => "Cupom Fiscal",
                                                        :numero => Faker::Invoice.reference,
                                                        :quantidade => 90.0000,
                                                        :preco_unitario => 2.09,
                                                        :preco_total => 0.00

entrada_cerveja_budweiser_longneck_330ml = Entrada.create! :estoque => cerveja_budweiser_longneck_330ml,
                                                           :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                           :documento => "Cupom Fiscal",
                                                           :numero => Faker::Invoice.reference,
                                                           :quantidade => 90.0000,
                                                           :preco_unitario => 2.99,
                                                           :preco_total => 0.00

entrada_cerveja_budweiser_lata_350ml = Entrada.create! :estoque => cerveja_budweiser_lata_350ml,
                                                       :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                       :documento => "Cupom Fiscal",
                                                       :numero => Faker::Invoice.reference,
                                                       :quantidade => 90.0000,
                                                       :preco_unitario => 3.49,
                                                       :preco_total => 0.00

entrada_cerveja_stellaartois_longneck_275ml = Entrada.create! :estoque => cerveja_stellaartois_longneck_275ml,
                                                              :data => Faker::Date.between(from: 12.days.ago, to: Date.today),
                                                              :documento => "Cupom Fiscal",
                                                              :numero => Faker::Invoice.reference,
                                                              :quantidade => 90.0000,
                                                              :preco_unitario => 2.99,
                                                              :preco_total => 0.00
