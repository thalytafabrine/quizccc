module Perguntas
(
perguntasNivelUm,
perguntasNivelDois,
perguntasNivelTres,
preenchePerguntasNivelUm_APLP,
preenchePerguntasNivelDois_APLP,
preenchePerguntasNivelTres_APLP
)where

perguntasNivelUm =
   [("Ratos sentem cocegas. Essa afirmacao eh: 1.Verdadeira \n2.Falso", 1),
   ("Alguns anfibios saltam distancias que correspondem a no maximo 50 vezes o seu tamanho. Essa afirmacao eh: 1.Verdadeira \n2.Falso", 2),
   ("As cabras tem sotaques diferentes. Essa afirmacao eh: 1.Verdadeira \n2.Falso", 1),
   ("Quantas picadas um Pica-Pau da por minuto? 1.100 \n2.1000 \n3.200 \n4.500", 1),
   ("Com quantos narizes as formigas sao equipadas? 1. 2 \n2. 5 \n3. 4 \n4. 0", 2),
   ("Os Golfinhos dao nomes uns aos outros. Essa afirmacao eh: 1.Verdadeira \n2.Falso", 1),
   ("Qual animal pode correr mais rapido do que um cavalo? 1.Gato \n2.Cachorro \n3.Barata \n4.Urso", 4),
   ("Qual animal tem o coice mais poderoso? 1.Zebra \n2.Cavalo \n3.Girafa \n4.Vaca", 3),
   ("Quanto pesa um Urso Malaio? 1. 15 a 25 Kg \n2. 25 a 45 Kg \n3.65 a 95 Kg \n4. 95 a 105 Kg", 2),
   ("Qual o animal terrestre eh mais barulhento? 1.Hiena \n2.Bugio \n3.Porco \n4.Leao", 2),
   ("Quais destes animais nao sao todos insetos? 1. Mosca, formiga e michoca \n2. Joaninha, aranha e formiga \n3. Abelha, pulga e escorpiao \n4. Escorpiao, aranha e tatu-bolinha", 4),
   ("Quais destes animais sao herbivoros? 1. Coala, cavalo e coelho \n2.Tigre, macaco e tubarao \n3.Vaca, leao e lince \n4.Cavalo, pato e onca", 1),
   ("Sarcophilus harrisii eh o nome cientifico de qual animal? 1. Tamandua-bandeira \n2. Peixe-boi \n3. Diabo-da-tasmania \n4. Leao", 3),
   ("Qual outro nome a abelha-rainha tambem eh conhecida? 1. Abelha-governadora \n2. Abelha-mestra \n3. Abelha-maior \n4. Abelha-mae", 2),
   ("Por que a abelha operaria morre apos picar alguem? 1. Porque ela perde suas asas \n2. Porque quando o ferrao se solta ela perde parte posterior do abdomem \n3. Porque ela injeta seu proprio veneno nela \n4. N.D.A", 2),
   ("Qual foi o primeiro mamifero a ser clonado? 1. Cachorro \n2. Carneiro \n3. Ovelha \n4. Elefante", 3),
   ("Qual destes animais eh o unico mamifero capaz de voar? 1. Esquilo \n2. Morcego \n3. Demonio da tazmania \n4. Passarinho", 2),
   ("Qual destes eh um reptil? 1. Mosca \n2. Leopardo \n3. Larico \n4. N.D.A", 4),
   ( "Qual alternativa a seguir so possui apenas insetos? 1. Borboleta, Louva-a-Deus, Carrapato e Mosquito. \n2. Bicho-Pau, Acaro, Barata e Grilo. \n3. Centopeia, Formiga, Mosca e Borboleta. \n4. Mosquito, Formiga, Borboleta e Barata.", 4),
   ( "Qual o inseto mais forte do mundo? 1. Escaravelho \n2. Besouro-Rinoceronte \n3. Barata-Pata-De-Leao \n4. Louva-a-Deus", 2),
   ( "Na Antartida nao ha repteis. Essa afirmacao eh verdadeira ou falsa? 1. Verdadeira \n2. Falsa", 1),
   ( "Exemplos de Aracnideos: 1. Grilo,minhoca e Aranha \n2. Centopeia, Escorpiao e Barata \n3. Aranha,Escorpiao e Grilo \n4. Acaro, Carrapato e Aranha", 4),
   ( "Quanto tempo dura a gestacao de uma vaca? 1. 9 meses \n2. 10 meses \n3. 4 meses \n4. 12 meses", 1),
   ( "Qual eh o animal terrestre mais alto do mundo? 1. Elefante \n2. Girafa \n3. Zebra \n4. Macaco", 2),
   ( "Qual eh o animal mais pesado do mundo? 1. Baleia-Azul \n2. Elefante \n3. Rinoceronte \n4. Hipopotamo", 1)]
    
perguntasNivelDois = 
    [("Quantos anos vive um Cavalo? 1. 20 anos \n2. 30 anos \n3. 50 anos \n4. 45 anos", 1),
    ("Qual eh o maior tubarao?\n1. Tubarao-Branco \n2. Tubarao-Tigre \n3. Tubarao-Baleia \n4. Tubarao-Serra", 3),
    ("Qual eh o animal terrestre mais rapido do mundo?\n1. Leopardo \n2. Cavalo \n3. Tigre \n4. Guepardo", 4),
    ("Qual eh o animal terrestre mais alto do mundo?\n1. Elefante \n2. Girafa \n3. Zebra \n4. Macaco", 2),
    ("Qual eh o animal mais pesado do mundo?\n1. Baleia-Azul \n2. Elefante \n3. Rinoceronte \n4. Hipopotamo", 1),
    ("Qual animal a seguir eh o mais lento?\n1. Tartaruga \n2. Leao \n3. Rinoceronte \n4. Lesma", 4),
    ("Qual passaro consegue parar no ar?\n1. Pardal \n2. Andorinha \n3. Tico-Tico \n4. Beija-Flor", 4),
    ("Qual eh o peixe mais voraz?\n1. Lambari \n2. Carca \n3. Tilapia \n4.Piranha", 4),
    ("Qual desses mamiferos nao consegue pular?\n1. Elefante \n2. Golfinho \n3. Foca \n4. Prequica", 1),
    ("O guecko eh um tipo de?\n1.Peixe \n2.Lagarto \n3.Mamifero \n4.Inseto", 2),
    ("Qual eh a diferenca entre viviparos e oviparos\n1. Viviparo eh o animal que nasce do utero da mae, ovipararo eh o animal que nasce do ovo que a mae bota. \n2. Viviparo eh o animal que nasce do ovo que a mae bota, oviparo eh o animal que nasce do utero da mae", 1),
    ("O narval eh um tipo de:\n1. Peixe \n2. Cobra \n3. Aracnideo \n4. Baleia", 4),
    ("Qual eh a alternativa correta?\n1. O maior animal do mundo eh a formiga. \n2. Os peixes sao animais invertebrados e de sangue frio. \n3. Existem cerca de 5 mil especies diferentes de mamiferos. \n4. O tamandua tem uma lingua pequena.", 3),
    ("A pele dos repteis sao:\n1. Seca, grossa e impermeavel. \n2. Fofa, rosa e macia. \n3. Peluda, verde e brilhante. \n4. Lisa, colorida e feia.", 1),
    ("Qual eh o unico animal que pode se queimar se for exposto ao sol?\n1. Elefante \n2. Porco \n3. Rato \n4. Rinoceronte", 2),
    ("Se um peixe dourado for colocado em um local escuro ficara branco. Essa afirmacao eh verdadeira ou falsa?\n1. Verdadeira \n2. Falso", 1),
    ("Os lagartos e jacares, quando sao atacados na cauda, desprendem-as para poder escapar. Verdadeiro ou falso?\n1. Verdadeira \n 2. Falso", 2),
    ("A especie de peixe Lambari sao uma das mais agressivas que existem. Verdadeiro ou falso?\n1. Verdadeira \n 2. Falso", 2),
    ("As moscas comuns podem viver por aproximadamente quanto tempo?\n1. 2 meses \n 2. 1 dia \n 3. 2 dias \n 4. 1 semana", 1),
    ("Os olhos de um hamster podem cair se pendurados de cabeca para baixo. Verdadeiro ou falso?\n1. Verdadeiro \n 2. Falso", 1),
    ("Os cangurus nao sao capazes de andar para tras. Verdadeiro ou falso?\n1. Verdadeiro \n 2. Falso", 1),
    ("As borboletas sentem o gosto com os pes. Essa afirmacao eh verdadeira ou falsa?\n1. Verdadeira \n2. Falsa", 1),
    ("Qual destes eh um reptil?\n1. Mosca \n2. Leopardo \n3. Larico \n4. N.D.A", 4),
    ("Qual alternativa a seguir so possui apenas insetos?\n1. Borboleta, Louva-a-Deus, Carrapato e Mosquito. \n2. Bicho-Pau, Acaro, Barata e Grilo. \n3. Centopeia, Formiga, Mosca e Borboleta. \n4. Mosquito, Formiga, Borboleta e Barata.", 4),
    ("Qual o inseto mais forte do mundo?\n1. Escaravelho \n2. Besouro-Rinoceronte \n3. Barata-Pata-De-Leao \n4. Louva-a-Deus", 2)]

perguntasNivelTres = [
    ("Se um peixe dourado for colocado em um local escuro ficara branco. Essa afirmacao eh verdadeira ou falsa?\n1. Verdadeira \n2. Falso", 1),
    ("Os lagartos e jacares, quando sao atacados na cauda, desprendem-as para poder escapar. Verdadeiro ou falso?\n1. Verdadeira \n2. Falso", 2),
    ("A especie de peixe Lambari sao uma das mais agressivas que existem. Verdadeiro ou falso?\n1. Verdadeira \n2. Falso", 2),
    ("As moscas comuns podem viver por aproximadamente quanto tempo?\n1. 2 meses \n2. 1 dia \n3. 2 dias \n4. 1 semana", 1),
    ("Os olhos de um hamster podem cair se pendurados de cabeca para baixo. Verdadeiro ou falso?\n1. Verdadeiro \n2. Falso", 1),
    ("Os cangurus nao sao capazes de andar para tras. Verdadeiro ou falso?\n1. Verdadeiro \n2. Falso", 1),
    ("As borboletas sentem o gosto com os pes. Essa afirmacao eh verdadeira ou falsa?\n1. Verdadeira \n2. Falsa", 1),
    ("Qual destes eh um reptil?\n1. Mosca \n2. Leopardo \n3. Larico \n4. N.D.A", 4),
    ("Qual alternativa a seguir so possui apenas insetos?\n1. Borboleta, Louva-a-Deus, Carrapato e Mosquito. \n2. Bicho-Pau, Acaro, Barata e Grilo. \n3. Centopeia, Formiga, Mosca e Borboleta. \n4. Mosquito, Formiga, Borboleta e Barata.", 4),
    ("Qual o inseto mais forte do mundo?\n1. Escaravelho \n2. Besouro-Rinoceronte \n3. Barata-Pata-De-Leao \n4. Louva-a-Deus", 2),
    ("Na Antartida nao ha repteis. Essa afirmacao eh verdadeira ou falsa?\n1. Verdadeira \n2. Falsa", 1),
    ("Exemplos de Aracnideos:\n1. Grilo,minhoca e Aranha \n2. Centopeia, Escorpiao e Barata \n3. Aranha,Escorpiao e Grilo \n4. Acaro, Carrapato e Aranha", 4),
    ("Quanto tempo dura a gestacao de uma vaca?\n1. 9 meses \n2. 10 meses \n3. 4 meses \n4. 12 meses", 1),
    ("Qual eh o animal terrestre mais alto do mundo?\n1. Elefante \n2. Girafa \n3. Zebra \n4. Macaco", 2),
    ("Qual eh o animal mais pesado do mundo?\n1. Baleia-Azul \n2. Elefante \n3. Rinoceronte \n4. Hipopotamo", 1),
    ("Qual animal a seguir eh o mais lento?\n1. Tartaruga \n2. Leao \n3. Rinoceronte \n4. Lesma", 4),
    ("Qual passaro consegue parar no ar?\n1. Pardal \n2. Andorinha \n3. Tico-Tico \n4. Beija-Flor", 4),
    ("Qual eh o peixe mais voraz?\n1. Lambari \n2. Carca \n3. Tilapia \n4.Piranha", 4),
    ("Qual desses mamiferos nao consegue pular?\n1. Elefante \n2. Golfinho \n3. Foca \n4. Prequica", 1),
    ("O guecko eh um tipo de?\n1.Peixe \n2.Lagarto \n3.Mamifero \n4.Inseto", 2),
    ("Qual eh a diferenca entre viviparos e oviparos\n1. Viviparo eh o animal que nasce do utero da mae, ovipararo eh o animal que nasce do ovo que a mae bota. \n2. Viviparo eh o animal que nasce do ovo que a mae bota, oviparo eh o animal que nasce do utero da mae", 1),
    ("O narval eh um tipo de:\n1. Peixe \n2. Cobra \n3. Aracnideo \n4. Baleia", 4),
    ("Qual eh a alternativa correta?\n1. O maior animal do mundo eh a formiga. \n2. Os peixes sao animais invertebrados e de sangue frio. \n3. Existem cerca de 5 mil especies diferentes de mamiferos. \n4. O tamandua tem uma lingua pequena.", 3),
    ("A pele dos repteis sao:\n1. Seca, grossa e impermeavel. \n2. Fofa, rosa e macia. \n3. Peluda, verde e brilhante. \n4. Lisa, colorida e feia.", 1),
    ("Qual eh o unico animal que pode se queimar se for exposto ao sol?\n1. Elefante \n2. Porco \n3. Rato \n4. Rinoceronte", 2)
    ]

preenchePerguntasNivelUm_APLP = [
    ("Julgue a seguinte sentença: Sintaxe está relacionado ao significado do programa. Como eles se comportam quando executados em um computador.\n1 - Verdadeiro \n2 - Falso", 2),
    ("Julgue a seguinte sentença: Semântica Dinâmica define como e quando as construções de uma linguagem devem produzir um comportamento.\n1 - Verdadeiro \n2 - Falso", 1),
    ("São caracteristicas de uma linguagem de programação:\n1 - Universalidade, Ambiguidade e Simplicidade \n2 - Universalidade, Poder Expressivo, Simplicidade, Ambiguidade, Latência, Eficiência e Implementável \n3 - Poder Expressivo, Universalidade, Suporte a Abstração, Simplicidade, Eficiência e Implementável \n4-  Ambiguidade, Universalidade, Suporte a Abstração, Simplicidade, Eficiência e Implementável", 3),
    ("O que são tipos em uma linguagem de programação:\n1 - Conjuntos de valores que exibem um comportamento uniforme diante de operações associadas. \n2 - Todas as entidades que existem durante uma computação e que podem ser referenciadas por meio de variáveis. \n3 - Tudo que pode ser armazenado, avaliado diretamente, retornado como resultado de uma função ou passado como argumento.", 1),
    ("Julgue a seguinte sentença: Linguagens de programação modernas apresentam diferentes graus de tipagem.\n1 - Verdadeiro \n2 - Falso", 1),
    ("O que significa dizer que uma tipagem é fraca?\n1 - Quando permite que qualquer operação possa ser aplicada a qualquer tipo de dado que geralmente possuem uma representação uniforme (bytes). \n2 - Quando permite que um valor de um tipo possa ser tratado como um valor de outro tipo. \n3 - Quando assegura que uma dada operação é aplicada a operandos adequados.", 2),
    ("Julgue a seguinte sentença: Se A é um subtipo de B, então o conjunto de valores de A está contido no conjunto de valores de B.\n1 - Verdadeiro \n2 - Falso", 1), 
    ("Julgue a seguinte sentença: Polimorfismo é quando toda entidade tem um tipo específico associado. (ex: Pascal)\n1 - Verdadeiro \n2 - Falso", 2),
    ("No polimorfismo universal uma única abstração atua de maneira uniforme sobre uma família de tipos. Podendo ser classificado em Paramétrico e Inclusão (ou de subtipo). Com relação ao Paramétrico, selecione a resposta que mais se adequa:\n1 - Paramétrico – uma abstração opera uniformemente sobre diferentes tipos. \n2 - Paramétrico – Uma abstração opera através de uma relação de inclusão (método que pode ser aplicado a uma hierarquia de classes que seguem uma relação de subtipo).", 1),
    ("Uma expressão é dita ter transparência referencial (referential transparency) se esta não pode ser substituída por seu valor sem modificar o comportamento de um programa.\n1 - Verdadeiro \n2 - Falso", 2),
    ("São mecanismos para a passagem de parâmetros:\n1 - Por Valor, Por Referência, Por Compartilhamento \n2 - Por Função, Por Singleton, Por Polimorfismo \n 3 - Por Compartilhamento, Por modelos MOF, Por transparencia referencial \n4 - Por Inclusão, Por exclusão, Por Compartilhamento", 1),
    ("Quais os objetivos da Programação Concorrente?\n1 - Maximizar a utilização de recursos compartilhados. \n2 - Fazer com que a utilização de recursos seja um processo serial. \n3 - Minimizar a utilização de recursos compartilhados.", 1),
    ("Qual estado é atribuído ao processo quando ele necessita do resultado de outro processo para executar?\n1 - New. \n2 - Ready. \n3 - Running. \n4 - Waiting. \n5 - Terminated.", 4),
    ("Os mecanismos de comunicação explícitos são divididos em 2 classes, quais?\n1 - Programação paralela e Memória Bloqueada. \n2 - Programação serial e Memória Compartilhada. \n3 - Memória Compartilhada e Passagem de Mensagem.", 3),
    ("Qual desses estados não é um estado de um Thread em Java?\n1 - New Thread. \n2 - Runnable. \n3 - Waiting. \n4 - Not Runnable.", 3),
    ("Qual a melhor definição para Não-determinismo?\n1 - Sequencia predefinida de passos. \n2 - Sequencia indefinida de passos \n3 - Sequencia de passos com efeitos colaterais \n4 - Sequencia de passos sem efeitos colaterais", 2),
    ("Sobre deadlock, é incorreto afirmar:\n1 - É uma situação em que ocorre impasse entre dois ou mais processos. \n2 - Ocorre quando há acesso limitado a recursos. \n3 - Pode ocorrer mesmo entre threads. \n4 - Consiste na liberação de processos que estavam bloqueados.", 4),
    ("Sobre Starvation, é incorreto afirmar que:\n1 - Sistemas concorrentes devem ter progressão finita. \n2 - Deadlock é uma das causas de starvation. \n3 - Pode ser causado por políticas de escalonamento desonesto. \n4 - O uso de prioridade sempre leva a starvation dos processos de baixa prioridade.", 4),
    ("Sobre ordem de avaliação, marque a alternativa incorreta:\n1 - A avaliação preguiçosa (lazy evaluation) é um tipo de avaliação não-estrita, onde o parâmetro é avaliado apenas em sem primeiro uso. \n2 - A ordem de avaliação pode influenciar a semântica de uma linguagem. \n3 - Uma função é estrita quando pode ser executada avaliando apenas uma parte de seus argumentos. \n4 - A semântica da avaliação de funções estritas é independente do mecanismo de ordem de avaliação adotado pela linguagem.", 3),
    ("Marque a alternativa incorreta\n1 - Uma variável é uma entidade que contém um valor que pode ser avaliado e alterado \n2 - Variáveis compostas armazenam valores de um tipo composto \n3 - O conjunto de índices em um array é normalmente de um tipo enumerável, caracterizado por um subintervalo de valores consecutivos \n4 - Arrays dinâmicos não podem ter seu conjunto de índices alterado em tempo de execução", 4),
    ("Sobre variáveis Heap e Stack, é incorreto afirmar\n1 - Variáveis stacks são criadas em tempo de compilação. \n2 - Variáveis heap podem ser criadas em qualquer momento durante a execução de um programa. \n3 - Após sua criação (alocação), a variável heap fica acessível enquanto existir um apontador para ela ou até que seja desalocada por uma operação chamada desalocador", 1),
    ("Sobre Escopo, marque a alternativa correta\n1 - Escopo de uma variável é o intervalo de tempo entre a sua criação (alocação) e a sua destruição (desalocação) \n2 - Uma variável tem sempre um único tempo de vida, mesmo se o bloco no qual está declarada for ativado mais de uma vez \n3 - Escopo Léxico ou Estático é aquele que é delimitado pelo texto do programa ou local onde o bloco foi declarado. \n4 - Escopo Dinâmico é aquele que é delimitado pelo texto do programa ou local onde o bloco foi declarado", 3),
    ("Sobre Atores, podemos afirmar:\n1 - É um modelo matemático de computação concorrente que define atores como unidades primitivas de computação concorrente \n2 - Atores são entidades reativas que compartilham memória com outros atores. \n3 - O paradigma de atores foi motivado pela pesquisa da multiprogramação com um único núcleo de processamento.", 1),
    ("Sobre Atores, é incorreto afirmar:\n1 - Um ator só pode se comunicar com outros atores para os quais possui o endereço \n2 - É possível obter o endereço de um ator que lhe enviou uma mensagem, ou de atores criados por ele próprio. \n3 - Comunicação via passagem de mensagens \n4 - A comunicação é obrigatoriamente síncrona", 4),
    ("Sobre polimorfismo, marque a alternativa correta:\n1 - Abstrações polimóficas operam de maneira uniforme sobre valores de tipos diferentes. /n2 - A sobrecarga é um tipo de polimorfismo universal onde um único identificador denota várias abstrações. /n3 - O polimorfismo por inclusão é aquele onde uma única abstração opera uniformemente sobre diferentes tipos. /n4 - O polimorfismo paramétrico é aquele onde uma abstração opera de maneira uniforme sobre uma relação de inclusão", 1)] 

preenchePerguntasNivelDois_APLP = [
    ("Sobre compatibilidade de tipos, marque a alternativa correta:\n1- Na equivalência por nome, dois tipos são compatíveis apenas se tiverem o mesmo nome. \n2- Na equivalência estrutural, dois tipos são compatíveis quando possuem o mesmo nome e quando os valores possuem a mesma estrutura. \n3- Na equivalência por nome, dois tipos são compatíveis se um é subtipo do outro. \n4- Na equivalência estrutural, dois tipos são compatíveis se um é subtipo do outro.", 1),
    ("Sobre subtipos, marque a alternativa incorreta:\n1 - Se A é um subtipo de B, então o conjunto de valores de A está contido no conjunto de valores de B. \n2 - Apesar de estabelecer uma relação de hierarquia entre classes, herança nem sempre estabelece uma relação estrita de subtipo \n3 - É trivial determinar se um tipo é subtipo de outro tipo, bastando apenas observar a sintaxe do programa. \n4 - Em linguagens OO, o princípio da substituição é baseado na hierarquia de subclasses.", 3), 
    ("Sobre polimorfismo, marque a alternativa correta:\n1 - Abstrações polimóficas operam de maneira uniforme sobre valores de tipos diferentes. \n2 - A sobrecarga é um tipo de polimorfismo universal onde um único identificador denota várias abstrações. \n3 - O polimorfismo por inclusão é aquele onde uma única abstração opera uniformemente sobre diferentes tipos. \n4 - O polimorfismo paramétrico é aquele onde uma abstração opera de maneira uniforme sobre uma relação de inclusão", 1),
    ("Nao é um exemplo de expressão:\n1 - 1 \n2 - x + 2 \n3 - sqr(8), onde sqr é uma função \n4 - if (x==0) then println('Isto é uma expressão') else x = x+1", 4),
    ("Sobre parâmetros, marque a alternativa correta:\n1 - Um parâmetro é um tipo especial de variável, utilizada na definicao de uma abstração, que referencia um valor a ser usado durante a sua execução. \n2 - O endereço de um parâmetro é chamado de argumento. \n3 - O parâmetro formal é a variável que contém o argumento a ser passado no momento da chamada. \n4- O parâmetro real é variável utilizada na definição da abstração.", 1),
    ("Após a execução do trecho de programa a seguir, qual o valor de x se o mecanismo de passagem de parâmetros é por valor ( call-by- value)? [fun test (int a) { a = 20 }; int x = 10; test(x);]\n1 - 10 \n2 - 20 \n3 - null \n4 - 0", 1),
    ("Sobre ordem de avaliação, marque a alternativa incorreta:\n1 - A avaliação preguiçosa (lazy evaluation) é um tipo de avaliação não-estrita, onde o parâmetro é avaliado apenas em sem primeiro uso. \n2 - A ordem de avaliação pode influenciar a semântica de uma linguagem. \n3 - Uma função é estrita quando pode ser executada avaliando apenas uma parte de seus argumentos. \n4 - A semântica da avaliação de funções estritas é independente do mecanismo de ordem de avaliação adotado pela linguagem.", 3),
    ("Marque a alternativa incorreta\n1 - Uma variável é uma entidade que contém um valor que pode ser avaliado e alterado \n2 - Variáveis compostas armazenam valores de um tipo composto \n3 - O conjunto de índices em um array é normalmente de um tipo enumerável, caracterizado por um subintervalo de valores consecutivos \n4 - Arrays dinâmicos não podem ter seu conjunto de índices alterado em tempo de execução", 4),
    ("Sobre variáveis Heap e Stack, é incorreto afirmar\n1 - Variáveis stacks são criadas em tempo de compilação. \n2 - Variáveis heap podem ser criadas em qualquer momento durante a execução de um programa. \n3 - Após sua criação (alocação), a variável heap fica acessível enquanto existir um apontador para ela ou até que seja desalocada por uma operação chamada desalocador", 1),
    ("Sobre Escopo, marque a alternativa correta\n1 - Escopo de uma variável é o intervalo de tempo entre a sua criação (alocação) e a sua destruição (desalocação) \n2 - Uma variável tem sempre um único tempo de vida, mesmo se o bloco no qual está declarada for ativado mais de uma vez \n3 - Escopo Léxico ou Estático é aquele que é delimitado pelo texto do programa ou local onde o bloco foi declarado. \n4 - Escopo Dinâmico é aquele que é delimitado pelo texto do programa ou local onde o bloco foi declarado", 3),
    ("Marque as declarações abaixo que não são comandos\n1 - while (x >=0) { x = x-1 } \n2 - x = 8 + 7 \n3 - if (a > 0) then return b else return c \n4 - if x>0 then 10 else 1000", 4),
    ("Marque a alternativa incorreta:\n1 - O uso irrestrito de jumps gera comandos do tipo múltiplas-entradas múltiplas-saídas \n2 - Escapes terminam a execução de um comando composto fechado, transferindo o controle da execução para o comando seguinte \n3 - Em Java, return é um exemplo de jump irrestrito \n4 - Um programa é dito ser robusto se consegue tratar exceções sem encerrar a sua execução", 3),
    ("Marque a alternativa incorreta:\n1 - Um programa funcional pode ser visto como um mapeamento de valores de entrada em valores de saída \n2 -Na programação funcional, a falta de armazenamento é compensada pela inclusão de conceitos poderosos como funções de alta ordem e avaliação preguiçosa. \n3 - Na programação funcional, uma computação é descrita através de comandos que alteram o estado de um programa através de modificações dos valores de variáveis. \n4 - A programação funcional segue um estilo mais geral de programação declarativa que é um estilo onde o programa é descrito com enfoque na lógica de uma computação sem considerar fluxos de controle detalhados.", 3),
    ("Considerando a função descrita a seguir, qual o valor a ser retornado para f(4)? fun f (0) = 8 | f (n) = if n > 8 then 12 else f(n+1)\n1 - 5 \n2 - 6 \n3 - 8 \n4 - 12", 4),
    ("Sobre casamento de padrões, considere a função fun f (a:x) = x e marque os pares de chamada-retorno válidos.\n1 - f([1]) = 1 \n2 - f([1]) = [1] \n3 - f([1]) = []", 3),
    ("Considere o tipo recursivo datatype 'a tree = Empty | Node of 'a tree * 'a * 'a tree. Qual destes valores abaixo não seria um valor deste tipo?\n1 - Empty, \n2 - Node(Empty, 1, Empty) \n3 - Node(Empty,'o',Empty) \n4 - Node(1)", 4),
    ("Considere a função polimórʝ쒖ca f (a) = a. Indique que chamada(s) é(são) inválida(s):\n1 - f(1) \n2 - f('a') \n3 - f([1,2]) \n4 - f(1,2)", 4),
    ("Quais das alternativas abaixo são chamadas corretas ao combinador map, onde upto é definida como: fun upto (x) = if x > 10 then 10 else x\n1 - map(upto,[1,2,3]) \n2 - map upto[1,2,3] \n3 - map[1,2,3]", 2),
    ("Qual o retorno para esta chamada: foldl op+0[1,2,3,4]?\n1 - 0 \n2 - 10 \n3 - 9 \n4 - 11", 2),
    ("Marque a alternativa incorreta:\n1 - A principal diferença entre tipo algébrico e abstrato é que, no primeiro, a representação interna dos dados pode ser manipulada diretamente. \n2 - A representação de um tipo em uma linguagem de programação pode ter valores diferentes que correspondem a um vesmo valor abstrato do tipo. \n3 - A representação de um tipo em uma linguagem de programação pode ter valores que não correspondem a qualquer valor abstrato do tipo. \n4 - A representação interna de um tipo abstrato não pode ser manipulada diretamente, mas pode ser visualizada.", 4),
    ("Marque a alternativa incorreta:\n1 - Na programação orientada a objetos, podemos definir tipos abstratos de dados através de classes com métodos privados e / ou interfaces. \n2 - Classes denotam um tipo e especificam o comportamento de um conjunto de objetos que podem armazenar valores deste tipo. \n3 - As APIs pré-definidas de Java são implementadas como tipos algébricos. \n4 - A elaboração de um TAD não implica na definição de variáveis. Por isto temos TADs na programação funcional.", 3),
    ("Em Python, qual o retorno para a chamada F, onde F = list(map(lambda x:x+1,[1,2,3])) ?\n1 - [1,2,3,4,5,6] \n2 - [2,4,6] \n3 - [2,3,4] \n4 - type error", 3),
    ("Em Python, qual o retorno da chamada reduce(lambda a,b: a if (a>b) else b,[3,5,2,6,1])\n1 - 6 \n2 - 7 \n3 - 8 \n4 - 9", 1)]

preenchePerguntasNivelTres_APLP = [
    ("Python, qual o retorno para a chamada print(list(filter(lambda x: x % 2, [0,1,1,2,3,5,8,13,21,34,55])))\n1 - [] \n2 - [1,1,3,5,13,21,55] \n3 - [1,1,3]", 2),
    ("O que é um Processo?\n1 - Comunicação entre componentes. \n2 - Execução particular de um programa, requisitando tempo, espaço, dentre outros recursos. \n3 - Execução particular de um programa que requisita apenas espaço em memória. \n4 - Execução particular de um programa que requisita apenas tempo.", 2),
    ("Como os processos podem ser encontrados em linguagens de programação?\n1 - Um processo de sistema operacional (com seu próprio espaço de armazenamento e recursos). \n2 - Um processo de sistema operacional (sem seu próprio espaço de armazenamento e recursos). \n3 - Processos leves (threads) dentro de um único processo do sistema operacional (não compartilhando espaço de armazenamento e recursos)", 1),
    ("4 - Quais os objetivos da Programação Concorrente?\n1 - Maximizar a utilização de recursos compartilhados. \n2 - Fazer com que a utilização de recursos seja um processo serial. \n3 - Minimizar a utilização de recursos compartilhados.", 1),
    ("Qual estado é atribuído ao processo quando ele necessita do resultado de outro processo para executar?\n1 - New. \n2 - Ready. \n3 - Running. \n4 - Waiting. \n5 - Terminated.", 4),
    ("Os mecanismos de comunicação explícitos são divididos em 2 classes, quais?\n1 - Programação paralela e Memória Bloqueada. \n2 - Programação serial e Memória Compartilhada. \n3 - Memória Compartilhada e Passagem de Mensagem.", 3),
    ("Qual desses estados não é um estado de um Thread em Java?\n1 - New Thread. \n2 - Runnable. \n3 - Waiting. \n4 - Not Runnable.", 3),
    ("Qual a melhor definição para Não-determinismo?\n1 - Sequencia predefinida de passos. \n2 - Sequencia indefinida de passos \n3 - Sequencia de passos com efeitos colaterais \n4 - Sequencia de passos sem efeitos colaterais", 2),
    ("Sobre deadlock, é incorreto afirmar:\n1 - É uma situação em que ocorre impasse entre dois ou mais processos. \n2 - Ocorre quando há acesso limitado a recursos. \n3 - Pode ocorrer mesmo entre threads. \n4 - Consiste na liberação de processos que estavam bloqueados.", 4),
    ("Sobre Starvation, é incorreto afirmar que:\n1 - Sistemas concorrentes devem ter progressão finita. /n2 - Deadlock é uma das causas de starvation. /n3 - Pode ser causado por políticas de escalonamento desonesto. /n4 - O uso de prioridade sempre leva a starvation dos processos de baixa prioridade.", 4),
    ("Sobre a velocidade de execução de processos e sua influencia sobre resultado da execução de um programa concorrente, marque a alternativa correta.\n1 - Independente da velocidade o resultado será sempre o mesmo \n2 -Velocidade de execução pode influenciar na ordem de execução dos processos, mas o resultado será sempre o mesmo. \n3 - Velocidade de execução pode influenciar na ordem de execução dos processos e, consequentemente, nos resultados obtidos. \n4 - Velocidade de execução não é um fator investigado em concorrência.", 3),
    ("Marque a alternativa incorreta:\n1 - Processos independentes são aqueles que podem ser executados em qualquer ordem e em qualquer instante da execução de qualquer parte de outro processo. \n2 - É sempre possível decidir se dois processos são independentes. \n3 - Para garantir determinismo, pode ser necessário que processos dependentes se comuniquem. \n4 - No contexto da comunicação via memória compartilhada, tal como no modelo threads de Java, existem primitivas voltadas a sincronização que tratam a exclusão mútua e a sinalização de processos.", 2),
    ("Sobre Spin Locks, marque a alternativa incorreta.\n1 - Spin locks são primitivas de baixo nível voltadas a exclusão mútua. \n2 - Spin locks desperdiçam o uso de CPU, visto que o processo que o executa ficará continuamente executando. \n3 - Um spin-lock é um loop que testa continuamente o valor de uma variável ou o retorno de um método, enquanto um processo aguarda acesso a um recurso compartilhado \n4 - Spin locks não garantem exclusão mútua.", 4),
    ("Sobre Eventos, é incorreto afirmar:\n1 - Eventos podem ser utilizados para sinalização entre processos. \n2 - A execução da operação wait(e) faz um processo ficar bloqueado, esperando a ocorrência de um evento e. \n3 - A execução da operação notify(e) desbloqueia todos os processos esperando e. \n4 - As operações wait e notify são comutativas.", 4),
    ("Sobre semáforos, é incorreto afirmar\n1 - Um semáforo é uma variável s de um tipo abstrato de dados que é utilizada para sincronização de processos, incluindo a exclusão mútua. \n2 - Quando um processo invoca a operação P, se o valor do semaforo for menor ou igual a zero, o processo ficará bloqueado na fila do semáforo até que uma unidade seja liberada por outro processo através da operação V. \n3 - Existem 2 tipos básicos de semáforos onde os do tipo counting ou contadores permitem um número arbitrário de unidades para um recurso enquanto que os binários permitem apenas 1, para indicar exclusão mútua \n4 - Há uma forte conexão entre o semáforo e o recurso ou condição associado.", 4),
    ("Marque a alternativa incorreta:\n1 - Uma interrupção é uma indicação para um thread de que ele deve parar sua execução e passar a realizar outra tarefa \n2 - O comportamento no processo interrompido é encerrar a execução ou então tratar a interrupção como um comportamento excepcional. \n3 - Join é uma primitiva de sincronização de processos que faz com que um thread dê uma pausa em sua execução até que outro thread termine. \n4 - Join é uma primitiva de sincronização de processos que faz com que um thread dê uma pausa em sua execução até que um evento ocorra.", 4),
    ("Marque a alternativa abaixo que não indica características de monitores\n1 - Tratam exclusão mútua e sincronização. \n2 - Evitam o deadlock \n3 - Há forte acoplamento entre o recurso e o monitor \n4 - Em Java, são implementados através da palavra chave synchronized", 2),
    ("Sobre Mensagens é incorreto afirmar:\n1 - É um mecanismo utilizado para comunicação entre processos. \n2 - Requer que a memória seja compartilhada entre os processos comunicantes \n3 - A fim de estabelecer a comunicação, um link entre os processos precisa ser criado \n4 - Um link pode dar suporte a comunicação simplex, full duplex e half duplex", 2),
    ("Sobre sockets em Java é incorreto afirmar:\n1 - Dá suporte a comunicação ponto-a-ponto através de um link entre dois programas em uma rede \n2 - Utiliza o protocolo de comunicação TCP \n3 - Fluxo de dados é confiável, sem perda de dados, mas os pacotes podem ser entregues em ordem diferente da enviada. \n4 - A comunicação entre os processos se dá através da escrita e leitura de streams.", 3),
    ("Sobre datagrams em Java é incorreto afirmar:\n1 - Utiliza o protocolo de comunicação UDP \n2 - Dá suporte a comunicação ponto-a-ponto e também a broadcast \n3 - Datagrama é uma mensagem independente e auto-contida enviada a rede cuja tempo de chegada e conteúdo são garantidos. \n4 - A comunicação entre processos se dá através do envio de instâncias da classe DatagramPacket", 3),
    ("Marque a alternativa correta:\n1 - Multicore consiste em múltiplos núcleos de processamento em um processador \n2 - Multicore torna inviável a execução paralela de processos \n3 - Multicore não demanda um novo estilo de programação quando comparado ao modelo convencional com processadores de 1 núcleo \n4 - Ainda não existem sistemas operacionais com suporte a execução paralela de processos em uma arquitetura multicore", 1),
    ("Sobre Atores, podemos afirmar:\n1 - É um modelo matemático de computação concorrente que define atores como unidades primitivas de computação concorrente \n2 - Atores são entidades reativas que compartilham memória com outros atores. \n3 - O paradigma de atores foi motivado pela pesquisa da multiprogramação com um único núcleo de processamento.", 1),
    ("Sobre Atores, é incorreto afirmar:\n1 - Um ator só pode se comunicar com outros atores para os quais possui o endereço \n2 - É possível obter o endereço de um ator que lhe enviou uma mensagem, ou de atores criados por ele próprio. \n3 - Comunicação via passagem de mensagens \n4 - A comunicação é obrigatoriamente síncrona", 4),
    ("São características de Erlang: A comunicação entre processos é feita através da passagem de mensagens, Dinamicamente tipada, Programação funcional, Programa dividido em processos e funções.\n1 - Verdadeiro \n2 - Falso", 1),
    ("Julgue a seguinte sentença: Se A é um subtipo de B, então o conjunto de valores de A está contido no conjunto de valores de B.\n1 - Verdadeiro \n2 - Falso", 1)]
