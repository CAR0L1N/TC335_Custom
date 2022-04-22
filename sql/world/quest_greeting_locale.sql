-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 192.168.178.55    Database: wotlk_world
-- ------------------------------------------------------
-- Server version	5.7.37-log

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
-- Table structure for table `quest_greeting_locale`
--

DROP TABLE IF EXISTS `quest_greeting_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_greeting_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Greeting` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`Type`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_greeting_locale`
--

LOCK TABLES `quest_greeting_locale` WRITE;
/*!40000 ALTER TABLE `quest_greeting_locale` DISABLE KEYS */;
INSERT INTO `quest_greeting_locale` (`ID`, `Type`, `locale`, `Greeting`, `VerifiedBuild`) VALUES (823,0,'deDE','Guten Tag, $C. Normalerweise würde ich jetzt meine Runde machen und die Leute von Sturmwind beschützen, doch viele der Wachen von Sturmwind kämpfen in fremden Landen. Daher mache ich jetzt hier die Vertretung und setze Kopfgelder aus, wo ich doch eigentlich lieber auf Patrouille sein würde...',0),(240,0,'deDE','Ach ja, es ist auch ohne diese neuen Probleme schon schwer genug, hier für Ordnung zu sorgen! Ich hoffe, Ihr bringt gute Neuigkeiten, $N...',0),(253,0,'deDE','Aha! Guten Tag, guten Tag, $GMeister:Meisterin; $C! Kommt, setzt Euch und trinkt etwas. Ihr habt so ein Leuchten in den Augen, als wolltet Ihr gern etwas tun. Ich denke, Ihr solltet ein paar Wörtchen mit mir wechseln, es lohnt sich bestimmt...',0),(241,0,'deDE','He, mein Freund. Man nennt mich Remy. Ich komme aus dem Rotkammgebirge im Osten und bin auf der Suche nach interessanten... Geschäften, interessanten... Geschäften. Habt Ihr vielleicht welche... vielleicht welche?',0),(261,0,'deDE','Seid gegrüßt. Ihr seht aus wie $Gein Mann der:eine Frau die; weiß, was $Ger:sie; will... habt ihr mit der Armee von Sturmwind zu tun?',0),(237,0,'deDE','In dieser Gegend gibt es wirklich nichts als Ärger. Ich habe versucht, den Dummkopf Saldean dazu zu bringen, sich aus dem Staub zu machen, solange das noch geht, aber er will einfach nicht hören. Aber ich bin kein Dummkopf. Verna und ich hauen ab, sobald wir diesen Wagen repariert haben.',0),(238,0,'deDE','Manchmal denke ich, eine große dunkle Wolke schwebt über uns, aus der Unglück auf uns herabregnet. Erst werden wir von unserem Land vertrieben und jetzt kommen wir noch nicht einmal aus Westfall weg. Alles liegt im Argen. Es muss etwas geschehen.',0),(235,0,'deDE','Willkommen in unserer bescheidenen Hütte! Wir freuen uns über jedes freundliche Gesicht. Und Ihr habt so starke Arme. Mein Mann und ich sind ständig auf der Suche nach jemandem, der uns auf dem Hof hilft. Jetzt, wo die ganzen guten Leute weg sind, ist es nicht einfach, kräftige Helfer zu bekommen.',0),(234,0,'deDE','In Westfall hat sich üble Verderbnis eingeschlichen. Während ich auf dem Schlachtfeld von Lordaeron meine Pflicht tat, wurden diese anständig geführten Höfe überfallen und zu Schlupfwinkeln für Schläger und Mörder umfunktioniert. Die Volksmiliz ist auf Eure Hilfe angewiesen.',0),(344,0,'deDE','Wer ist $Gdieser:diese; $C, $Gder:die; sich vor das Gericht von Seenhain im Königreich Sturmwind begibt? Sagt, was Euer Anliegen in dieser Stadt ist, $R. Die Bedrohung des Königreichs durch die Orcs ist zu groß, um Zeit mit eitlem Geplauder zu vergeuden.',0),(342,0,'deDE','Seid gegrüßt, $N! Willkommen in meinem bescheidenen Garten. Das Wetter ist in letzter Zeit wirklich vorzüglich. Lasst uns hoffen, dass es bis zur Ernte anhält.',0),(1646,0,'deDE','Seid gegrüßt, ich bin Baros Alexston, Stadtarchitekt von Sturmwind.',0),(382,0,'deDE','Ich habe keine Zeit zum Schwatzen, doch wenn Ihr gewillt seid, uns im Kampf gegen die Orcs beizustehen, dann finden wir schon etwas für Euch zu tun.',0),(1719,0,'deDE','Hier drüben, nutzloses Pack... ! Wenn Ihr etwas Sinnvolles tun wollt, dann hört genau zu!',0),(823,0,'esES','Hola, $c. Normalmente estaría fuera, en el combate, cuidando a la gente de Ventormenta, pero muchos de los guardias de Ventormenta están luchando en otras tierras. Así que aquí estoy, suplente y ofreciendo recompensas cuando prefiero estar de patrulla...',0),(240,0,'esES','¡Ach, ya es bastante difícil mantener el orden por aquí sin que surjan todos estos nuevos problemas! Espero que tengas buenas noticias, $n...',0),(253,0,'esES','¡Ajá! Buen día, buen día, Maestro $c! Ven, siéntate y toma una copa. Tienes una mirada emprendedora en tus ojos y creo que encontrarás que vale la pena hablar conmigo...',0),(261,0,'esES','Hola ciudadano. Pareces $gun:una; $ghombre:mujer; con un propósito: ¿tienes negocios con el ejército de Ventormenta?',0),(278,0,'esES','Hola, $gbuen señor:buena señora;. Siéntese y coma si tiene hambre. No se preocupe si parezco ocupada con mi trabajo de aguja, le estoy escuchando ...',0),(238,0,'esES','A veces pienso que hay una gran nube gris en el cielo, lloviendo sobre nosotros la mala suerte. Primero, nos expulsan de nuestra tierra, y ahora ni siquiera podemos salir de Westfall. Todo es un desastre. Algo se tiene que hacer.',0),(235,0,'esES','¡Bienvenido a nuestra humilde morada! Siempre es agradable ver una cara amigable. Y qué brazos tan fuertes tienes. Mi esposo y yo siempre estamos buscando ayuda en la granja. Ahora que la mayoría de las personas buenas se han ido, es difícil encontrar a alguien de ayudar.',0),(234,0,'esES','Una completa corrupción se ha infiltrado en Paramos de Poniente. Mientras cumplía con mi deber en los campos de batalla de Lordaeron, estas honestas granjas fueron invadidas y convertidas en escondites para matones y asesinos. La Milicia Popular necesita tu ayuda.',0),(1343,0,'esES','Bueno, si se trata de $gun:una; joven y errante $c, ¡sin duda, $gatraido:atraida; por lo que se dice de mis hazañas en los campos de batalla!$B$B¡No hay tiempo para historias ahora, porque hay grandes e importantes acciones que deben hacerse! Si estás buscando gloria, entonces la suerte te brilla hoy...',0),(1343,0,'esMX','Bueno, si se trata de $gun:una; joven y errante $c, ¡sin duda, $gatraido:atraida; por lo que se dice de mis hazañas en los campos de batalla!$B$B¡No hay tiempo para historias ahora, porque hay grandes e importantes acciones que deben hacerse! Si estás buscando gloria, entonces la suerte te brilla hoy...',0),(392,0,'esES','No se alarme, $r. Hace mucho tiempo que dejé este mundo, pero no pretendo dañar a los tuyos. He sido testigo de demasiada muerte en mi tiempo. Mi único deseo ahora es por la paz. Quizás puedas ayudar a mi causa.',0),(392,0,'esMX','No se alarme, $r. Hace mucho tiempo que dejé este mundo, pero no pretendo dañar a los tuyos. He sido testigo de demasiada muerte en mi tiempo. Mi único deseo ahora es por la paz. Quizás puedas ayudar a mi causa.',0),(344,0,'esES','¡Crestagrana está en caos por todas partes!',0),(344,0,'esMX','¡Crestagrana está en caos por todas partes!',0),(342,0,'esES','Saludos, $n. $gBienvenido:Bienvenida; a mi humilde jardín. El clima ha sido perfecto últimamente. Esperemos que se mantenga estable para una cosecha madura.',0),(342,0,'esMX','Saludos, $n. $gBienvenido:Bienvenida; a mi humilde jardín. El clima ha sido perfecto últimamente. Esperemos que se mantenga estable para una cosecha madura.',0),(381,0,'esES','Bien conocido, $c. Si estás aquí por negocios, consíguete una cerveza y tendremos una charla.',0),(381,0,'esMX','Bien conocido, $c. Si estás aquí por negocios, consíguete una cerveza y tendremos una charla.',0),(382,0,'esES','No tengo tiempo para charlar, ciudadano, pero si estás $gdispuesto:dispuesta; a echarnos una mano contra los orcos, entonces encontraré un uso para ti.',0),(382,0,'esMX','No tengo tiempo para charlar, ciudadano, pero si estás $gdispuesto:dispuesta; a echarnos una mano contra los orcos, entonces encontraré un uso para ti.',0),(415,0,'esES','Hola $gamigo:amiga;, ¿cree que podría echarme una mano con algo? Realmente estoy en una situación desesperada aquí...',0),(415,0,'esMX','Hola $gamigo:amiga;, ¿cree que podría echarme una mano con algo? Realmente estoy en una situación desesperada aquí...',0),(633,0,'esES','Son tiempos oscuros, $c... Demasiado pronto lo perderemos todo... Cuando la Luz abandonará a todos menos a aquellos que realmente caminen bajo la Luz.',0),(633,0,'esMX','Son tiempos oscuros, $c... Demasiado pronto lo perderemos todo... Cuando la Luz abandonará a todos menos a aquellos que realmente caminen bajo la Luz.',0),(265,0,'esES','He presentido tu llegada desde hace bastante tiempo, $n. Está escrito en las estrellas.',0),(265,0,'esMX','He presentido tu llegada desde hace bastante tiempo, $n. Está escrito en las estrellas.',0),(1428,0,'esES','Saludos, $n',0),(1428,0,'esMX','Saludos, $n',0),(273,0,'esES','Deja la puerta cerrada, $c. Nunca se sabe cuándo volverán a pasar los Jinetes oscuros.',0),(273,0,'esMX','Deja la puerta cerrada, $c. Nunca se sabe cuándo volverán a pasar los Jinetes oscuros.',0),(267,0,'esES','$gBienvenido:Bienvenida; al pueblo de Villa Oscura. Secretario Daltry a su servicio. ¿Puedo ser de alguna ayuda?',0),(267,0,'esMX','$gBienvenido:Bienvenida; al pueblo de Villa Oscura. Secretario Daltry a su servicio. ¿Puedo ser de alguna ayuda?',0),(6579,0,'esES','¡Por Gnomeregan!',0),(6579,0,'esMX','¡Por Gnomeregan!',0),(656,0,'esES','¡Había ladrones por todas partes!$B$BFue horrible. La cueva cayó sobre nosotros. Creo que la compañía minera está muerta, incluido mi hermano, el Capataz.',0),(656,0,'esMX','¡Había ladrones por todas partes!$B$BFue horrible. La cueva cayó sobre nosotros. Creo que la compañía minera está muerta, incluido mi hermano, el Capataz.',0),(6031,0,'esES','Algunos no pueden soportar el calor de la Gran Fragua, pero creo que el calor es perfecto. Y es el mejor lugar para hacer un trabajo de herrería serio.',0),(6031,0,'esMX','Algunos no pueden soportar el calor de la Gran Fragua, pero creo que el calor es perfecto. Y es el mejor lugar para hacer un trabajo de herrería serio.',0),(6569,0,'esES','Donde vagan los troggs y los gnomos leprosos, en nuestro hogar: Gnomeregan.$B$BNuestras familias perdidas, nuestros hogares desplazados. Dispersado.$B$BOh, cuánto anhelo los días de la vida despreocupada de Gnomeregan, pero esos días ya no existen. ¡Debemos defendernos! ¡Debemos salvar a Gnomeregan!',0),(6569,0,'esMX','Donde vagan los troggs y los gnomos leprosos, en nuestro hogar: Gnomeregan.$B$BNuestras familias perdidas, nuestros hogares desplazados. Dispersado.$B$BOh, cuánto anhelo los días de la vida despreocupada de Gnomeregan, pero esos días ya no existen. ¡Debemos defendernos! ¡Debemos salvar a Gnomeregan!',0),(1377,0,'esES','Saludos, $n.',0),(1377,0,'esMX','Saludos, $n.',0),(1344,0,'esES','Aunque estamos atravesando un período lento en estas ruinas, estoy seguro de que no durará mucho. Pero mientras tanto, me vendría bien alguien como tú. ¿Te gustaría ayudar a la Liga de Expedicionarios?',0),(1344,0,'esMX','Aunque estamos atravesando un período lento en estas ruinas, estoy seguro de que no durará mucho. Pero mientras tanto, me vendría bien alguien como tú. ¿Te gustaría ayudar a la Liga de Expedicionarios?',0),(1139,0,'esES','Bueno, hola, ciudadano. El nombre es Narizroma, Magistrado Narizroma para ser precisos. Estoy encargado de supervisar el bienestar de Thelsamar, y créeme, ¡siempre podríamos usar otro par de brazos fuertes por aquí!',0),(1139,0,'esMX','Bueno, hola, ciudadano. El nombre es Narizroma, Magistrado Narizroma para ser precisos. Estoy encargado de supervisar el bienestar de Thelsamar, y créeme, ¡siempre podríamos usar otro par de brazos fuertes por aquí!',0),(1356,0,'esES','Estoy en medio de una tarea muy importante. Negocios de prospector. A menos que tengas algo igualmente importante que decir, lo cual dudo, tendrás que disculparme.',0),(1356,0,'esMX','Estoy en medio de una tarea muy importante. Negocios de prospector. A menos que tengas algo igualmente importante que decir, lo cual dudo, tendrás que disculparme.',0),(1092,0,'esES','Saludos, $n.',0),(1092,0,'esMX','Saludos, $n.',0),(714,0,'esES','¡Saludos, $c! Buen día para cazar, ¿no crees? Yo también he tenido más que un poco de suerte con los jabalíes. ¿Quizás te gustaría un trago?',0),(714,0,'esMX','¡Saludos, $c! Buen día para cazar, ¿no crees? Yo también he tenido más que un poco de suerte con los jabalíes. ¿Quizás te gustaría un trago?',0),(786,0,'esES','Saludos, $gmuchacho:muchacha;. Soy Grelin Whitebeard. Estoy aquí para examinar la amenaza que representa el creciente número de trolls en valle Crestanevada. ¿Qué he encontrado?... Es un poco preocupante...',0),(786,0,'esMX','Saludos, $gmuchacho:muchacha;. Soy Grelin Whitebeard. Estoy aquí para examinar la amenaza que representa el creciente número de trolls en valle Crestanevada. ¿Qué he encontrado?... Es un poco preocupante...',0),(2086,0,'esES','Saludos, $n.',0),(2086,0,'esMX','Saludos, $n.',0),(2094,0,'esES','Saludos, $c. Estoy en un pequeño aprieto en este momento, me estoy quedando sin pieles.',0),(2094,0,'esMX','Saludos, $c. Estoy en un pequeño aprieto en este momento, me estoy quedando sin pieles.',0),(1239,0,'esES','Si estás dispuesto a soportar cuentos que te hagan temblar las piernas y hagan que te empapes las botas, entonces tómate un trago y siéntate a descansar...',0),(1239,0,'esMX','Si estás dispuesto a soportar cuentos que te hagan temblar las piernas y hagan que te empapes las botas, entonces tómate un trago y siéntate a descansar...',0),(1141,0,'esES','Si estás aquí por la comida, ¡$gbienvenido:bienvenida;! No encontrarás mejor restaurante en toda Ventormenta ... ¡o Azeroth!$B$BSi estás aquí por otros asuntos, se breve. Tengo una docena de platos en preparación y debo cuidar de cada uno.',0),(1141,0,'esMX','Si estás aquí por la comida, ¡$gbienvenido:bienvenida;! No encontrarás mejor restaurante en toda Ventormenta ... ¡o Azeroth!$B$BSi estás aquí por otros asuntos, se breve. Tengo una docena de platos en preparación y debo cuidar de cada uno.',0),(2700,0,'esES','En el Refugio de la Zaga tenemos uno de los pocos territorio de Stromgarde que quedan en las Tierras Altas de Arathi. Y estamos perdiendo terreno...$B$BSi tiene algo para mí, espero que sean buenas noticias.',0),(2700,0,'esMX','En el Refugio de la Zaga tenemos uno de los pocos territorio de Stromgarde que quedan en las Tierras Altas de Arathi. Y estamos perdiendo terreno...$B$BSi tiene algo para mí, espero que sean buenas noticias.',0),(1284,0,'esES','Saludos, $n.',0),(1284,0,'esMX','Saludos, $n.',0),(5393,0,'esES','Saludos, $n.',0),(5393,0,'esMX','Saludos, $n.',0),(237,0,'esES','No hay nada más que problemas por aquí. Traté de decirle a ese tonto de Saldean que salga mientras aún puede, pero no se entera. Pero yo no soy ningún tonto. Verna y yo saldremos tan pronto como arreglemos este vagón.',0),(237,0,'esMX','No hay nada más que problemas por aquí. Traté de decirle a ese tonto de Saldean que salga mientras aún puede, pero no se entera. Pero yo no soy ningún tonto. Verna y yo saldremos tan pronto como arreglemos este vagón.',0),(239,0,'esES','Aventura desde tierras cercanas y lejanas$BReunirse con personas extrañas y cercanas$BPero si a mi me planteas una questión$B¡Primero debes completar una simple misión!',0),(239,0,'esMX','Aventura desde tierras cercanas y lejanas$BReunirse con personas extrañas y cercanas$BPero si a mi me planteas una questión$B¡Primero debes completar una simple misión!',0),(241,0,'esES','Hola, amigo. Mi nombre es Remy.$BSoy de Crestagrana, al este, y vine aquí buscando negocios, buscando negocios. ¿Tienes alguno... tienes alguno?',0),(241,0,'esMX','Hola, amigo. Mi nombre es Remy.$BSoy de Crestagrana, al este, y vine aquí buscando negocios, buscando negocios. ¿Tienes alguno... tienes alguno?',0),(264,0,'esES','Tranquilo, $c. Si solo está de paso, le sugiero que siga las carreteras y viaje solo de día. Si su negocio está aquí en Villa Oscura, considere prestar sus habilidades a la Guardia Nocturna. Nuestra habilidad es incuestionable pero nuestro número es pequeño.',0),(264,0,'esMX','Tranquilo, $c. Si solo está de paso, le sugiero que siga las carreteras y viaje solo de día. Si su negocio está aquí en Villa Oscura, considere prestar sus habilidades a la Guardia Nocturna. Nuestra habilidad es incuestionable pero nuestro número es pequeño.',0),(4077,0,'esES','Si puedo conseguir los ingredientes adecuados, podemos crear algunos explosivos que no solo me permitirán dañar las operaciones de Ventura y Cía., sino que también causarán una distracción.$B$BSé que estás impresionado, pero se pone mejor ... Te contaré más pronto.',0),(4077,0,'esMX','Si puedo conseguir los ingredientes adecuados, podemos crear algunos explosivos que no solo me permitirán dañar las operaciones de Ventura y Cía., sino que también causarán una distracción.$B$BSé que estás impresionado, pero se pone mejor ... Te contaré más pronto.',0),(4078,0,'esES','Hola amigo. ¿Qué puedo hacer por ti?',0),(4078,0,'esMX','Hola amigo. ¿Qué puedo hacer por ti?',0),(4452,0,'esES','Acercate un poco mas. Tenemos asuntos importantes que discutir tú y yo.$B$BY algunos de ellos no queremos que todos lo escuchen...',0),(4452,0,'esMX','Acercate un poco mas. Tenemos asuntos importantes que discutir tú y yo.$B$BY algunos de ellos no queremos que todos lo escuchen...',0),(4453,0,'esES','Tenga cuidado donde pone ese pie suyo, $gseñor:señora;. No todos estamos bendecidos con la elevada altura de un gnomo.',0),(4453,0,'esMX','Tenga cuidado donde pone ese pie suyo, $gseñor:señora;. No todos estamos bendecidos con la elevada altura de un gnomo.',0),(4456,0,'esES','No, Orejona no es mi nombre real. Y no te voy a decir cual es, así que no preguntes.',0),(4456,0,'esMX','No, Orejona no es mi nombre real. Y no te voy a decir cual es, así que no preguntes.',0),(4485,0,'esES','Los días se alargan y aún no se vislumbra el final de los conflictos de estas tierras. No hace falta ningún lanzador de hechizos para saber tanto. Toma una espada mientras puedas, $c. La guerra puede llegar a nuestras puertas en cualquier momento, y si no me equivoco, pareces ser alguien que se deleita con ella.',0),(4485,0,'esMX','Los días se alargan y aún no se vislumbra el final de los conflictos de estas tierras. No hace falta ningún lanzador de hechizos para saber tanto. Toma una espada mientras puedas, $c. La guerra puede llegar a nuestras puertas en cualquier momento, y si no me equivoco, pareces ser alguien que se deleita con ella.',0),(5396,0,'esES','La Alianza tiene mucho interés en Desolace, y nuestro dominio aquí es inestable.$B$B¿Nos ayudarias?',0),(5396,0,'esMX','La Alianza tiene mucho interés en Desolace, y nuestro dominio aquí es inestable.$B$B¿Nos ayudarias?',0),(5638,0,'esES','Tengo muchas cosas que hacer aquí en Desolace, $n. Roetten quiere que recojamos algunos componentes para uno de nuestros clientes y que busquemos algunos de estos artículos perdidos.$B$BYa que estás aquí para ayudar, ¿por qué no empezamos?',0),(5638,0,'esMX','Tengo muchas cosas que hacer aquí en Desolace, $n. Roetten quiere que recojamos algunos componentes para uno de nuestros clientes y que busquemos algunos de estos artículos perdidos.$B$BYa que estás aquí para ayudar, ¿por qué no empezamos?',0),(5637,0,'esES','Saludos, $n.',0),(5637,0,'esMX','Saludos, $n.',0),(2263,0,'esES','Espero que estés aquí para trabajar, $c. Tenemos mucho que hacer y la Horda, la Hermandad y los Ogros no van a ayudarnos.',0),(2263,0,'esMX','Espero que estés aquí para trabajar, $c. Tenemos mucho que hacer y la Horda, la Hermandad y los Ogros no van a ayudarnos.',0),(2276,0,'esES','Cuando me ofrecieron por primera vez el título de Magistrado de Costasur, me sentí exaltado por haber ganado tal comisión tan temprano en mi carrera.$B$BPero ahora que estoy aquí, me pregunto si hubiera estado mejor barajando papeles en Ventormenta.',0),(2276,0,'esMX','Cuando me ofrecieron por primera vez el título de Magistrado de Costasur, me sentí exaltado por haber ganado tal comisión tan temprano en mi carrera.$B$BPero ahora que estoy aquí, me pregunto si hubiera estado mejor barajando papeles en Ventormenta.',0),(186420,1,'esES','Esta colección de pergaminos contiene diversa información logística y estratégica, así como correspondencias codificadas.',0),(186420,1,'esMX','Esta colección de pergaminos contiene diversa información logística y estratégica, así como correspondencias codificadas.',0),(3446,0,'esES','¡Si si si! ¡Eres $gel:la; $r que estoy buscando!$B$B¡Siéntate! ¡¡Tenemos mucho que discutir!!',0),(3446,0,'esMX','¡Si si si! ¡Eres $gel:la; $r que estoy buscando!$B$B¡Siéntate! ¡¡Tenemos mucho que discutir!!',0),(3453,0,'esES','¿Algo en lo que pueda ayudarte, $n? De lo contrario, tengo que ocuparme de un envío.',0),(3453,0,'esMX','¿Algo en lo que pueda ayudarte, $n? De lo contrario, tengo que ocuparme de un envío.',0),(3519,0,'esES','Yo, Arynia Quiebranubes, tengo la tarea de proteger la santidad de Oráculo de la arboleda.',0),(3519,0,'esMX','Yo, Arynia Quiebranubes, tengo la tarea de proteger la santidad de Oráculo de la arboleda.',0),(2817,0,'esES','Debes estar muy $gpreparado:preparada; para vagar por estas Tierras Inhóspitas, $c. $gUn tipo duro:Una tipa dura;... como yo.$B$BO tal vez estás aquí porque estás $gloco:loca;... como yo.',0),(2817,0,'esMX','Debes estar muy $gpreparado:preparada; para vagar por estas Tierras Inhóspitas, $c. $gUn tipo duro:Una tipa dura;... como yo.$B$BO tal vez estás aquí porque estás $gloco:loca;... como yo.',0),(2910,0,'esES','Los bastardos vinieron directamente a por nosotros por la noche, después de que nos hubiéramos tomado unas copas. De lo contrario, podríamos haberlos machacado, cuenta con ello.$B$BAhora han muertos todos... excepto algunos de nosotros.',0),(2910,0,'esMX','Los bastardos vinieron directamente a por nosotros por la noche, después de que nos hubiéramos tomado unas copas. De lo contrario, podríamos haberlos machacado, cuenta con ello.$B$BAhora han muertos todos... excepto algunos de nosotros.',0),(2860,0,'esES','Te diré que ha sido toda una escapada, $c. Estábamos agarrando todo lo que no estaba clavado o podía quitarse rápidamente. Por eso andamos cortos de suministros.',0),(2860,0,'esMX','Te diré que ha sido toda una escapada, $c. Estábamos agarrando todo lo que no estaba clavado o podía quitarse rápidamente. Por eso andamos cortos de suministros.',0),(2786,0,'esES','Bienvenido a la tienda de Agarrahueso, $c. Puedes mirar, pero no tocar.$B$BParte del conocimiento de aquí no está destinado a los... no iniciados.',0),(2786,0,'esMX','Bienvenido a la tienda de Agarrahueso, $c. Puedes mirar, pero no tocar.$B$BParte del conocimiento de aquí no está destinado a los... no iniciados.',0),(5636,0,'esES','Saludos, $n.',0),(5636,0,'esMX','Saludos, $n.',0),(4080,0,'esES','Saludos, $n.',0),(4080,0,'esMX','Saludos, $n.',0),(4201,0,'esES','Saludos, $n.',0),(4201,0,'esMX','Saludos, $n.',0),(4454,0,'esES','Saludos, $n.',0),(4454,0,'esMX','Saludos, $n.',0),(4630,0,'esES','Saludos, $n.',0),(4630,0,'esMX','Saludos, $n.',0),(7876,0,'esES','Algunas personas se preguntan qué estamos haciendo aquí en el desierto. Bueno... ¡Si te lo dijera, entonces te quedarías y tratarías de obtener nuestras ganancias!',0),(7876,0,'esMX','Algunas personas se preguntan qué estamos haciendo aquí en el desierto. Bueno... ¡Si te lo dijera, entonces te quedarías y tratarías de obtener nuestras ganancias!',0),(7407,0,'esES','Mi nombre es Pasaquillas y soy el ingeniero jefe de la Compañía de Agua de Gadgetzan. ¿En qué te puedo ayudar?',0),(7407,0,'esMX','Mi nombre es Pasaquillas y soy el ingeniero jefe de la Compañía de Agua de Gadgetzan. ¿En qué te puedo ayudar?',0),(2501,0,'esES','¡Oy! ¿Estás aquí por un juego de puñetazos?',0),(2501,0,'esMX','¡Oy! ¿Estás aquí por un juego de puñetazos?',0),(714,0,'deDE','Grüße, $C! Herrlicher Tag zum Jagen, meint Ihr nicht auch? Ich selbst hatte bereits ziemliches Glück mit den Ebern. Möchtet Ihr es auch versuchen?',0),(1374,0,'deDE','Verflucht sei die Brauerliga! Die Leute können sich die besten Zutaten besorgen, während wir uns hier verzweifelt ein bisschen Hopfen und Getreide zusammenkratzen müssen!$B$BWie gern würde ich denen als Ausgleich ein bisschen bittere Medizin zu schlucken geben...',0),(1343,0,'deDE','Na, wenn das nicht $Gein junger:eine junge:c;, $Gwilder:wilde:c; $C ist, $Gden:die:c; zweifellos Erzählungen über meine Taten auf dem Schlachtfeld hierher geführt haben!$B$BLeider ist jetzt keine Zeit für große Geschichten, denn es gilt bedeutende Taten zu vollbringen! Wenn Ihr also auf Ruhm aus seid, dann ist Euch das Glück heute hold...',0),(1239,0,'deDE','Wenn Ihr gewillt seid, Euch Geschichten anzuhören, die Eure Knochen zum Schlottern bringen und Euch das Fürchten lehren werden, dann holt Euch etwas zu trinken und setzt Euch hin...',0),(2094,0,'deDE','Seid gegrüßt $C. Ich befinde mich gerade in einer etwas misslichen Lage, ich habe fast keine Bälge mehr.',0),(3391,0,'ruRU','Тралл хорошо заплатил мне и моим парням за помощь в строительстве Оргриммара, поэтому я решил построить здесь порт. Мы ведем большую часть нашего бизнеса через Пиратскую Бухту и Барона Ревилгаза.',0),(3453,0,'ruRU','Чем я могу вам помочь, $n? Если ничем, то я должен позаботиться об отправке.',0),(186420,1,'ruRU','Эта коллекция свитков содержит различную логистическую и стратегическую информацию, а также закодированную корреспонденцию.',0),(2276,0,'ruRU','Когда мне впервые предложили должность мирового судьи Южнобережья, я был восхищен тем, что добился этого в столь раннем возрасте.$B$BНо теперь, когда я здесь, мне интересно, не лучше ли было бы перебирать бумаги в Штормграде.',0),(2700,0,'ruRU','Мы в Опорном пункте владеем одним из немногих оставшихся участков территории Стромгарда в Нагорье Арати. И мы теряем позиции ...$B$BЕсли Вам есть что сказать, надеюсь, что это что-то хорошее.',0),(1356,0,'ruRU','Я провожу очень важное геологическое исследование. Если твоё дело не столь же важное, в чем я не сомневаюсь, то не отвлекай меня.',0),(2910,0,'ruRU','Эти негодяи застали нас врасплох, напав ночью. Немногим удалось уцелеть в той заварушке...',0),(2860,0,'ruRU','Это была настоящая бойня, скажу я тебе, $C. Мы схватили всё, что не было прибито и бежали со всех ног. Из-за этого припасов у нас осталось с гулькин нос.',0),(2817,0,'ruRU','Да-а, тяжко здесь, в этих Бесплодных землях, $C. Очень тяжко!$B$BНужно быть сумасшедшим, что бы приехать сюда по доброй воле... прямо как я...',0),(2498,0,'ruRU','Что-что?!? Мы все зарабатываем... но не тем, что простаиваем без дела.',0),(773,0,'ruRU','$C, да? Я Кразек, секретарь барона Ревилгаза. Я знаю все о том, что происходит в этих джунглях и за их пределами. Хочешь узнать текущую цену на нефть в Кабестане? Нет? Может, ищешь работу? Я могу помочь тебе в этом.',0),(737,0,'ruRU','Ну привет. Похоже, ты не против подзаработать монет, а? По глазам вижу, что хочешь. Я Могол Кебок, слежу за операциями в Азероте, и если хочешь разбогатеть, возможно, я смогу все организовать.',0),(2921,0,'ruRU','Как прекрасно с твоей стороны, $C.$B$BМеня зовут Лотвиль Вериатус, член-основатель Просвещенного собрания арканологии, алхимии и инженерных наук: мы стремимся объединить интеллектуальные науки Азерота в одну общеобразовательную школу.',0),(2920,0,'ruRU','Привет, $N.$B$BЛотвиль - не самый проницательный босс, который у меня был. Он действительно вовлечён в свою работу. Настолько, что иногда его слуги не едят, или им не платят.$B$B<Люсьен хмуро смотрит на Лотвиля.>$B$BНо это не значит, что вы должны страдать.',0),(733,0,'ruRU','Смотри под ноги, $Gпарень:подруга;. Быть может наши с тобой интересы не совпадают, но это не значит, что я не поставлю тебе свечку за упокой, если джунгли поглотят тебя!',0),(2786,0,'ruRU','Добро пожаловать в \"Руны и Могучие Знания Костохвата\", $C. Вы можете осмотреться здесь, но ничего не трогайте!$B$BНекоторые знания не предназначены для... непосвященных.',0),(2785,0,'ruRU','Уходи! Назад! У меня есть пачка взрывного порошка, и я не побоюсь ее использовать! Я нас взорву!$B$BОй, извини. Я тебя кое с кем спутал...',0),(2501,0,'ruRU','Вы здесь чтобы поучаствовать в кулачных боях?',0),(7876,0,'ruRU','Некоторые люди задаются вопросом, что мы делаем здесь, в пустыне. Что ж... Если я расскажу тебе, то ты останешься и лишишь нас прибыли!',0),(4452,0,'ruRU','Подойди поближе. Нам нужно обсудить важные вопросы, ты и я.$B$BМы же не хотим, чтобы некоторые из них услышали все вокруг?!',0),(22292,0,'ruRU','Свет ещё не воссиял над Скеттисом.',0),(240,0,'zhTW','啊，即使沒有新的麻煩發生，維持這一帶的秩序也已經夠麻煩了！我希望你帶來的是好消息,$N……',0),(240,0,'zhCN','啊，即使没有新的麻烦发生，维持这一带的秩序也已经够麻烦了！我希望你带来的是好消息,$N……',0);
/*!40000 ALTER TABLE `quest_greeting_locale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-22  3:55:56
