INSERT INTO magia (
	nome
	,nivel
	,descricao
	,ritual
	,tempo_conjuracao
	,magia_classe
	,componente_magia
	,escola_de_magia
	,duracao
	,alcance
	,id
	)
VALUES (
	'Absorver Elementos'
	,1
	,'A magia reverte parte da energia recebida, minimizando seu efeito em você e armazenando-a no seu próximo ataque corpo a corpo. Você tem resistência ao tipo de dano pertinente, incluindo do ataque que desencadeou a magia, até o início do seu próximo turno. Além disso, na primeira vez que você atingir um ataque corpo a corpo no seu próximo turno, o alvo sofre 1d6 de dano extra do tipo relacionado e a magia termina.
Em Níveis Superiores. Quando você conjura essa magia usando um espaço de magia de 2º círculo ou superior, o dano extra aumenta em 1d6 para cada nível do espaço acima do 1º.'
	,false
	,'Uma reação, que você faz quando sofre dano de ácido, gelo, fogo, elétrico ou trovejante '
	,'Druida,Guardião,Feiticeiro'
	,'S'
	,'ABJURCAO '
	,'Uma rodada'
	,'Pessoal'
	,1
	)
	,(
	'Acalmar Emoções'
	,2
	,'Você tenta suprimir emoções fortes em um grupo de criaturas. Cada humanoide dentro de uma esfera de 6 metros de raio [20-foot-radius sphere] centrada em um ponto dentro do alcance da magia deve fazer uma salvaguarda de Carisma; uma criatura pode escolher falhar nesta salvaguarda, caso deseje. Se uma criatura falhar na salvaguarda, escolha um dos dois efeitos a seguir.
Você pode suprimir qualquer efeito que cause a um alvo as condições enfeitiçado ou amedrontado. Quando esta magia termina, qualquer efeito suprimido retorna, caso a duração não tenha expirado nesse meio-tempo.
Como alternativa, você pode tornar o alvo indiferente a criaturas, à sua escolha, contra as quais o alvo era hostil. Tal indiferença termina se o alvo for atacado ou ferido por uma magia, ou se testemunhar quaisquer de seus próprios amigos sendo feridos. Quando a magia termina, a criatura torna-se hostil novamente, a menos que o DM decida de outra forma.'
	,false
	,'Uma ação '
	,'Bardo,Clérigo'
	,'V, S'
	,'ENCANTAMENTO '
	,'Concentração, Até 1 minuto '
	,'9m [30 ft.] '
	,2
	)
	,(
	'Acudir os Moribundos'
	,0
	,'Você toca uma criatura viva que tenha 0 pontos de vida. A criatura se torna estável. Essa magia não tem efeito sobre mortos-vivos ou constructos.'
	,false
	,'Uma ação '
	,'Artífice,Clérigo'
	,'V S'
	,'NECROMANCIA '
	,'Instantânea'
	,'Toque'
	,3
	)
	,(
	'Agarrão da Terra'
	,2
	,'Escolha uma criatura que você possa ver, dentro do alcance. Laços amarelados de energia mágica rodeiam a criatura. O alvo deve ser bem sucedido em salvaguarda de Força ou seu deslocamento de voo (se possuir) será reduzido para 0m [0 ft.] pela duração da magia. Uma criatura voadora afetada por essa magia desce 18m [60 ft.] por turno até aterrissar no solo ou a magia acabar.'
	,false
	,'Uma ação '
	,'Bruxo,Druida,Feiticeiro,Mago'
	,'V'
	,'TRANSMUTACAO '
	,'Concentração, Até 1 minuto '
	,'90m [300 ft.]'
	,4
	)
	,(
	'Alarme'
	,1
	,'Você toca uma criatura viva que tenha 0 pontos de vida. A criatura se torna estável. Essa magia não tem efeito sobre mortos-vivos ou constructos.'
	,true
	,'1 minuto'
	,'Artífice,Guardião,Mago'
	,'V, S, M (um pequeno sino e um pequeno fio de prata)'
	,'ABJURCAO '
	,'8 horas'
	,'9m [30 ft.]'
	,5
	)
	,(
	'Aliado Extraplanar'
	,6
	,
	'Você suplica a uma entidade extraplanar por ajuda. Você precisa conhecer a entidade, que pode ser: uma divindade, um primordial, um príncipe demônio ou algum outro ser de poder cósmico. A entidade envia um celestial, um elemental ou um ínfero leal a ela para ajudá-lo, fazendo com que a criatura apareça em um espaço desocupado no alcance da magia. Se souber o nome de uma criatura específica, você pode dizer esse nome ao conjurar esta magia, solicitando por essa criatura em particular, embora outra criatura ainda possa ser enviada (à escolha do DM).

Ao aparecer, a criatura enviada não se encontra obrigada a comportar-se de uma forma específica. Você pode pedir para a criatura executar um serviço em troca de pagamento, mas ela não é obrigada a fazê-lo. A tarefa requisitada pode variar, desde coisas simples ("carregue-nos através do abismo" ou "lute conosco em uma batalha") até as mais complexas ("espione nossos inimigos" ou "proteja-nos durante a nossa incursão na masmorra"). Você deve ser capaz de comunicar-se com a criatura para negociar pelos serviços dela.

O pagamento é variável. Um celestial pode exigir uma doação considerável de ouro ou itens mágicos para um templo aliado, enquanto um demônio pode exigir o sacrifício de uma vida ou presentes na forma de tesouros. Algumas criaturas podem trocar o serviço delas por uma missão a ser realizada por você.

Como regra geral, uma tarefa que possa ser medida em minutos requer um pagamento estimado em 100 PO por minuto. Uma tarefa medida em horas requer 1.000 PO por hora. E uma tarefa medida em dias (até 10) requer 10.000 PO por dia. O DM pode ajustar estes pagamentos baseados nas circunstâncias sob as quais você conjura a magia. Se a tarefa estiver em concordância com o alinhamento da criatura, o pagamento pode ser reduzido pela metade ou mesmo desnecessário. Tarefas inofensivas normalmente exigem apenas metade do pagamento sugerido, enquanto tarefas especialmente perigosas podem exigir um presente maior. Criaturas raramente aceitam tarefas que pareçam suicidas.

Após concluir a tarefa ou quando a duração do serviço combinado expirar, a criatura se reportará a você - caso seja apropriado e possível em relação à tarefa -, retornando, então, para o plano de origem dela. Se você for incapaz de chegar a um acordo sobre o valor do serviço, a criatura retorna imediatamente para o plano de origem dela.

Uma criatura alistada junta-se ao seu grupo, contando como um membro e recebendo uma parte dos pontos de experiência ganhos.'
	,FALSE
	,'10 minutos'
	,'Clerigo'
	,'V S'
	,'EVOCACAO '
	,'Instantânea'
	,'18m [60 ft.]'
	,6
	)
	,(
	'Adivinhação'
	,4
	,'Sua magia e uma oferenda colocam você em contato com um deus ou servo divino. Você faz uma única pergunta a respeito de um objetivo, evento ou atividade específico que irá ocorrer dentro de 7 dias. O Mestre oferece uma resposta confiável. A resposta deve ser uma frase curta, uma rima enigmática ou um presságio. A magia não leva em consideração qualquer possível circunstância que possa mudar o que está por vir, como a conjuração de magias adicionais ou a perda ou ganho de um companheiro. Se você conjurar a magia duas ou mais vezes antes de completar seu próximo descanso longo, existe uma chance cumulativa de 25 por cento de cada conjuração, depois da primeira que você fez, ter um resultado aleatório. O Mestre faz essa jogada secretamente.'
	,true
	,'1 ação'
	,'Clerigo,Mago,'
	,'V, S, M (incenso e uma oferenda apropriada para sacrifício à sua religião, juntos valendo, no mínimo, 25 po, consumidos pela magia)'
	,'ABJURCAO '
	,'8 horas'
	,'9m [30 ft.]'
	,7
	)
	,(
	'Ajuda'
	,2
	,'Sua magia inspira seus aliados com vigor e determinação. Escolha até três criaturas dentro do alcance. O máximo de pontos de vida e os pontos de vida atuais de cada alvo aumentam em 5, pela duração. Em Níveis Superiores. Quando você conjurar essa magia usando um espaço de magia de 3° nível ou superior, os pontos de vida dos alvos aumentam em 5 pontos adicionais para cada nível do espaço acima do o 2°.'
	,false
	,'1 ação'
	,'Clerigo,Paladino'
	,'V, S, M (uma pequena fita de tecido branco)'
	,'ABJURCAO '
	,'8 horas'
	,'9 metros'
	,8
	)
	,(
	'Aljava Veloz'
	,5
	,'Sua magia inspira seus aliados com vigor e determinação. Escolha até três criaturas dentro do alcance. O máximo de pontos de vida e os pontos de vida atuais de cada alvo aumentam em 5, pela duração. Em Níveis Superiores. Quando você conjurar essa magia usando um espaço de magia de 3° nível ou superior, os pontos de vida dos alvos aumentam em 5 pontos adicionais para cada nível do espaço acima do o 2°.'
	,false
	,'1 ação bônus'
	,'Guardião'
	,'V, S, M (uma aljava contendo, pelomenos, uma munição)'
	,'TRANSMUTACAO '
	,'Concentração, até 1 minuto'
	,'Toque'
	,9
	)
	,(
	'Alterar Forma'
	,9
	,
	'Você assume a forma de uma criatura diferente, pela duração. A nova forma pode ser qualquer criatura com um nível de desafio igual ao seu nível ou menor. A criatura não pode ser nem um constructo nem um morto- vivo e você deve ter visto esse tipo de criatura pelo menos uma vez. Você se transforma num exemplar médio da criatura, um sem quaisquer níveis de classe nem característica Conjuração.
Suas estatísticas de jogo são substituídas pelas estatísticas da forma escolhida, no entanto, você mantém sua tendência e valores de Inteligência, Sabedoria e Carisma. Você também mantém suas proficiências em testes de resistência, além de ganhar as da nova criatura. Se a criatura tiver a mesma proficiência que você e o bônus listado nas estatísticas dela for maior que o seu, use os bônus da criatura no lugar do seu. Você não pode usar qualquer ação lendária ou de covil da nova forma.
Você assume os pontos de vida e Dados de Vida da sua nova forma. Quando você reverter a sua forma normal, você retorna à quantidade de pontos de vida que tinha antes da transformação. Se você reverter como resultado de ter caído a 0 pontos de vida, qualquer dano excedente é recebido pela sua forma normal. Contanto que o dano excedente não reduza os pontos de vida da sua forma normal a 0, você não cairá inconsciente.
Você mantém os benefícios de qualquer característica da sua classe, raça ou outra fonte e pode usá-las, consi- derando que sua nova forma é fisicamente capaz de fazê-lo. Você não pode usar quaisquer sentidos especiais que você possua (por exemplo, visão no escuro) a não ser que a nova forma também possua o sentido. Você só poderá falar se a nova forma, normalmente, puder falar.
Quando você se transforma, você pode escolher se o seu equipamento cai no chão, é assimilado a sua nova forma ou é usado por ela. Equipamentos vestidos e carregados funcionam normalmente. O Mestre decide qual equipamento é viável para a nova forma vestir ou usar, baseado na forma e tamanho da criatura. O seu equipamento não muda de forma ou tamanho para se adaptar à nova forma e, qualquer equipamento que a nova forma não possa vestir deve, ou cair no chão ou ser assimilado por ela. Equipamentos assimilados não terão efeito nesse estado.
Pela duração da magia, você pode usar sua ação para assumir uma forma diferente, seguindo as mesmas restrições e regras da forma anterior, com uma exceção: se sua nova forma tiver mais pontos de vida que sua forma atual, seus pontos de vida mantêm o valor atual.'
	,false
	,'1 ação'
	,'Druida'
	,'V, S, M (uma argola de jade valendo, no mínimo, 1.500 po, que você deve colocar na sua cabeça antes de conjurar a magia)'
	,'TRANSMUTACAO '
	,'Concentração, até 1 hora'
	,'Pessoal'
	,10
	)
	,(
	'Alterar-se'
	,2
	,
	'Sua magia inspira seus aliados com vigor e determinação. Escolha até três criaturas dentro do alcance. O máximo de pontos de vida e os pontos de vida atuais de cada alvo aumentam em 5, pela duração. Em Níveis Superiores. Quando você conjurar essa magia usando um espaço de magia de 3° nível ou superior, os pontos de vida dos alvos aumentam em 5 pontos adicionais para cada nível do espaço acima do o 2°.Você assume uma forma diferente. Quando conjurar essa
magia, escolha uma das seguintes opções, o efeito durará
pela duração da magia. Enquanto a magia durar, você
pode terminar uma opção com uma ação para ganhar os
benefícios de uma diferente.
Adaptação Aquática. Você adapta seu corpo para
um ambiente aquático, brotando guelras e crescendo
membranas entre seus dedos. Você pode respirar embaixo
d’água e ganha deslocamento de natação igual a seu
deslocamento terrestre.
Mudar Aparência. Você transforam sua aparência.
Você decide com o que você parece, incluindo altura, peso,
traços faciais, timbre da sua voz, comprimento do cabelo,
coloração e características distintas, se tiverem. Você
pode ficar parecido com um membro de outra raça, apesar
de nenhuma de suas estatísticas mudar. Você também
não pode parecer com uma criatura de um tamanho
diferente do seu, e seu formado básico permanece o
mesmo; se você for bípede, você não pode usar essa magia
para se tornar quadrupede, por exemplo. A qualquer
momento, pela duração da magia, você pode usar sua ação
para mudar sua aparência dessa forma, novamente.
Armas Naturais. Você faz crescerem garras, presas,
espinhos, chifres ou armas naturais diferentes, à sua
escolha. Seus ataques desarmados causam 1d6 de dano de
concussão, perfurante ou cortante, como apropriado para
a arma natural que você escolheu, e você é proficiente
com seus ataques desarmados. Finalmente, a arma
natural é mágica e você tem +1 de bônus nas jogadas de
ataque e dano que você fizer com ela.'
	,false
	,'1 ação'
	,'Druida,Artífice,Feiticeiro,Mago'
	,'V, S'
	,'TRANSMUTACAO '
	,'Concentração, até 1 hora'
	,'Pessoal'
	,11
	)
	,(
	'Amigos'
	,0
	,'Enquanto a magia durar, você tem vantagem em todos os testes de Carisma dirigidos a uma criatura, à sua escolha e que não seja hostil a você. Ao término da magia, a criatura percebe que você usou magia para influenciar o humor dela, tornando-se hostil a você. Uma criatura propensa à violência pode lhe atacar. Criaturas não violentas podem buscar outras formas de retaliação (a critério do DM), dependendo da natureza da sua interação com ela.'
	,false
	,'1 ação'
	,'Bardo, Bruxo,Feiticeiro, Mago,'
	,'S M (uma pequena quantidade de maquiagem aplicada a rosto enquanto esta magia é conjurada)'
	,'ENCANTAMENTO '
	,'Concentração, até 1 minuto'
	,'Pessoal'
	,12
	)
	,(
	'Amizade Animal'
	,1
	,'Esta magia permite que você convença uma fera de que não pretende causar-lhe mal. Escolha uma fera à sua vista, no alcance da magia. Ela deve ser capaz de vê-lo e ouvi-lo. Se a Inteligência da fera for 4 ou maior, a magia falha. Caso contrário, a fera deve ser bem-sucedida em uma salvaguarda de Sabedoria ou fica enfeitiçada por você enquanto a magia durar. Se você ou qualquer um de seus companheiros causar dano ao alvo, a magia se encerra.
Em Níveis Superiores. Ao conjurar esta magia usando um espaço de magia de 2º círculo ou superior, você pode afetar uma fera adicional para cada círculo do espaço acima do 1º.'
	,false
	,'1 ação'
	,'Bardo, Druida, Guardião,'
	,'V S M (um punhado de comida)'
	,'ENCANTAMENTO '
	,'24 horas'
	,'9m [30 ft.]'
	,13
	)
	,(
	'Ampliar Plantas'
	,3
	,'Essa magia canaliza vitalidade nas plantas dentro de uma área especifica. Existem dois usos possíveis para essa magia, concedendo ou benefícios imediatos ou a longo prazo. Se você conjurar essa magia usando 1 ação, escolha um ponto dentro do alcance. Todas as plantas normais num raio de 30 metros centrado no ponto, tornam-se espessas e carregadas. Uma criatura se movendo na área deve gastar 6 metros de movimento para cada 1,5 metro que se mover. Você pode excluir uma ou mais áreas de qualquer tamanho, dentro da área da magia, para não ser afetada. Se você conjurar essa magia ao longo de 8 horas, você fertiliza a terra. Todas as plantas num raio de 800 metros, centrado no ponto dentro do alcance, ficam enriquecidas por 1 ano. As plantas fornecerão o dobro da quantidade normal de comida quando colhidas.'
	,false
	,'1 ação ou 8 horas'
	,'Druida'
	,'V, S'
	,'TRANSMUTACAO'
	,'Instantânea'
	,'45 metros'
	,14
	)
	,(
	'Âncora Planar'
	,5
	,
	'Com essa magia, você tenta forçar um celestial, um elemental, um feérico ou um ínfero a servi-lo. A criatura deve estar dentro do alcance da magia durante todo o tempo de conjuração (normalmente, a criatura é convocada primeiro para o centro de um círculo mágico invertido para mantê-la presa, enquanto esta magia é conjurada). Após a conclusão da conjuração, a criatura deve fazer uma salvaguarda de Carisma. Se falhar, fica destinada a lhe servir enquanto a magia durar. Se a criatura foi convocada ou criada por outra magia, a duração daquela é estendida para coincidir com a duração desta magia.

Uma criatura ancorada deve seguir suas instruções tanto quanto possível. Você pode ordenar a criatura a acompanhá-lo em uma aventura, a vigiar um local ou a entregar uma mensagem. A criatura obedece suas instruções à risca, mas se for hostil a você, ela se esforça para distorcer suas palavras de modo a atingir os próprios objetivos. Se a criatura concluir suas instruções antes de terminado o efeito da magia, ela vai até você para relatar o fato. Se você estiver em um plano de existência diferente, ela retorna ao lugar onde você a ancorou, lá permanecendo enquanto a magia durar.

Em Níveis Superiores. Ao conjurar esta magia usando espaço de magia de círculo superior, a duração aumenta para 10 dias com um espaço de 6º círculo, para 30 dias com um espaço de 7º círculo, para 180 dias com um espaço de 8º círculo e para um ano e um dia com um espaço de magia de 9º círculo.'
	,false
	,'1 ação ou 8 horas'
	,'Bardo,Clérigo,Druida,Mago'
	,'V S M (uma joia valendo pelo menos 1.000 PO, que é consumida pela magia)'
	,'ABJURCAO'
	,'24 horas'
	,' 18m [60 ft.]'
	,15
	)
	,(
	'Animar Mortos'
	,3
	,
	'Escolha uma pilha de ossos ou um cadáver de um Humanoide Médio ou Pequeno no alcance da magia. O alvo se torna um Morto-vivo: um Esqueleto se tiver escolhido ossos ou um Zumbi se tiver escolhido um cadáver (veja o apêndice B para os blocos de estatística).
Em cada um dos seus turnos, você pode executar uma Ação Bônus para comandar mentalmente qualquer criatura que tenha animado com essa magia se a criatura estiver a até 18 metros de você (se você controlar várias criaturas, pode comandar qualquer uma delas ao mesmo tempo, emitindo o mesmo comando para cada uma). Você decide qual ação a criatura realiza e para onde ela se move no próximo turno dela, ou pode emitir um comando geral, como proteger uma câmara ou um corredor. Se você não der nenhum comando, a criatura executa a ação Esquivar e move-se apenas para evitar dano. Uma vez dada uma ordem, a criatura continua a segui-la até que a tarefa seja concluída.
A criatura fica sob seu controle por 24 horas, após as quais ela deixa de obedecer a qualquer comando que você tenha dado a ela. Para manter o controle da criatura por mais 24 horas, é necessário conjurar essa magia na criatura novamente antes que o período atual de 24 horas termine. Esse uso da magia reafirma seu controle sobre até quatro criaturas que você animou com essa magia em vez de animar uma nova criatura.
Usando um Espaço de Magia de Círculo Superior. Você anima ou reafirma o controle sobre duas criaturas Mortas-vivas adicionais para cada círculo de espaço de magia acima de 3. Cada uma das criaturas deve vir de um cadáver ou pilha de ossos diferente.'
	,false
	,'1 minuto'
	,'Clérigo, Mago'
	,'V, S, M (uma gota de sangue, um pedaço de carne e uma pitada de pó de osso)'
	,'NECROMANCIA'
	,'Instantânea'
	,'3 metros (2Q)'
	,16
	)
	,(
	'Animar Objetos'
	,5
	,
	'Objetos são animados ao seu comando. Escolha uma série de objetos não mágicos no alcance da magia que não estejam sendo usados ou carregados, não estejam fixados a uma superfície e não sejam Colossais. O número máximo de objetos é igual ao seu modificador de atributo de conjuração. Para este número, um tamanho Médio ou menor conta como um objeto, um alvo Grande conta como dois e um alvo Enorme conta como três.
Cada alvo se anima, faz brotar pernas e se torna um Constructo que usa o bloco de estatísticas do Objeto Animado; esta criatura está sob seu controle até que a magia termine ou até que ela seja reduzida a 0 Pontos de Vida. Cada criatura que você anima com esta magia é uma aliada sua e de seus aliados. Em combate, ele compartilha a contagem de Iniciativa com você e tem o turno dela imediatamente após o seu.
Até que a magia encerre, você pode executar uma Ação Bônus para comandar mentalmente qualquer criatura que tenha animado com essa magia se a criatura estiver a até 150 metros de você (se você controlar várias criaturas, pode comandar quaisquer delas ao mesmo tempo, emitindo o mesmo comando para cada uma). Se você não der nenhum comando, a criatura executa a ação Esquivar e se move apenas para evitar danos. Quando a criatura é reduzida a 0 Pontos de Vida, ela reverte para sua forma de objeto, e qualquer dano restante é transferido para essa forma.
Usando um Espaço de Magia de Círculo Superior. O dano de Pancada da criatura aumenta em 1d4 (Médio ou menor), 1d6 (Grande) ou 1d12 (Enorme) para cada círculo de espaço de magia acima de 5.'
	,false
	,'Ação'
	,'Bardo,Feiticeiro,Mago'
	,' V, S'
	,'TRANSMUTACAO'
	,' Concentração, até 1 minuto'
	,'36 metros (24Q)'
	,17
	)
	,(
	'Antipatia/Simpatia'
	,8
	,
	'o conjurar a magia, decida se ela cria antipatia ou simpatia, e escolha como alvo uma criatura ou objeto que seja Enorme ou menor. Em seguida, especifique um tipo de criatura, como dragões vermelhos, goblins ou vampiros. Uma criatura do tipo escolhido realiza uma salvaguarda de Sabedoria quando estiver a até 36 metros do alvo. Sua escolha entre antipatia ou simpatia determina o que acontece com uma criatura ao falhar nessa salvaguarda:
Antipatia: A criatura tem a condição Amedrontado. A criatura Amedrontada deve usar o movimento nos turnos dela para se afastar o máximo possível do alvo, movendo-se pela rota mais segura.
Simpatia: A criatura tem a condição Enfeitiçado. A criatura Enfeitiçada deve usar o movimento nos turnos dela para chegar o mais próximo possível do alvo, movendo-se pela rota mais segura. Se a criatura estiver a até 1,5 metro do alvo, a criatura não pode se afastar voluntariamente. Se o alvo causar dano à criatura Enfeitiçada, essa criatura deve realizar uma salvaguarda de Sabedoria para encerrar o efeito, conforme descrito abaixo.
Encerrando o Efeito. Se a criatura Amedrontada ou Enfeitiçada terminar o turno a mais de 36 metros de distância do alvo, a criatura realiza uma salvaguarda de Sabedoria. Em caso de sucesso, a criatura não é mais afetada pelo alvo e fica imune a ele por 1 minuto, após o qual pode ser afetada novamente.'
	,false
	,'1 hora'
	,'Bardo,Druida,Mago'
	,'V, S, M (uma mistura de vinagre e mel)'
	,'ENCANTAMENTO'
	,'10 dias'
	,'18 metros (12Q)'
	,18
	)
	,(
	'Aprimorar Atributo'
	,2
	,'Você toca uma criatura e escolhe Força, Destreza, Inteligência, Sabedoria ou Carisma. Pela duração da magia, o alvo tem Vantagem nos testes de atributo usando o atributo escolhido.
Usando um Espaço de Magia de Círculo Superior. Você pode escolher uma criatura adicional para cada círculo de espaço de magia acima de 2. Você pode escolher um atributo diferente para cada alvo.'
	,false
	,' Ação'
	,'Bardo,Clérigo,Druida,Feiticeiro,Guardião,Mago'
	,'V, S, M (pelo ou uma pena)'
	,'TRANSMUTACAO'
	,'Concentração, até 1 hora'
	,'Toque'
	,19
	)
	,(
	'Aprisionamento'
	,9
	,
	'Você cria uma restrição mágica para conter uma criatura à sua vista e no alcance da magia. O alvo deve realizar uma salvaguarda de Sabedoria. Em caso de sucesso, o alvo não é afetado e fica imune a esta magia pelas próximas 24 horas. Se falhar, o alvo é aprisionado. Enquanto estiver aprisionado, o alvo não precisa respirar, comer ou beber e não envelhece. Magias de Adivinhação não podem localizar ou perceber o alvo, e ele não pode se teleportar.
Até que a magia termine, o alvo também é afetado por um dos seguintes efeitos à sua escolha:
Acorrentar. Correntes firmemente enraizadas ao chão prendem o alvo no lugar. O alvo tem a condição Contido e não pode ser movido de forma alguma.
Contenção Reduzida. O alvo encolhe para 2,5 cm de altura e fica preso dentro de uma pedra preciosa indestrutível ou um objeto semelhante. A luz pode passar pela pedra preciosa (permitindo que o alvo veja o que há fora e outras criaturas de fora possam vê-lo), mas nada mais pode passar por qualquer meio.
Enterrar. O alvo é enterrado sob a terra em um globo oco de força mágica que é grande o suficiente para contê-lo. Nada pode passar para dentro ou para fora do globo.
Prisão Cercada. O alvo está preso em um semiplano e está protegido contra teleporte e viagens planares. O semiplano pode ser um labirinto, uma gaiola, uma torre ou algo semelhante à sua escolha.
Torpor. O alvo está Inconsciente e não pode ser despertado.
Encerrando a Magia. Ao conjurar a magia, você define uma situação que a encerrará. Essa situação pode ser tão simples ou elaborada quanto você desejar, mas o Mestre deve concordar que existe uma grande probabilidade de isso ocorrer na próxima década. A situação deve ser uma ação observável, como alguém fazendo uma oferenda específica no templo do seu deus, salvando seu verdadeiro amor ou derrotando um monstro específico.
Dissipar Magia só pode encerrar a magia se for conjurada com um espaço de magia de 9º círculo, tendo como alvo a prisão ou o componente usado para criá-la.'
	,false
	,'1 minuto'
	,'Bruxo,Mago'
	,'V, S, M (uma estatueta do alvo no valor de 5.000 ou mais PO)'
	,'ABJURCAO'
	,'Até ser dissipada'
	,'9 metros (6Q)'
	,20
	)
	,(
	'Arca Secreta de Leomund'
	,4
	,'Você esconde um baú e todo o seu conteúdo no Plano Etéreo. Você deve tocar no baú e na réplica em miniatura que servem como componentes Materiais para a magia. O baú pode armazenar até 340 litros de material não vivo (1 m por 60 cm por 60 cm).
Enquanto o baú permanecer no Plano Etéreo, você pode executar uma ação Usar Magia e tocar na réplica para recuperar o baú. Ele aparece em um espaço desocupado no chão a até 1,5 metro de você. Você pode enviar o baú de volta ao Plano Etéreo como uma ação Usar Magia para tocar o baú e a réplica.
Após 60 dias, há uma chance cumulativa de 5% no final de cada dia de que a magia encerre. A magia também se encerra se você conjurá-la novamente ou se a réplica Minúscula for destruída. Se a magia encerrar e o baú maior estiver no Plano Etéreo, o baú permanece lá para você ou outra pessoa encontrar.'
	,false
	,'Ação'
	,'Mago'
	,'V, S, M (um baú de 1 m por 60 cm por 60 cm, construído com materiais raros no valor de 5.000 ou mais PO, e uma réplica minúscula do baú fabricada com os mesmos materiais no valor de 50 ou mais PO)'
	,'EVOCACAO'
	,'Até ser dissipada'
	,'Toque'
	,21
	)
	,(
	'Arma Elemental'
	,3
	,'Uma arma não-mágica que você toca se torna uma arma mágica. Escolha um dos seguintes tipos de dano: Ácido, Elétrico, Gélido, Ígneo ou Trovejante. Pela duração da magia, a arma tem um bônus de +1 para jogadas de ataque e causa 1d4 pontos de dano adicional do tipo escolhido quando atinge.
Usando um Espaço de Magia de Círculo Superior. Se você usar um espaço de magia de 5º ou 6º círculo, o bônus nas jogadas de ataque aumenta para +2, e o dano adicional aumenta para 2d4. Se você usar um espaço de magia de 7º círculo ou superior, o bônus aumenta para +3 e o dano adicional aumenta para 3d4.'
	,false
	,'Ação'
	,'Druida,Guardião,Paladino'
	,'V, S, M (um baú de 1 m por 60 cm por 60 cm, construído com materiais raros no valor de 5.000 ou mais PO, e uma réplica minúscula do baú fabricada com os mesmos materiais no valor de 50 ou mais PO)'
	,'TRANSMUTACAO'
	,'Concentração, até 1 hora'
	,'Toque'
	,22
	)
	,(
	'Arma Espiritual'
	,2
	,'Você cria uma energia espectral flutuante que se assemelha a uma arma à sua escolha e permanece pela duração da magia.
A energia aparece no alcance da magia em um espaço à sua escolha, e você pode realizar imediatamente um ataque mágico corpo a corpo contra uma criatura a até 1,5 metro dela. Em caso de acerto, o alvo sofre 1d8 pontos de dano Energético mais o seu modificador de atributo de conjuração.
Como uma Ação Bônus em seus turnos posteriores, você pode mover a energia até 6 metros e repetir o ataque contra uma criatura a até 1,5 metro dela.
Usando um Espaço de Magia de Círculo Superior. O dano aumenta em 1d8 para cada círculo de espaço de magia acima de 2.'
	,false
	,'Ação Bônus'
	,'Clérigo'
	,' V, S'
	,'EVOCACAO'
	,'Concentração, até 1 minuto'
	,'18 metros (12Q)'
	,23
	)
	,(
	'Arma Mágica'
	,2
	,'Você toca uma arma não-mágica. Até que a magia encerre, essa arma se torna uma arma mágica com bônus de +1 para jogadas de ataque e dano. A magia encerra se você a conjurar novamente.
Usando um Espaço de Magia de Círculo Superior. O bônus aumenta para +2 com um espaço de magia de 3º–5º círculo. O bônus aumenta para +3 com um espaço de magia de 6º círculo ou superior.'
	,false
	,'Ação Bônus'
	,'Feiticeiro,Guardião,Mago,Paladino'
	,'V, S'
	,'TRANSMUTACAO'
	,'1 hora'
	,'Toque'
	,24
	)
	,(
	'Armadura Arcana'
	,1
	,'Você toca uma criatura voluntária que não está usando armadura. Até que a magia termine, a CA base do alvo se torna 13 mais o modificador de Destreza dele. A magia se encerra se o alvo vestir uma armadura.'
	,false
	,'Ação'
	,'Feiticeiro,Mago'
	,' V, S, M (um pedaço de couro curtido)'
	,'ABJURCAO'
	,'8 horas'
	,'Toque'
	,25
	)
	,(
	'Armadura de Agathys'
	,1
	,'Um frio mágico protetor envolve você. Você recebe 5 Pontos de Vida Temporários. Se uma criatura acertar você com uma jogada de ataque corpo a corpo antes que a magia termine, a criatura sofre 5 pontos de dano Gélido. A magia encerra se você não tiver Pontos de Vida Temporários.
Usando um Espaço de Magia de Círculo Superior. Os Pontos de Vida Temporários e o dano Gélido aumentam em 5 para cada círculo de espaço de magia acima de 1.'
	,false
	,'Ação Bônus'
	,'Bruxo'
	,'V, S, M (um caco de vidro azul)'
	,'ABJURCAO'
	,'1 hora'
	,'Pessoal'
	,26
	)
	,(
	'Arrombar'
	,2
	,'Escolha um objeto à sua vista e no alcance da magia. O objeto pode ser uma porta, uma caixa, um baú, um conjunto de grilhões, um cadeado ou outro objeto que contenha um meio mundano ou mágico que impeça o acesso.
Um alvo mantido fechado por uma fechadura mundana ou que está preso ou barrado fica destrancado, desemperrado ou desobstruído. Se o objeto tiver várias fechaduras, apenas uma delas é destrancada.
Se o alvo for mantido fechado por Tranca Arcana, essa magia é suprimida por 10 minutos, durante os quais o alvo pode ser aberto e fechado.
Ao conjurar a magia, um estrondo, audível a até 90 metros de distância, emana do alvo.'
	,false
	,'Ação'
	,'Bardo,Feiticeiro,Mago'
	,'V'
	,'TRANSMUTACAO'
	,'Instantânea'
	,'18 metros (12Q)'
	,27
	)
	,(
	'Arte Druídica'
	,0
	,'Sussurrando para os espíritos da natureza, você cria um dos seguintes efeitos no alcance da magia.
Brincar com Fogo. Você acende ou apaga uma vela, uma tocha ou uma fogueira.
Efeito Sensorial. Você cria um efeito sensorial inofensivo, como folhas caindo, fadas dançantes espectrais, uma brisa suave, o som de um animal ou o leve odor de gambá. O efeito deve caber em um Cubo de 1,5 metro de lado.
Florescimento. Você instantaneamente faz uma flor desabrochar, uma vagem se abrir ou um botão de folha se abrir.
Sensor Climático. Você cria um efeito sensorial minúsculo e inofensivo que prevê qual será o clima no local onde você está pelas próximas 24 horas. O efeito pode se manifestar como uma esfera dourada para céu claro, uma nuvem para chuva, flocos de neve caindo para neve e assim por diante. Esse efeito persiste por 1 rodada.'
	,false
	,'Ação'
	,'Druida'
	,'V, S'
	,'TRANSMUTACAO'
	,'Instantânea'
	,'9 metros (6Q)'
	,28
	)
	,(
	'Assassino Fantasmagórico'
	,4
	,'Sussurrando para os espíritos da natureza, você cria um dos seguintes efeitos no alcance da magia.
Brincar com Fogo. Você acende ou apaga uma vela, uma tocha ou uma fogueira.
Efeito Sensorial. Você cria um efeito sensorial inofensivo, como folhas caindo, fadas dançantes espectrais, uma brisa suave, o som de um animal ou o leve odor de gambá. O efeito deve caber em um Cubo de 1,5 metro de lado.
Florescimento. Você instantaneamente faz uma flor desabrochar, uma vagem se abrir ou um botão de folha se abrir.
Sensor Climático. Você cria um efeito sensorial minúsculo e inofensivo que prevê qual será o clima no local onde você está pelas próximas 24 horas. O efeito pode se manifestar como uma esfera dourada para céu claro, uma nuvem para chuva, flocos de neve caindo para neve e assim por diante. Esse efeito persiste por 1 rodada.'
	,false
	,'Ação'
	,'Bardo,Mago'
	,'V, S'
	,'ILUSAO'
	,'Concentração, até 1 minuto'
	,'36 metros (24Q)'
	,29
	)
	,(
	'Augúrio'
	,2
	,'Você recebe um presságio de uma entidade sobrenatural a respeito dos resultados de um curso de ação que você planeja realizar nos próximos 30 minutos. O Mestre escolhe o presságio da tabela Presságios.
Presságios
Presságios	Para Resultados Que Serão…
Prosperidade	Bons
Infortúnio	Maus
Prosperidade e Infortúnio	Bons e ruins
Nada	Nem bons, nem ruins
A magia não leva em conta circunstâncias, como outras magias, que podem alterar os resultados.
Se você conjurar a magia mais de uma vez antes de terminar um Descanso Longo, há uma chance cumulativa de 25% para cada conjuração após a primeira de que você não receba resposta.'
	,TRUE
	,'1 minuto'
	,'Clérigo,Druida,Mago'
	,' V, S, M (varetas, ossos, cartas ou símbolos semelhantes especialmente marcados no valor de 25 ou mais PO)'
	,'ADIVINHACAO'
	,'Instantânea'
	,'Pessoal'
	,30
	)
	,(
	'Aumentar/Reduzir'
	,2
	,
	'Pela duração da magia, você amplia ou reduz uma criatura, ou objeto, à sua vista e no alcance da magia (veja o efeito escolhido abaixo). Um objeto à vista não deve ser usado nem transportado. Se o alvo for uma criatura involuntária, ele pode realizar uma salvaguarda de Constituição. Em caso de sucesso, a magia não surte efeito.
Tudo o que uma criatura estiver usando e carregando muda de tamanho com ela. Qualquer item que cair retorna ao tamanho normal de uma só vez. Uma arma ou munição arremessada retorna ao tamanho normal imediatamente após atingir ou errar um alvo.
Aumentar. O tamanho do alvo aumenta em uma categoria — de Médio para Grande, por exemplo. O alvo também tem Vantagem em testes de Força e salvaguardas de Força. Os ataques do alvo com suas armas ampliadas ou Ataques Desarmados causam 1d4 pontos de dano adicionais em caso de acerto.
Reduzir. O tamanho do alvo diminui em uma categoria — de Médio para Pequeno, por exemplo. O alvo também tem Desvantagem em testes de Força e salvaguardas de Força. Os ataques do alvo com suas armas reduzidas ou Ataques Desarmados causam 1d4 pontos de dano a menos em caso de acerto (isso não pode reduzir o dano abaixo de 1).'
	,FALSE
	,'Ação'
	,'Bardo,Druida,Feiticeiro,Mago'
	,'V, S, M (uma pitada de ferro em pó)'
	,'TRANSMUTACAO'
	,'Concentração, até 1 minuto'
	,'9 metros (6Q)'
	,31
	)
	,(
	'Aura de Pureza'
	,4
	,'Uma aura irradia de você em uma Emanação de 9 metros pela duração da magia. Enquanto estiver na aura, você e seus aliados têm Resistência a dano Venenoso e Vantagem nas salvaguardas para evitar ou encerrar efeitos que incluem a condição Amedrontado, Atordoado, Cego, Enfeitiçado, Envenenado, Paralisado ou Surdo.'
	,FALSE
	,'Ação'
	,'Clérigo,Paladino'
	,'V'
	,'ABJURCAO'
	,'Concentração, até 10 minutos'
	,'Pessoal'
	,32
	)
	,(
	'Aura de Vida'
	,4
	,'Uma aura irradia de você em uma Emanação de 9 metros pela duração da magia. Enquanto estiver na aura, você e seus aliados têm Resistência a Dano Necrótico, e seus Pontos de Vida máximos não podem ser reduzidos. Se um aliado com 0 Pontos de Vida começar o turno na aura, esse aliado recupera 1 Ponto de Vida.'
	,FALSE
	,'Ação'
	,'Clérigo,Paladino'
	,'V)'
	,'ABJURCAO'
	,'Concentração, até 10 minutos'
	,'Pessoal'
	,33
	)
	,(
	'Aura de Vitalidade'
	,3
	,'Uma aura irradia de você em uma Emanação de 9 metros pela duração da magia. Quando você cria a aura e no início de cada um dos seus turnos enquanto ela persiste, você pode restaurar 2d6 Pontos de Vida em uma criatura dentro dela.'
	,FALSE
	,'Ação'
	,'Clérigo,Druida,Paladino'
	,'V'
	,'ABJURCAO'
	,'Concentração, até 1 minuto'
	,'Pessoal'
	,34
	)
	,(
	'Aura Mágica de Nystul'
	,2
	,'Com um toque, você coloca uma ilusão em uma criatura voluntária ou em um objeto que não esteja sendo usado ou carregado. Uma criatura adquire o efeito Máscara descrito abaixo, e um objeto adquire o efeito Falsa Aura descrito abaixo. O efeito permanece pela duração da magia. Se você conjurar a magia na mesma criatura ou objeto todos os dias por 30 dias, a ilusão dura até ser dissipada.
Falsa Aura (Objeto). Você muda a forma como o alvo aparece para magias e efeitos mágicos que detectam auras mágicas, como Detectar Magia. Você pode realizar um objeto não mágico parecer mágico, realizar um item mágico parecer não mágico ou alterar a aura do objeto para parecer pertencer a uma escola de magia que você escolher.
Máscara (Criatura). Escolha um tipo de criatura diferente do tipo real do alvo. Magias e outros efeitos mágicos tratam o alvo como se fosse uma criatura do tipo escolhido.'
	,FALSE
	,'Ação'
	,'Mago'
	,'V, S, M (um pequeno quadrado de seda)'
	,'ILUSAO'
	,'24 horas'
	,'Toque'
	,35
	)
	,(
	'Aura Sagrada'
	,8
	,'Pela duração, você emite uma aura em uma Emanação de 9 metros. Enquanto estão dentro da aura, criaturas à sua escolha têm Vantagem em todas as salvaguardas, enquanto as outras têm Desvantagem nas jogadas de ataque contra elas. Além disso, se um Ínfero ou um Morto-Vivo atinge uma criatura afetada em uma jogada de ataque corpo a corpo, o atacante deve ser bem-sucedido em uma salvaguarda de Constituição ou fica Cego até o final do próximo turno dele'
	,FALSE
	,'Ação'
	,'Clérigo'
	,'V, S, M (um relicário no valor de 1.000 ou mais PO)'
	,'ABJURCAO'
	,'Concentração, até 1 minuto'
	,'Pessoal'
	,36
	)
	,(
	'Auxílio'
	,2
	,'Pela duração, você emite uma aura em uma Emanação de 9 metros. Enquanto estão dentro da aura, criaturas à sua escolha têm Vantagem em todas as salvaguardas, enquanto as outras têm Desvantagem nas jogadas de ataque contra elas. Além disso, se um Ínfero ou um Morto-Vivo atinge uma criatura afetada em uma jogada de ataque corpo a corpo, o atacante deve ser bem-sucedido em uma salvaguarda de Constituição ou fica Cego até o final do próximo turno dele'
	,FALSE
	,'Ação'
	,'Bardo,Clérigo,Druida,Guardião,Paladino'
	,' V, S, M (uma tira de pano branco)'
	,'ABJURCAO'
	,'8 horas'
	,'Pessoal'
	,37
	)
	,(
	'Badalar Fúnebre'
	,0
	,'Você aponta para uma criatura à sua vista e no alcance da magia, então um único toque de um badalar doloroso é audível a até 3 metros do alvo. O alvo deve ser bem-sucedido em uma salvaguarda de Sabedoria ou sofre 1d8 pontos de dano Necrótico. Caso o alvo tenha perdido algum de seus Pontos de Vida, em vez de 1d8, ele sofre 1d12 pontos de dano Necrótico.
Aprimoramento de Truque. O dano aumenta em um dado quando você atinge os níveis 5 (2d8 ou 2d12), 11 (3d8 ou 3d12) e 17 (4d8 ou 4d12).'
	,FALSE
	,'Ação'
	,'Clérigo,Bruxo,Mago'
	,' V, S'
	,'NECROMANCIA'
	,'Instantânea'
	,'18 metros (12Q)'
	,38
	)
	,(
	'Banimento'
	,4
	,'Uma criatura à sua vista e no alcance da magia deve ser bem-sucedida em uma salvaguarda de Carisma ou é transportada para um semiplano inofensivo pela duração da magia. Enquanto estiver lá, o alvo tem a condição Incapacitado. Quando a magia encerra, o alvo reaparece no espaço que deixou ou no espaço desocupado mais próximo, se o primeiro espaço estiver ocupado.
Se o alvo for uma Aberração, Celestial, Elemental, Feérico ou Ínfero, o alvo não retorna se a magia durar 1 minuto. Em vez disso, o alvo é transportado para um local aleatório em um plano (à escolha do Mestre) associado ao tipo da criatura.
Usando um Espaço de Magia de Círculo Superior. Você pode escolher uma criatura adicional para cada círculo de espaço de magia acima de 4.'
	,FALSE
	,'Ação'
	,'Bruxo,Clérigo,Feiticeiro,Mago,Paladino'
	,' V, S, M (um pentagrama)'
	,'ABJURCAO'
	,'Concentração, até 1 minuto'
	,' 9 metros (6Q)'
	,39
	)
	,(
	'Banquete de Heróis'
	,6
	,'Você conjura um banquete que aparece em uma superfície em um Cubo desocupado de 3 metros de lado próximo a você. O banquete leva 1 hora para ser consumido e desaparece no final dessa duração, e os efeitos benéficos não aparecem até que essa hora passe. Até doze criaturas podem participar do banquete.
Uma criatura que partilha do banquete recebe vários benefícios, que duram 24 horas. A criatura tem Resistência a dano Venenoso e Imunidade às condições Amedrontado e Envenenado. Seus Pontos de Vida máximos também aumentam em 2d10 e recebe o mesmo valor de Pontos de Vida.'
	,FALSE
	,'10 minutos'
	,'Bardo,Clérigo,Druida'
	,'V, S, M (uma tigela incrustada de pedras preciosas no valor de 1.000 ou mais PO, que a magia consome)'
	,'EVOCACAO'
	,'Instantânea'
	,'Pessoal'
	,40
	)
	,(
	'Barreira de Lâminas'
	,6
	,'Você cria uma barreira de lâminas rodopiantes formadas de energia mágica. A barreira aparece no alcance da magia e permanece pela duração. Você cria uma barreira reta de até 30 metros de comprimento, 6 metros de altura e 1,5 metro de espessura, ou uma barreira circular de até 18 metros de diâmetro, 6 metros de altura e 1,5 metro de espessura. A barreira oferece Cobertura de Três Quartos e seu espaço é considerado Terreno Difícil.
Qualquer criatura no espaço da barreira realiza uma salvaguarda de Destreza, sofrendo 6d10 pontos de dano Energético se falhar, ou metade desse dano em caso de sucesso. Uma criatura também realiza essa salvaguarda se entrar no espaço da barreira ou terminar seu turno lá. Uma criatura realiza essa salvaguarda apenas uma vez por turno.'
	,FALSE
	,'Ação'
	,'Clérigo'
	,'V, S'
	,'EVOCACAO'
	,'Concentração, até 10 minutos'
	,'27 metros (18Q)'
	,41
	)
	,(
	'Barreira de Lâminas'
	,6
	,'Você cria uma barreira de lâminas rodopiantes formadas de energia mágica. A barreira aparece no alcance da magia e permanece pela duração. Você cria uma barreira reta de até 30 metros de comprimento, 6 metros de altura e 1,5 metro de espessura, ou uma barreira circular de até 18 metros de diâmetro, 6 metros de altura e 1,5 metro de espessura. A barreira oferece Cobertura de Três Quartos e seu espaço é considerado Terreno Difícil.
Qualquer criatura no espaço da barreira realiza uma salvaguarda de Destreza, sofrendo 6d10 pontos de dano Energético se falhar, ou metade desse dano em caso de sucesso. Uma criatura também realiza essa salvaguarda se entrar no espaço da barreira ou terminar seu turno lá. Uma criatura realiza essa salvaguarda apenas uma vez por turno.'
	,FALSE
	,'Ação'
	,'Clérigo'
	,'V, S'
	,'EVOCACAO'
	,'Concentração, até 10 minutos'
	,'27 metros (18Q)'
	,42
	)
	,(
	'Bênção'
	,1
	,'Você abençoa até três criaturas no alcance da magia. Sempre que um alvo realiza uma jogada de ataque ou uma salvaguarda antes que a magia termine, o alvo adiciona 1d4 à jogada de ataque ou salvaguarda.
Usando um Espaço de Magia de Círculo Superior. Você pode escolher uma criatura adicional para cada círculo de espaço de magia acima de 1.'
	,FALSE
	,'Ação'
	,'Clérigo,Paladino'
	,'V, S, M (um Símbolo Sagrado no valor de 5 ou mais PO)'
	,'ENCANTAMENTO'
	,'Concentração, até 1 minuto'
	,'9 metros (6Q)'
	,43
	)
	,(
	'Boca Encantada'
	,2
	,
	'Você implanta uma mensagem em um objeto que esteja no alcance da magia. Essa mensagem é revelada quando uma circunstância de disparo ocorrer. Escolha um objeto à sua vista e que não esteja sendo usado ou carregado por outra criatura. Fale, então, a mensagem, que deve possuir 25 palavras ou menos, embora ela possa ser emitida ao longo de um período de até 10 minutos. Por fim, determine a circunstância de disparo para magia revelar a mensagem.
Quando tal circunstância ocorrer, uma boca encantada aparece no objeto e recita a mensagem com a sua voz e no mesmo volume que você falou. Se o objeto escolhido tiver uma boca ou algo que se assemelhe (por exemplo, a boca de uma estátua), a boca encantada se sobrepõe para parecer que as palavras saem da boca do próprio objeto. Ao conjurar a magia, você determina se ela se encerra após entregar a mensagem ou se permanece para repetir o conteúdo sempre que a circunstância de disparo ocorrer.
A circunstância de disparo pode ser tão abrangente ou específica quanto você quiser, mas deve ser baseada em condições visuais ou auditivas que ocorram a até 9 metros do objeto. Por exemplo, você pode instruir a boca a falar sempre que uma criatura se aproxime a até 9 metros do objeto, ou quando um sino de prata soar a até 9 metros de distância do objeto.'
	,TRUE
	,'1 minuto ou Ritual'
	,'Bardo,Mago'
	,'V, S, M (poeira de jade no valor de 10 ou mais PO, que a magia consome)'
	,'ILUSAO'
	,'Até ser dissipada'
	,'9 metros (6Q)'
	,44
	)
	,(
	'Bola de Fogo'
	,3
	,'Uma faixa brilhante emerge de você até um ponto à sua escolha no alcance da magia e, em seguida, desabrocha com um estrondo baixo em uma explosão de fogo. Cada criatura em uma Esfera de 6 metros de raio centrada nesse ponto realiza uma salvaguarda de Destreza, sofrendo 8d6 pontos de dano Ígneo se falhar, ou metade desse dano em caso de sucesso.
Objetos inflamáveis na área que não estão sendo usados ou carregados entram em combustão.
Usando um Espaço de Magia de Círculo Superior. O dano aumenta em 1d6 para cada círculo de espaço de magia acima de 3.'
	,FALSE
	,'Ação'
	,'Feiticeiro,Mago'
	,' V, S, M (uma bola de guano de morcego e enxofre)'
	,'EVOCACAO'
	,'Instantânea'
	,'45 metros (30Q)'
	,45
	)
	,(
	'Bola de Fogo Adiável'
	,7
	,
	'Um feixe de luz amarela dispara de você, depois se condensa em um ponto escolhido no alcance da magia como um grânulo brilhante pela duração da magia. Quando a magia termina, o grânulo explode, e cada criatura em uma Esfera de 6 metros de raio centrada nesse ponto realiza uma salvaguarda de Destreza. Se falhar, uma criatura sofre dano Ígneo igual ao dano total acumulado, ou metade desse dano em caso de sucesso.
O dano base da magia é 12d6, e o dano aumenta em 1d6 sempre que seu turno termina e a magia não se encerra.
Se uma criatura tocar o grânulo brilhante antes da magia terminar, ela realiza uma salvaguarda de Destreza. Se falhar, a magia se encerra, fazendo com que o grânulo exploda. Em caso de sucesso, a criatura pode arremessar o grânulo até 12 metros. Se o arremesso atingir o espaço de uma criatura ou colidir com um objeto sólido, a magia se encerra e o grânulo explode.
Quando o grânulo explode, objetos inflamáveis na explosão que não estão sendo usados ou carregados entram em combustão.
Usando um Espaço de Magia de Círculo Superior. O dano base aumenta em 1d6 pontos para cada círculo de espaço de magia acima de 7.'
	,FALSE
	,'Ação'
	,'Feiticeiro,Mago'
	,'V, S, M (uma bola de guano de morcego e enxofre)'
	,'EVOCACAO'
	,' Concentração, até 1 minuto'
	,'45 metros (30Q)'
	,46
	)
	,(
	'Bolha Ácida'
	,0
	,'Você cria uma bolha ácida em um ponto no alcance da magia, onde ela explode em uma Esfera de 1,5 metro de raio. Cada criatura nessa Esfera deve ser bem-sucedida em uma salvaguarda de Destreza ou sofre 1d6 pontos de dano Ácido.
Aprimoramento de Truque. O dano aumenta em 1d6 quando você atinge os níveis 5 (2d6), 11 (3d6) e 17 (4d6).'
	,FALSE
	,'Ação'
	,'Feiticeiro,Mago'
	,'V, S'
	,'EVOCACAO'
	,'Instantânea'
	,'18 metros (12Q)'
	,47
	)
	,(
	'Bom Fruto'
	,1
	,'Dez frutos aparecem em sua mão e são infundidos mágicamente pela duração da magia. Uma criatura pode executar uma Ação Bônus para comer um fruto. Comer um fruto restaura 1 Ponto de Vida e fornece alimento suficiente para sustentar uma criatura por um dia. Frutos não comidos desaparecem quando a magia termina.'
	,FALSE
	,'Ação'
	,'Druida,Guardião'
	,'V, S, M (um ramo de visco)'
	,'EVOCACAO'
	,'24 horas'
	,'Pessoal'
	,48
	)
	,(
	'Bordão Místico'
	,0
	,'Um Cajado ou Clava que você está segurando é imbuído com o poder da natureza. Pela duração da magia, você pode usar seu atributo de conjuração em vez de Força para as jogadas de ataque e dano de ataques corpo a corpo com essa arma, e o dado de dano da arma se torna um d8. Se o ataque causar dano, ele pode ser de dano Energético ou do tipo de dano normal da arma (à sua escolha).
A magia encerra se você a conjurar novamente ou se soltar a arma.
Aprimoramento de Truque. O dado de dano muda quando você atinge os níveis 5 (1d10), 11 (1d12) e 17 (2d6).'
	,FALSE
	,'Ação Bônus'
	,'Druida'
	,'V, S, M (um ramo de visco)'
	,'TRANSMUTACAO'
	,'1 minuto'
	,'Pessoal'
	,49
	)
	,(
	'Braços de Hadar'
	,1
	,'Clamando por Hadar, você faz com que tentáculos irrompam em você. Cada criatura em uma Emanação de 3 metros originada em você realiza uma salvaguarda de Força. Se falhar, um alvo sofre 2d6 pontos de dano Necrótico e não pode executar Reações até o início do próximo turno dele. Em caso de sucesso, um alvo sofre apenas metade do dano.
Usando um Espaço de Magia de Círculo Superior. O dano aumenta em 1d6 pontos para cada círculo de espaço de magia acima de 1.'
	,FALSE
	,'Ação'
	,'Bruxo'
	,'V, S'
	,'EVOCACAO'
	,'Instantânea'
	,'Pessoal'
	,50
	)
	,(
	'Caldeirão Borbulhante de Tasha'
	,6
	,'Você conjura um caldeirão com pés de garra cheio de líquido borbulhante. O caldeirão aparece em um espaço desocupado no chão a até 1,5 metro de você e permanece pela duração da magia. O caldeirão não pode ser movido e desaparece quando a magia termina, junto com o líquido borbulhante dentro dele.
O líquido no caldeirão copia as propriedades de uma poção Comum ou Incomum à sua escolha (como uma Poção de Cura). Como uma Ação Bônus, você ou um aliado pode alcançar o caldeirão e retirar dele uma poção desse tipo. A poção está contida em um frasco que desaparece quando a poção é consumida. O caldeirão pode produzir um número dessas poções igual ao seu modificador de atributo de conjuração (mínimo 1). Quando a última dessas poções é retirada do caldeirão, o caldeirão desaparece e a magia termina.
Poções obtidas do caldeirão que não são consumidas desaparecem quando você conjura esta magia novamente.'
	,FALSE
	,'Ação'
	,'Bruxo,Mago'
	,'V, S, M (uma colher de mexer caldeirão dourada no valor de 500 ou mais PO)'
	,'EVOCACAO'
	,'10 minutos'
	,'1,5 metros (1Q)'
	,51
	)
	,(
	'Caminhar Sobre as Águas'
	,3
	,'Esta magia concede a capacidade de se mover através de qualquer superfície líquida — como ácido, água, areia movediça, lama, lava ou neve — como se fosse um solo sólido inofensivo (criaturas que cruzam a lava derretida ainda podem sofrer dano devido ao calor). Até dez criaturas voluntárias à sua escolha no alcance da magia recebem essa habilidade pela duração da magia.
Um alvo afetado deve executar uma Ação Bônus para passar da superfície do líquido para dentro dele e vice-versa, mas, se o alvo cair no líquido, ele atravessa a superfície e entra no líquido abaixo.'
	,TRUE
	,'Ação ou Ritual'
	,'Clérigo,Druida,Feiticeiro,Guardião'
	,'V, S, M (um pedaço de cortiça)'
	,'TRANSMUTACAO'
	,'1 hora'
	,'9 metros (6Q)'
	,52
	)
	,(
	'Campo Antimagia'
	,8
	,'Uma aura de antimagia envolve você em uma Emanação de 3 metros. Ninguém pode conjurar magias, executar a ação Usar Magia ou criar outros efeitos mágicos dentro da aura, e esses efeitos não podem ter como alvo ou afetar qualquer coisa dentro dela. As propriedades mágicas dos itens mágicos não funcionam dentro da aura ou em qualquer coisa dentro dela.
Áreas de efeito criadas por magias ou outros efeitos mágicos não podem se estender para dentro da aura, e ninguém pode se teleportar para dentro ou para fora dela ou usar viagens planares para lá. Os portais se fecham temporariamente enquanto estão na aura.
Magias em andamento, exceto aquelas conjuradas por um Artefato ou por uma divindade, são suprimidas na área. Enquanto um efeito é suprimido, ele não funciona, mas o tempo que ele gasta suprimido conta para sua duração.
Dissipar Magia não tem efeito sobre a aura, e as auras criadas por diferentes magias de Campo Antimagia não se anulam.'
	,FALSE
	,'Ação'
	,'Clérigo,Mago'
	,'V, S, M (raspas de ferro)'
	,'ABJURCAO'
	,'Concentração, até 1 hora'
	,'Pessoal'
	,53
	)
	,(
	'Cão Fiel de Mordenkainen'
	,4
	,'Você conjura um cão de guarda fantasmagórico em um espaço desocupado à sua vista e no alcance da magia. O cão permanece pela duração da magia ou até que vocês dois estejam separados por mais de 90 metros.
Ninguém além de você pode ver o cão, e ele é intangível e invulnerável. Quando uma criatura de tamanho Pequeno ou maior se aproxima a 9 metros dele sem antes falar a senha que você especificou ao conjurar essa magia, o cão começa a latir alto. O cão possui Visão Verdadeira com alcance de 9 metros.
No início de cada um dos seus turnos, o cão tenta morder um inimigo a até 1,5 metro dele. Esse inimigo deve ser bem-sucedido em uma salvaguarda de Destreza ou sofre 4d8 pontos de dano Energético.
Nos seus turnos subsequentes, você pode executar uma ação Usar Magia para mover o cão até 9 metros.'
	,FALSE
	,'Ação'
	,'Mago'
	,'V, S, M (um apito de prata)'
	,'ABJURCAO'
	,'8 horas'
	,'9 metros (6Q)'
	,54
	)
	,(
	'Caminhar no Vento'
	,6
	,'Você e até dez criaturas voluntárias à sua escolha no alcance da magia assumem formas gasosas pela duração da magia, aparecendo como fiapos de nuvem. Enquanto estiver nesta forma de nuvem, um alvo tem um Deslocamento de Voo de 90 metros e pode pairar; tem Imunidade à condição Caído; e tem Resistência a dano Contundente, Cortante e Perfurante. As únicas ações que um alvo pode executar nesta forma são a ação Correr ou Usar Magia para começar a reverter à sua forma normal. Reverter leva 1 minuto, durante o qual o alvo tem a condição Atordoado. Até que a magia termine, o alvo pode voltar à forma de nuvem, o que também requer uma ação Usar Magia seguida de uma transformação de 1 minuto.
Se um alvo estiver em forma de nuvem e voando quando o efeito terminar, ele desce 18 metros por rodada por 1 minuto até pousar, o que faz com segurança. Se não conseguir pousar após 1 minuto, ele cai pela distância restante.'
	,FALSE
	,'1 minuto'
	,'Druida'
	,'V, S, M (uma vela)'
	,'TRANSMUTACAO'
	,'8 horas'
	,'9 metros (6Q)'
	,55
	)
	,(
	'Cárcere de Energia'
	,7
	,
	'Uma prisão imóvel, invisível e em forma de Cubo composta de força energética surge em torno de uma área à sua escolha no alcance da magia. A prisão pode ser uma jaula ou uma caixa sólida, à sua escolha.
Uma prisão na forma de uma jaula pode ter até 6 metros de lado e é formada com barras de 1,5 centímetro de diâmetro com espaços de 1,5 centímetro entre elas. Uma prisão na forma de caixa pode ter até 3 metros de lado, criando uma barreira sólida que impede que qualquer matéria passe por ela e bloqueia quaisquer magias conjuradas para dentro ou para fora da área.
Ao conjurar a magia, qualquer criatura que esteja completamente na área da jaula fica presa. Criaturas apenas parcialmente dentro da área, ou aquelas grandes demais para caber dentro dela, são empurradas para longe do centro da área até que estejam completamente fora dela.
Uma criatura na jaula não pode deixá-la por meios não mágicos. Se a criatura tentar usar teleporte ou viagem interplanar para sair, ela deve primeiro realizar uma salvaguarda de Carisma. Em caso de sucesso, a criatura pode usar essa magia para sair da jaula. Se falhar, a criatura não sai da jaula e desperdiça a magia ou o efeito. A jaula também se estende para o Plano Etéreo, bloqueando viagens etéreas.
Esta magia não pode ser dissipada por Dissipar Magia.'
	,FALSE
	,'Ação'
	,'Bardo,Bruxo,Mago'
	,' V, S, M (rubi em pó no valor de 1.500 ou mais PO, que a magia consome)'
	,'EVOCACAO'
	,' Concentração, até 1 hora'
	,'30 metros (20Q)'
	,56
	)
	,(
	'Cativar'
	,2
	,'Você tece uma sequência de palavras perturbadoras, fazendo com que criaturas à sua escolha à sua vista e no alcance da magia realizem uma salvaguarda de Sabedoria. Qualquer criatura contra a qual você ou seus companheiros estejam lutando é automaticamente bem-sucedida nesta salvaguarda. Se falhar, um alvo tem uma penalidade de −10 nos testes de Sabedoria (Percepção) e Percepção Passiva até que a magia termine.'
	,FALSE
	,'Ação'
	,'Bardo,Bruxo'
	,'V, S'
	,'EVOCACAO'
	,'Concentração, até 1 minuto'
	,'18 metros (12Q)'
	,57
	)
	,(
	'Cegueira/Surdez'
	,2
	,'Uma criatura à sua vista e no alcance da magia deve ser bem-sucedida em uma salvaguarda de Constituição, ou ela tem a condição Cego ou Surdo (à sua escolha) pela duração da magia. O alvo repete a salvaguarda no final de cada um dos turnos dele, encerrando a magia em caso de sucesso.
Usando um Espaço de Magia de Círculo Superior. Você pode escolher uma criatura adicional para cada círculo de espaço de magia acima de 2.'
	,FALSE
	,'Ação'
	,'Bardo,Clérigo,Feiticeiro,Mago'
	,'V'
	,'TRANSMUTACAO'
	,'1 minuto'
	,'36 metros (24Q)'
	,58
	)
	,(
	'Celeridade'
	,3
	,'Escolha uma criatura voluntária à sua vista e no alcance da magia. Até que a magia termine, o deslocamento do alvo é dobrado, e ele recebe um bônus de +2 na Classe de Armadura, tem Vantagem em salvaguardas de Destreza e recebe uma ação adicional em cada um de seus turnos. Essa ação pode ser utilizada apenas para executar a ação Atacar (apenas um ataque), Correr, Desengajar, Esconder ou Usar Objeto.
Quando a magia termina, o alvo fica Incapacitado e tem Deslocamento 0 até o final do próximo turno dele, quando uma onda de letargia passa por ele.'
	,FALSE
	,'Ação'
	,'Feiticeiro,Mago'
	,'V, S, M (uma lasca de raiz de alcaçuz)'
	,'TRANSMUTACAO'
	,' Concentração, até 1 minuto'
	,'9 metros (6Q)'
	,59
	)
	,(
	'Chama Contínua'
	,2
	,'Uma chama brota de um objeto que você toca. O efeito conjura Luz Plena em um raio de 6 metros e Meia-luz por mais 6 metros. Ela se parece uma chama comum, mas não cria calor e não consome combustível. A chama pode ser coberta ou escondida, mas não abafada ou extinta.'
	,FALSE
	,'Ação'
	,'Clérigo,Druida,Mago'
	,'V, S, M (rubi em pó no valor de 50 ou mais PO, que a magia consome)'
	,'EVOCACAO'
	,'Até ser dissipada'
	,'Toque'
	,60
	);
