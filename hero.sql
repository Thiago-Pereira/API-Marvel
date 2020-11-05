-- MariaDB dump 10.17  Distrib 10.4.14-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: heros
-- ------------------------------------------------------
-- Server version	10.4.14-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `characters`
--

DROP TABLE IF EXISTS `characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `characters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) DEFAULT NULL,
  `Descricao` longtext DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `characters`
--

LOCK TABLES `characters` WRITE;
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` VALUES (1,'Demolidor','Matt Murdock, um garoto pobre e franzino, filho do boxeador Jack Murdock, sofreu um acidente ao salvar um idoso que seria atropelado por um caminhão. Durante essa heroica ação, Isótopos radioativos transportados pelo caminhão caíram sobre os olhos de Matt e o cegaram. Porém, os isótopos também ampliaram os outros sentidos do menino e deram a ele uma percepção apurada e quase perfeita de tudo ao seu redor: ambiente, pessoas e movimentos. Matt tornou-se estudante de Direito e, quando seu pai foi assassinado por criminosos ao se recusar a “entregar” uma de suas lutas, o rapaz envergou um uniforme amarelo e preto e se transformou no herói mascarado Demolidor, a princípio pra vingar a morte do pai. Mais tarde, Matt manteve sua identidade como super-herói e tornou-se um combatente do crime em Nova York. Durante o dia, ele é o advogado cego Matt Murdock e à noite enverga seu uniforme – agora todo vermelho – para enfrentar perigosos inimigos como Demolidor, o Homem Sem Medo. Atualmente, o herói mudou-se para a cidade de São Francisco e revelou sua identidade publicamente.','demolidor.jpg'),(2,'Justiceiro','Frank Castle era um soldado condecorado que teve sua mulher e seus dois filhos mortos em um tiroteio entre criminosos. Castle então declarou guerra ao mundo do crime. Adotou um uniforme com uma caveira e resolveu eliminar tantos criminosos quanto possível. Isso o colocou em confronto direto com diversos super-heróis que consideram errados os seus métodos e acreditam que é errado tirar a vida mesmo dos criminosos. A guerra de Frank Castle durou anos, até que ele foi morto em uma aventura no meio da década de 1990 e, em seguida, ressucitado durante algum tempo como um morto-vivo. Mas essa fase foi logo abandonada e Castle voltou à sua condição normal, em aventuras cada vez mais violentas onde passou a enfrentar a máfia russa, entre outras. Atualmente, Castle faz também parte do grupo Thunderbolts, liderado pelo Hulk Vermelho.\nPoderes e habilidades: Castle é um ótimo estrategista e conhece tudo sobre armas e seu uso. É violento e implacável contra seus inimigos.','justiceiro.jpg'),(3,'Jean Grey','A filha mais nova do professor de história John Gray e sua esposa Elaine, Jean Gray tinha 10 anos quando seus poderes telepáticos mutantes se manifestaram pela primeira vez depois de experimentar as emoções de um amigo moribundo. Seus pais a levaram para ser tratada pelo  Professor Charles Xavier. Enquanto Xavier tratava Jean, ele também a usou para ajustar sua máquina Cerebro. Quando Xavier apresentou a jovem Jean ao plano astral, uma parte de sua mente se manifestou como um raptor Fênix e tocou a mente de Scott Summers no orfanato. Mais tarde, Xavier ergueu escudos psíquicos na mente de Jean para impedi-la de usar seus poderes telepáticos até que ela estivesse madura o suficiente para controlá-los. Eventualmente, usando seus poderes telecinéticos, Jean foi um membro fundador da equipe de trainees mutantes de Xavier, os X-Men como Garota Marvel. Em uma missão no espaço sideral, Jean foi notada pela Força Fênix, que percebeu seu potencial ilimitado. Nesse momento, Jean teve a visão de se tornar a Fênix, mas a visão desapareceu de sua memória ao terminar. Ela logo se apaixonou por seu colega estudante Scott Summers, Wolverine .','jean.jpg'),(4,'Hulk','O Dr. Robert Bruce Banner era um cientista do governo norte-americano, cujo trabalho era desenvolver uma poderosa bomba gama. Porém, durante um teste no deserto, o cientista percebeu que um jovem invadiu o local e encontra-se próximo demais da bomba que em breve será detonada. Banner dirige-se para o local e consegue lançar o jovem em uma trincheira, mas é colhido pela explosão. Embora sobreviva, logo ele descobre que momentos de tensão fazem com que ele se transforme em um poderoso monstro de pele esverdeada e dono de imensa força, que recebe o apelido de Hulk. O ser é caçado pelo exército e, mesmo quando enfrenta ameaças inimigas, tem suas ações mal-compreendidas e é considerado perigoso pelo governo norte-americano. Entre as inúmeras aventuras que viveu, foi um dos fundadores dos Vingadores, mas deixou a equipe pouco após a sua formação. Ao longo de sua história, a criatura alternou períodos de inteligência com períodos em que não tinha controle sobre suas ações. Atualmente, o Hulk age como um agente especial da SHIELD, a organização de defesa norte-americana.','hulk.jpg'),(5,'Homem Aranha','Peter Parker era um adolescente órfão, tímido e franzino, dedicado aos estudos e com poucos amigos além de seus tios que o criaram, o casal Ben e May Parker. Mas a vida de Peter mudou quando visitou uma exposição de ciências e foi picado por uma aranha radioativa, fruto de um experimento realizado ali. Logo, Peter descobriu que adquiriu os poderes da aranha: a capacidade de se fixar a paredes e grande força física, além de um “sentido de aranha” que o avisa sobre situações perigosas. A princípio, Peter tentou ganhar dinheiro com seus poderes, ao participar de eventos de luta e aparecendo na televisão com um uniforme que criou. Porém, uma noite Peter não prendeu um ladrão após vê-lo cometer um crime, pois não considerava aquilo sua responsabilidade. Pouco tempo depois, o mesmo ladrão matou o tio de Peter e, após prendê-lo, o rapaz jurou combater o crime e defender os inocentes como o espetacular Homem-Aranha ao perceber que “grandes poderes trazem grandes responsablidades”.\nPoderes e habilidades: O Homem-Aranha tem força sobre-humana, proporcional à de uma aranha, pode fixar-se a paredes e tetos, incrível agilidade e possui um “sentido de aranha” que o avisa sobre o perigo. Um químico fantástico, criou uma teia de aranha artificial, que pode usar para balançar-se entre prédios e prender vilões.\nAliados e coadjuvantes: May Parker, sua tia; J. Jonah Jameson, editor do jornal Clarim Diário; Flash Thompson, um rival nos tempos de escola e hoje grande amigo de Peter; Mary Jane Watson, ex-mulher e namorada ocasional; Matt Murdock, advogado cego que é a identidade secreta do herói Demolidor\nInimigos principais: Norman Osborn, industrial que já usou a identidade do vilão Duende Verde; o Rino, que usa uma armadura de rinoceronte que amplia sua força; Mysterio, um criminoso que usa truques de mágica; Doutor Octopus, o cientista Otto Octavius, que usa braços artificiais para cometer seus crimes; Lagarto, o cientista Curt Conners, que se transforma num réptil gigante','spiderman.jpg');
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comics`
--

DROP TABLE IF EXISTS `comics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comics` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) DEFAULT NULL,
  `volume` int(11) DEFAULT NULL,
  `Descricao` longtext DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL,
  `ID_Character` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_comics_character` (`ID_Character`),
  CONSTRAINT `fk_comics_character` FOREIGN KEY (`ID_Character`) REFERENCES `characters` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comics`
--

LOCK TABLES `comics` WRITE;
/*!40000 ALTER TABLE `comics` DISABLE KEYS */;
INSERT INTO `comics` VALUES (1,'DEMOLIDOR – O HOMEM SEM MEDO',1,'A história mostra o caminho para Matt Murdock se tornar o Demolidor. Desde o dia em que seu pai foi morto, passando pelo seu treinamento com o Stick, seu namoro com a ninja Elektra e seu primeiro embate contra Wilson Fisk, o Rei do Crime.','sem_medo.jpg',1),(2,'A QUEDA DE MURDOCK',20,'Na série, uma ex-namorada de Matt acaba no ramo de filmes pornográficos e viciada em drogas. Em busca de dinheiro, ela vende a identidade secreta do Demolidor para um traficante. Porém, essa informação vai parar nas mãos do Rei do Crime. Em busca de vingança, Wilson Fisk vai aos poucos destruindo a vida do herói que tem que lutar com todas suas forças para manter sua sanidade e princípios frente a uma situação extrema. Um clássico dos quadrinhos modernos.','queda.jpg',1),(3,'A Ressurreição da Fênix',1,'Quando estranhos eventos começam a ocorrer por todo o mundo, Kitty Pryde, o Velho Logan e Ciclope lideram equipes ao redor do globo à caça de eventos ligados à Fênix. Enquanto isso, uma jovem chamada Jean começa a enlouquecer em sua pacata vida suburbana. Pesadelos e devaneios se derramam no mundo e revelam as rachaduras em sua realidade. Jean precisa escapar. Os X-Men precisam deter o ciclo de morte que a Fênix traz consigo. E seus mundos estão prestes a colidir. violentamente!','fenix.jpg',3),(4,'Jean Grey',2,'a força fênix está chegando, deixando um rastro de morte e destruição. jean segue sua busca por aconselhamento com a feiticeira escarlate e emma frost? a rainha branca pode representar sua última esperança: uma antiga hospedeira da força cósmica que pode prepará- la e treinar seus poderes telepáticos. Mas qual é o preço que a jovem mutante está disposta a pagar? ela pode realmente confiar em emma? é hora de decidir seu destino: jean grey versus fênix.','jean2.jpg',3),(5,'Justiceiro No Princípio',1,'Muito de sua família ser assassinada por mafiosos, já havia um monstro não tão adormecido nas profundezas da alma de Frank Castle, e ele despertou em toda sua fúria na Guerra do Vietnã. Acompanhe a trajetória do mais sanguinário anti-herói da Casa das Ideia em meio aos horrores de um dos conflitos mais violentos da história moderna. Décadas depois, Nova York é seu campo de batalha e os criminosos, seus inimigos. Mas é o retorno de um velho aliado sedento de vingança que transforma a vida de Frank num verdadeiro tormento. E, quando uma bomba explode num pub da Cozinha do Inferno, o Justiceiro embarca em uma missão que o colocará contra duas gangues rivais. O genial roteirista Garth Ennis se une aos talentosos artistas Darick Robertson, Lewis Larosa e Leandro Fernández para trazer a você o material que redefiniu o Justiceiro.','principio.jpg',2),(6,'Justiceiro. Mãe Rússia',1,'Nick Fury tem um serviço para o Justiceiro — uma missão que levará o mundo à beira de uma guerra nuclear. O mais letal retrovírus que já se viu está escondido nas profundezas de um silo de mísseis nucleares russo, com um pequeno exército para protegê-lo. Mas, enquanto Frank luta para proteger a vida de uma única inocente, os militares fazem sua jogada. A Guerra Fria é reaquecida, rumando depressa para o Armagedom na Mãe Rússia. De volta aos Estados Unidos, Nick Cavella arrisca uma estratégia ousada para acabar com o Justiceiro de uma vez por todas. Mas, quando uma onda de violência atinge Nova York como um tsunami, outros predadores começam a emergir das sombras, ávidos para ajustar velhas contas. E uma gangue de traficantes de mulheres do leste europeu entra na mira de Castle. Homens frios, sanguinários e cruéis, os escravistas formam um grupo de ex-soldados mais bem-preparado do que qualquer gangue de mafiosos que Frank já enfrentou. Eles estão prontos para IR à guerra para defender o que é seu, mas será que estão preparados para o tipo de combate que o Justiceiro trava diariamente?','russo.jpg',2),(7,'Hulk Contra o Mundo',1,'O Hulk foi traído pelos Illuminati e enviado para outro planeta. Lá, ele lutou, liderou uma revolução e formou um novo lar, uma nova família e finalmente encontrou na felicidade. Mas uma cataclísmica explosão lhe tirou tudo. Agora, o Golias Esmeralda está de volta, mais furioso do que nunca e determinado a fazer com que os culpados paguem caro por seus crimes. E, quanto mais bravo fica, mais forte o Hulk se torna. Os mais poderosos heróis da Terra terão de se unir para salvar a própria vida e evitar que o Gigante de Jade destrua o planeta enquanto busca sua merecida desforra. Mas até onde esses supostos heróis estão dispostos a chegar para deter seu velho colega?','hulk_vs_world.jpg',4),(8,'O Imortal Hulk',5,'Há um bom tempo e sem sucesso, o general Fortean tem perseguido seu inimigo imortal, e agora ele precisa tomar uma importante decisão. Não há mais lugar para meias medidas. Nenhuma arma é carta fora do baralho. Esta é uma guerra sem regras — e a Base Sombra está determinada a vencer a qualquer custo. Seu objetivo é impedir os monstros, deter as forças do caos — para que tal poder seja entregue a homens da ordem. Mas os monstros têm seus próprios objetivos, e agora eles estão trabalhando juntos','imortal.jpg',4),(9,'O Espetacular Homem-Aranha',6,'O submundo do crime nova-iorquino está em uma fase de transição desde a saída do Rei do Crime. Agora, uma perversa guerra de gangues começa a se formar, e o Homem-Aranha está determinado a detê-la. Mas ele não é o único. A capitã Yuri Watanabe está tentando conter o confliro — tanto em seu trabalho diário na polícia quanto em seu alter ego, a justiceira Aparição! Mas o Aranha e a Aparição jogam pelas mesmas regras? Os dois hesitantes aliados tentar evitar que a guerra caia em uma espiral de loucura fora de controle — mas quando o Cabeça de Martelo entra na jogada, a sorte está lançada. Logo, o Homem-Aranha se vê entre a Aparição e uma união de supercriminosos! Será ele capaz de conter o incêndio, ou será que o submundo consumido pelas chamas? Só uma coisa é certa: o cenário do crime de Nova York nunca mais será o mesmo!','spider6.jpg',5),(10,'O Espetacular Homem-Aranha',4,'o aniversário de Peter Parker. Mas como preparar uma festa surpresa para alguém com sentido de aranha? Alguém descobriu um jeito, e o Aranha passará em retrospecto toda a sua carreira de super-herói ao enfrentar, mais uma vez, cada um de seus inimigos! Joe Michael Straczynski se junta a John Romita Jr. e seu pai, o lendário John Romita, numa celebração espetacular como o Homem-Aranha jamais viu. Com a presença da maioria dos heróis que compõem o Universo Marvel e o mais inesperado dos finais.','spider4.jpg',5);
/*!40000 ALTER TABLE `comics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) DEFAULT NULL,
  `Descricao` longtext DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Guerra Civil','Homem de Ferro e Capitão América são dois membros essenciais para os Vingadores, a maior equipe de super-heróis do mundo. Quando uma trágica batalha deixa um buraco na cidade de Stamford, matando centenas de pessoas, o governo americano exige que todos os super-heróis revelem sua identidade e registrem seus poderes. Para Tony Stark – o Homem de Ferro – é um passo lamentável, porém necessário, o que o leva a apoiar a lei. Para o Capitão América, é uma intolerável agressão à liberdade cívica. Assim começa a Guerra Civil.','civil.jpg'),(2,'Guerras Secretas','Os maiores heróis e vilões do Universo Marvel foram transportados até um mundo estranho criado por uma entidade de poder inconcebível conhecida como Beyonder para se digladiarem em combates letais. Ao vencedor, será concedido tudo aquilo que desejar. Acompanhe o Capitão América, X-Men, Vingadores, Quarteto Fantástico, Homem-Aranha e Hulk lutando contra Doutor Destino, Doutor Octopus, Lagarto, Galactus, Gangue da Demolição e muitos outros supervilões em confrontos memoráveis! E testemunhe também mudanças que assolaram o Universo Marvel por muitos anos, como o uniforme negro do Homem-Aranha e o surgimento da nova Mulher-Aranha. Tudo isso e muito mais! ','secretas.jpg'),(3,'X-MEN: O CISMA','Mesmo com a raça mutante exibindo seus menores números de todos os tempos, a humanidade se recusa a confiar nos Homo superior. Porém, quando um incidente internacional causado por um mutante acontece, o ódio racial contra eles atinge aterrorizantes novos patamares. Com os ex-rivais Ciclope e Wolverine tendo que reunir os cacos dos X-Men, heróis se enfrentarão, amizades serão rompidas e o cenário do Universo Marvel mudará para sempre.','cisma.jpg');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_characters`
--

DROP TABLE IF EXISTS `event_characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_characters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Characters` int(11) DEFAULT NULL,
  `ID_Event` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `comics_characters_ibfk_1` (`ID_Characters`),
  KEY `comics_characters_ibfk_2` (`ID_Event`),
  CONSTRAINT `comics_characters_ibfk_1` FOREIGN KEY (`ID_Characters`) REFERENCES `characters` (`ID`),
  CONSTRAINT `comics_characters_ibfk_2` FOREIGN KEY (`ID_Event`) REFERENCES `event` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_characters`
--

LOCK TABLES `event_characters` WRITE;
/*!40000 ALTER TABLE `event_characters` DISABLE KEYS */;
INSERT INTO `event_characters` VALUES (1,1,1),(2,2,1),(3,4,1),(4,5,1),(5,3,2),(6,4,2),(7,5,2),(8,3,3);
/*!40000 ALTER TABLE `event_characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serie`
--

DROP TABLE IF EXISTS `serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `serie` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) DEFAULT NULL,
  `Descricao` longtext DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serie`
--

LOCK TABLES `serie` WRITE;
/*!40000 ALTER TABLE `serie` DISABLE KEYS */;
INSERT INTO `serie` VALUES (1,'A Saga da Fênix Negra','Reunidos por Charles Xavier, os X-Men embarcam numa aventura que os leva ao outro canto da galáxia! Escolhida pela entidade cósmica conhecida como Fênix para ser sua hospedeira, Jean Grey obtém poderes quase absolutos. Mas todo esse poder cobra seu preço, e a x-man acaba se tornando alvo dos shiars, uma raça alienígena que deseja destruir a Fênix, e tem seus pensamentos manipulados pelo Mestre Mental, que pretende usá-la para atingir seus próprios objetivos malignos. Com sua mente corrompida, Jean se transforma na Fênix Negra e ameaça consumir o Universo. Agora, os X-Men têm de fazer uma escolha impossível: para salvar toda a existência, eles terão de sacrificar sua amada colega!','fenix_negra.jpg'),(2,'Desafio Infinito','Na tentativa de atender aos desígnios de sua amada senhora, a Morte, Thanos traça um grandioso estratagema para subjugar as misteriosas entidades cósmicas conhecidas como Anciões e se apoderar das seis Joias do Infinito, artefatos que detêm o controle sobre todos os aspectos do universo. Ao reuni-las, o Titã Louco torna-se o ser mais poderoso do Universo Marvel. Com tamanho poder em mãos, Thanos extingue metade da vida no universo apenas para agradar sua adorada musa. E isso é só o começo. Se não for detido logo, o insano vilão niilista pode usar sua recém-adquirida onipotência para causar o fim do todo o espaço e o tempo.','infinito.jpg');
/*!40000 ALTER TABLE `serie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serie_characters`
--

DROP TABLE IF EXISTS `serie_characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `serie_characters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Characters` int(11) DEFAULT NULL,
  `ID_Serie` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID_Characters` (`ID_Characters`),
  KEY `ID_Serie` (`ID_Serie`),
  CONSTRAINT `serie_characters_ibfk_1` FOREIGN KEY (`ID_Characters`) REFERENCES `characters` (`ID`),
  CONSTRAINT `serie_characters_ibfk_2` FOREIGN KEY (`ID_Serie`) REFERENCES `serie` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serie_characters`
--

LOCK TABLES `serie_characters` WRITE;
/*!40000 ALTER TABLE `serie_characters` DISABLE KEYS */;
INSERT INTO `serie_characters` VALUES (1,3,1),(2,4,2),(3,5,2),(4,1,2);
/*!40000 ALTER TABLE `serie_characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storie`
--

DROP TABLE IF EXISTS `storie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storie` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) DEFAULT NULL,
  `Descricao` longtext DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storie`
--

LOCK TABLES `storie` WRITE;
/*!40000 ALTER TABLE `storie` DISABLE KEYS */;
INSERT INTO `storie` VALUES (1,'Vingadores Vs. X-Men','Conhecida em todo o cosmo como uma entidade que carrega em si o poder da vida e da morte, a Força Fênix está a caminho da Terra — e os Vingadores pretendem detê-la. Mas Ciclope e seus X-Men têm outras ideias para ela. Enquanto o Capitão América encara a Fênix como uma força destruidora, Ciclope a considera a última chance de salvação de sua espécie. As duas maiores superequipes da Casa das Ideias entram em guerra, e a hospedeira escolhida pela Fênix — Esperança Summers — está no epicentro do conflito. Com o destino da jovem messias mutante pendendo na balança, Vingadores e X-Men precisam decidir até onde estão dispostos a chegar para defender seu ponto de vista.','versus.jpg');
/*!40000 ALTER TABLE `storie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storie_characters`
--

DROP TABLE IF EXISTS `storie_characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storie_characters` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Characters` int(11) DEFAULT NULL,
  `ID_Storie` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID_Characters` (`ID_Characters`),
  KEY `ID_Storie` (`ID_Storie`),
  CONSTRAINT `storie_characters_ibfk_1` FOREIGN KEY (`ID_Characters`) REFERENCES `characters` (`ID`),
  CONSTRAINT `storie_characters_ibfk_2` FOREIGN KEY (`ID_Storie`) REFERENCES `storie` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storie_characters`
--

LOCK TABLES `storie_characters` WRITE;
/*!40000 ALTER TABLE `storie_characters` DISABLE KEYS */;
INSERT INTO `storie_characters` VALUES (1,3,1),(2,4,1),(3,5,1);
/*!40000 ALTER TABLE `storie_characters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'heros'
--

--
-- Dumping routines for database 'heros'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-03 22:01:55
