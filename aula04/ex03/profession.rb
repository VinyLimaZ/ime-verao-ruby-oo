module Profession

  PROFESSION = {contructor: 'Construir casas',
                ferreiro: 'Construir espadas e armaduras',
                curandeiro: 'Curar outras unidades',
                guerreiro: 'Atacar, defender'}
  def learn_profession
    PROFESSION
  end

  def work work
    PROFESSION[work]
  end
end
