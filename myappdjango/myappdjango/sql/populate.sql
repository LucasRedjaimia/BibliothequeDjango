INSERT INTO bibliotheque_auteur (prenom,nom,email,photo) VALUES
("Frederic","Lenoir","contact@fredericlenoir.eu","https://www.babelio.com/users/AVT_Frederic-Lenoir_1098.jpeg"),
("Franck","Thilliez","franck.thilliez@contact.com","https://www.babelio.com/users/AVT_Franck-Thilliez_1561.jpeg"),
("Nicolas","Mathieu","nicolas.mathieu@univ-grenoble-alpes.fr","https://upload.wikimedia.org/wikipedia/commons/5/5a/Nicolas_mathieu_82173.jpg"),
("Paula","Hawkins","stavella@penguinrandomhouse.com","https://images.mubicdn.net/images/cast_member/527298/cache-353482-1531119718/image-w856.jpg?size=800x"),
("Julia ","Quinn","julia.quinn@thehotelwashington.com","https://images.gr-assets.com/authors/1493243934p8/63898.jpg"),
("Pierre","Delion","pierre.delion@contact.com","https://www.liberation.fr/resizer/AKpoP6rRxlFMpvgtxIiFpATI3KQ=/600x0/filters:format(jpg):quality(70)/cloudfront-eu-central-1.images.arcpublishing.com/liberation/4XY7F4SGK5C4GBWNZ5DHZB3ZPI.jpg"),
("Irene","Diamantis","irene.diamantis@contact.com","https://www.babelio.com/users/AVT_Irene-Diamantis_2472.jpeg"),
("Marie-rose","Moro","marie-rose.moro@parisdescartes.fr","https://media.gettyimages.com/id/627545414/fr/photo/marie-rose-moro-on-the-set-of-tv-show-au-field-de-la-nuit.jpg?s=612x612&w=0&k=20&c=ex8XtjBOJ_1zhONPRKfWKS1P0_UqicXeUV501UfyIv8="),
("Caroline","Eliacheff","caroline.eliacheff@orange.fr","https://editions.flammarion.com/media/cache/portrait_medium/flammarion_img/Contributeurs_photos_expl/CT-014480.jpg");

INSERT INTO bibliotheque_genre (nom,description) VALUES
("Philosophie","La philosophie est un genre littéraire qui traite de la réflexion sur les grands problèmes de la vie et de l'existence, tels que la connaissance, la vérité, la vie bonne, la morale, la religion, la politique, l'esthétique, etc. Les livres de philosophie peuvent être des traités, des dialogues, des essais ou des récits, et peuvent être écrits par des philosophes professionnels ou des auteurs non spécialistes. Ils peuvent également être classés selon les différentes écoles de pensée ou les époques historiques auxquelles ils appartiennent."),
("Thriller","Genre artistique utilisant le suspense ou la tension narrative pour provoquer chez le lecteur ou le spectateur une excitation ou une appréhension et le tenir en haleine jusqu'au dénouement de l'intrigue."),
("Policier","Le genre policier, ou polar, est un genre caractérisant certaines œuvres narratives et qui se distingue par sa mise en scène d'une énigme que le protagoniste tente de résoudre, souvent par une enquête de police."),
("Mystère","Le roman à mystère est un genre de fiction dans lequel la nature d'un événement, le plus souvent un meurtre ou un autre crime, reste mystérieux jusqu'au dénouement de l'histoire."),
("Fiction","Les livres de fiction transmettent des émotions, souvent en racontant une histoire, inventée ou inspirée de la réalité."),
("Romance","Comme tout roman d'amour populaire universel, les romances se concentrent sur les relations et l'histoire sentimentale entre deux personnes, tout en parvenant à émouvoir le lecteur et en optant pour une fin heureuse."),
("Psychothérapie","Le genre 'psychothérapie' pour un livre désigne les ouvrages qui traitent de la théorie et de la pratique de la psychothérapie. Ces livres peuvent couvrir des sujets tels que les différentes approches thérapeutiques (comme la thérapie comportementale, la thérapie cognitive, la thérapie d'analyse, etc.), les techniques utilisées pour traiter les troubles mentaux, les aspects éthiques et juridiques de la psychothérapie, la formation des thérapeutes, et plus encore. Ils peuvent être destinés aux professionnels de la santé mentale, aux étudiants en psychologie ou en psychothérapie, ou aux personnes intéressées par la compréhension de la psychothérapie en général."),
("Psychologie","La psychologie est un domaine scientifique qui étudie les comportements, les pensées et les émotions des individus. Un livre de psychologie peut couvrir de nombreux sujets différents, tels que la psychologie de la personnalité, la psychologie clinique, la psychologie sociale, la psychologie cognitive, la psychologie de l'enfant, etc. Il peut s'agir d'un livre de recherche scientifique décrivant des études et des expériences, ou d'un livre de vulgarisation destiné à un public plus large et expliquant les concepts de base de la psychologie de manière accessible."),
("Biographie","La biographie est le récit d'une vie. Contrairement à l'autobiographie, l'auteur n'est pas celui qui a vécu les faits rapportés. Ce genre littéraire a des origines très anciennes et se rencontre déjà dans l'Égypte et la Rome antiques. L'intérêt pour les biographies faiblit après le Moyen Âge.");

INSERT INTO bibliotheque_livre (nom,auteur_id,genre_id,resume,date_de_publication) VALUES 
("La Consolation de l’ange","Lenoir","Philosophie","Après une tentative de suicide, Hugo, 20 ans, est réanimé et placé dans la même chambre d’hôpital que Blanche, une vieille dame au crépuscule de son existence. Entre ce jeune homme qui n’attend rien et cette femme qui mesure le prix de chaque instant, un dialogue se noue autour des grandes questions de la vie et de la mort, de Dieu, du destin et de la liberté, du bonheur, de l’amour… Ce qui aidera peut-être Hugo à trouver un sens à son existence. Surtout lorsque Blanche lui fera part de l’incroyable expérience qu’elle a vécue à l’âge de 17 ans, et qui a transformé sa vie.","févr-21"),
("Petit traité de vie intérieure","Lenoir","Philosophie","' De tous mes livres de philosophie et de spiritualité, celui-ci est certainement le plus accessible, mais sans doute aussi le plus utile. Car ce n’est pas un savoir théorique que je cherche à transmettre, mais une connaissance pratique, la plus essentielle qui soit : comment mener une vie bonne, heureuse, en harmonie avec soi-même et avec les autres. Ce que je dis ici avec des mots simples et des exemples concrets, comme au cours d’une conversation avec un ami, est le fruit de trente années de recherches et d’expériences. Mon témoignage personnel importerait peu s’il n’était éclairé par la pensée des philosophes et des sages de l’humanité qui ont marqué ma vie : le Bouddha, Confucius, Socrate, Aristote, Épicure, Épictète, Jésus, Montaigne, Spinoza, Schopenhauer, Lévinas parmi d’autres. Exister est un fait, vivre est un art. Tout le chemin de la vie, c’est passer de l’ignorance à la connaissance, de la peur à l’amour. '","sept-12"),
("La Puissance de la joie","Lenoir","Philosophie","' Existe-t-il une expérience plus désirable que celle de la joie ? Plus intense et plus profonde que le plaisir, plus concrète que le bonheur, la joie est la manifestation de notre puissance vitale. La joie ne se décrète pas, mais peut-on l’apprivoiser ? La provoquer ? La cultiver ? J’aimerais proposer ici une voie d’accomplissement de soi fondée sur la puissance de la joie. Une voie de libération et d’amour, aux antipodes du bonheur factice proposé par notre culture narcissique et consumériste, mais différente aussi des sagesses qui visent à l’ataraxie, c’est-à-dire à l’absence de souffrance et de trouble. Pour ma part, je préfère une sagesse de la joie, qui assume toutes les peines de l’existence. Qui les embrasse pour mieux les transfigurer. Sur les pas de Tchouang-tseu, de Jésus, de Spinoza et de Nietzsche, une sagesse fondée sur la puissance du désir et sur un consentement à la vie, à toute la vie… Pour trouver ou retrouver la joie parfaite, qui n’est autre que la joie de vivre. ' FL Un hymne à la joie mêlant philosophie, psychologie et spiritualité laïque. Dorothée Werner, Elle.","août-17"),
("1991","Thilliez","Thriller","'La première enquête de Franck Sharko ! En décembre 1991, quand Franck Sharko, tout juste sorti de l'école des inspecteurs, débarque au 36 quai des Orfèvres, on le conduit aux archives où il est chargé de reprendre l'affaire des Disparues du Sud parisien. L'état des lieux est simple : entre 1986 et 1989, trois femmes ont été enlevées, puis retrouvées dans des champs, violées et frappées de multiples coups de couteau. Depuis, malgré des centaines de convocations, de nuits blanches, de procès-verbaux, le prédateur court toujours. Sharko consacre tout son temps à ce dossier, jusqu'à ce soir où un homme paniqué frappe à la porte du 36. Il vient d'entrer en possession d'une photo figurant une femme couchée dans un lit, les mains attachées aux montants, la tête enfoncée dans un sac. Une photo derrière laquelle a été notée une adresse, et qui va entraîner le jeune inspecteur dans une enquête qui dépassera tout ce qu'il a pu imaginer...'","mai-21"),
("Labyrinthes","Thilliez","Thriller","'Suivez le fil infernal Une scène de pure folie dans un chalet. Une victime au visage réduit en bouillie à coups de tisonnier. Et une suspecte atteinte d'une étrange amnésie. Camille Nijinski, en charge de l'enquête, a besoin de comprendre cette subite perte de mémoire, mais le psychiatre avec lequel elle s'entretient a bien plus à lui apprendre. Car avant de tout oublier, sa patiente lui a confié son histoire. Une histoire longue et complexe. Sans doute la plus extraordinaire que Camille entendra de toute sa carrière... '' Tout d'abord, mademoiselle Nijinski, vous devez savoir qu'il y a cinq protagonistes. Toutes des femmes. Écrivez, c'est important : ''la journaliste', ''la psychiatre', ''la kidnappée', ''la romancière'... Et concentrez-vous, parce que cette histoire est un vrai labyrinthe où tout s'entremêle. Quant à cette cinquième personne, elle est le fil dans le dédale qui, j'en suis sûr, apportera les réponses à toutes vos questions. '''","mai-22"),
("Train d'enfer pour Ange rouge","Thilliez","Mystère","Un cadavre en morceaux est retrouvé aux environs de Paris. La victime a été décapitée et son corps martyrisé a fait l'objet d'une mise en scène défiant l'imagination. Le commissaire Franck Sharko est dépêché sur les lieux. Les ténèbres, il connaît : sa femme a disparu depuis six mois. Aucun signe de vie, aucune demande de rançon. Et cette nouvelle affaire, en réveillant le flic qui dormait en lui, va l'emmener au cœur de la nuit, loin, beaucoup trop loin...","juin-11"),
("Aux animaux la guerre","Mathieu","Fiction","Une usine qui ferme dans les Vosges, tout le monde s’en fout. Une centaine de types qui se retrouvent sur le carreau, chômage, RSA, le petit dernier qui n’ira pas en colo cet été, un ou deux reportages sur France 3 Lorraine Champagne-Ardenne, et basta. Sauf que les usines sont pleines de types n'ayant plus rien à perdre. Comme ces deux qui ont la mauvaise idée de kidnapper une fille sur les trottoirs de Strasbourg pour la revendre à deux caïds qui font la pluie et le beau temps entre Épinal et Nancy. Une fille, un Colt 45, la neige, à partir de là, tout s’enchaîne…","mars-14"),
("Leurs enfants après eux","Mathieu","Fiction","Août 1992. Une vallée perdue quelque part à l’Est, des hauts fourneaux qui ne brûlent plus, un lac, un après-midi de canicule. Anthony a 14 ans, et avec son cousin, ils s’emmerdent comme c’est pas permis. C’est là qu’ils décident de voler un canoë pour aller voir ce qui se passe de l’autre côté, sur la fameuse plage des culs-nus. Au bout, ce sera pour Anthony le premier amour, le premier été, celui qui décide de toute la suite. Ce sera le drame de la vie qui commence. Avec ce livre, Nicolas Mathieu écrit le roman d’une vallée, d’une époque, de l’adolescence, le récit politique d’une jeunesse qui doit trouver sa voie dans un monde qui meurt, cette France de l’entre-deux, celle des villes moyennes et des zones pavillonnaires, où presque tout le monde vit et qu’on voudrait oublier.","août-18"),
("Connemara","Mathieu","Fiction","Hélène a bientôt quarante ans. Elle est née dans une petite ville de l'Est de la France. Elle a fait de belles études, une carrière, deux filles et vit dans une maison d'architecte sur les hauteurs de Nancy. Elle a réalisé le programme des magazines et le rêve de son adolescence : se tirer, changer de milieu, réussir. Et pourtant le sentiment de gâchis est là, les années ont passé, tout a déçu. Christophe, lui, vient de dépasser la quarantaine. Il n'a jamais quitté ce bled où ils ont grandi avec Hélène. Il n'est plus si beau. Il a fait sa vie à petits pas, privilégiant les copains, la teuf, remettant au lendemain les grands efforts, les grandes décisions, l'âge des choix. Aujourd'hui, il vend de la bouffe pour chien, rêve de rejouer au hockey comme à seize ans, vit avec son père et son fils, une petite vie peinarde et indécise. On pourrait croire qu'il a tout raté. Et pourtant il croit dur comme fer que tout est encore possible. Connemara c'est cette histoire des comptes qu'on règle avec le passé et du travail aujourd'hui, entre PowerPoint et open space. C'est surtout le récit de ce tremblement au mitan de la vie, quand le décor est bien planté et que l'envie de tout refaire gronde en nous. Le récit d'un amour qui se cherche par-delà les distances dans un pays qui chante Sardou et va voter contre soi.","fevr-22"),
("La Fille du train","Hawkins","Thriller","Entre la banlieue où elle habite et Londres, Rachel prend le train deux fois par jour : à 8 h 04 le matin, à 17 h 56 le soir. Et chaque jour elle observe, lors d'un arrêt, une jolie maison en contrebas de la voie ferrée. Cette maison, elle la connaît par cœur, elle a même donné un nom à ses occupants : Jason et Jess. Un couple qu'elle imagine parfait. Heureux, comme Rachel et son mari ont pu l'être par le passé, avant qu'il ne la trompe, avant qu'il ne la quitte. Jusqu'à ce matin où Rachel voit Jess dans son jardin avec un autre homme que Jason. La jeune femme aurait-elle une liaison ? Bouleversée de voir ainsi son couple modèle risquer de se désintégrer comme le sien, Rachel décide d'en savoir plus. Quelques jours plus tard, elle découvre avec stupeur la photo d'un visage désormais familier à la Une des journaux : Jess a mystérieusement disparu...","sept-16"),
("Celle qui brûle","Hawkins","Thriller","Trois femmes qui ne se connaissent pas mais qui ont toutes connu l'injustice. Jusqu'où sont-elles prêtes à aller pour obtenir réparation ? Il suffit souvent d'une étincelle pour raviver un feu mal éteint... Qui, cette nuit-là, s'est faufilé sur sa péniche ? Qui a tué, et pour quelle raison, le jeune Daniel Sutherland ? Miriam, la voisine qui a découvert le corps ? Laura, avec qui il a passé sa dernière nuit ? Sa tante Carla, avec qui il entretenait des rapports ambigus ? Elles ne se connaissent pas, mais ont un point en commun : chacune a été victime d'une injustice qui a gâché sa vie. Chacune couve une colère qui ne demande qu'à exploser. Mais une seule a brûlé, au point de tout consumer.","sept-22"),
("Au fond de l'eau","Hawkins","Thriller","En froid avec sa sœur Nel depuis des années, Julia n'a pas voulu lui répondre lorsque celle-ci a tenté de la joindre. Une semaine plus tard, le corps de Nel est retrouvé dans la rivière qui traverse Beckford, la ville de leur enfance. Obligée d'y revenir, Julia est terrifiée. De quoi a-t-elle le plus peur ? D'affronter le prétendu suicide de sa sœur ? De s'occuper de Lena, sa nièce de quinze ans, qu'elle ne connaît pas ? Ou de faire face à un passé qu'elle a toujours fui ? Plus que tout encore, c'est peut-être la rivière qui la terrifie, ces eaux à la fois enchanteresses et mortelles, où, depuis toujours, les tragédies se succèdent...","juin-18"),
("Le quatuor des Smythe-Smith","Quinn","Romance","Chère lectrice, cher lecteur,Vous vous demandez sans doute pourquoi la haute société londonienne s'inflige tous les ans la soirée musicale des Smythe-Smith. Bien sûr, les Featherington, les Bridgerton, Colin et Gregory en particulier, et lady Danbury sont installés aux premiers rangs. Et pourquoi diable quatre jeunes filles à marier de cette honorable famille s'évertuent-elles à massacrer Mozart, le sourire aux lèvres ? Les malheureuses ! Quant à votre dévouée chroniqueuse, elle n'a même pas le coeur de se moquer de leur piètre prestation, bien trop intriguée par les regards qu'échangent Honoria, qui s'acharne à jouer du violon, et Marcus, le petit-neveu adoré de lady Duncan. Tiens, tiens... Qui est donc cette ravissante jeune femme au piano ? Elle pourrait déchaîner bien des passions. La nouvelle saison s'annonce pleine de surprises !Rubrique mondaine de lady Whistledown","janv-23"),
("La chronique des Rokesby","Quinn","Romance","1779, comté du Kent. Tout commence dans la résidence des Bridgerton, Aubrey Hall, une génération avant la naissance du premier des huit descendants d'Edmund et Violet Bridgerton.La demeure la plus proche, Crake House, est le fief des Rokesby et de leurs cinq enfants. Les deux familles se fréquentent, leurs bambins jouent et grandissent ensemble. Sybilla, la soeur d'Edmund, véritable garçon manqué, sait bien qu'un jour elle épousera l'un des quatre fils Rokesby. Enfin, plus précisément un des trois fils, car l'aîné, George, est un insupportable raseur. Or, le jour où Sybilla se blesse, George, seul témoin de l'accident, lui vient en aide. Et c'est ainsi qu' une facétie du destin va être à l'origine d'une saga familiale où les deux lignées vont s'unir pour le meilleur.","mars-22"),
("Je t'offrirai le soleil","Quinn","Fiction","Fille de pasteur, Eleanor Lyndon mène une vie monotone à la campagne, jusqu'au jour où, au cours d'une promenade, un bel inconnu chute d'un arbre, atterrit à ses pieds et... la demande en mariage ! Charles Wycombe est le célibataire le plus convoité de la région. Il a quinze jours pour se marier, sinon il perdra son héritage. Une raison suffisante, selon lui, pour épouser Eleanor - même si son état d'ébriété brouille quelque peu son discernement.Or, cette proposition incongrue tombe à pic pour la jeune fille qui déteste sa future belle-mère et doit fuir le toit paternel. Alors... marché conclu pour un mariage de convenance !Sauf que ce qui convient à Charles n'est pas exactement ce qu'elle avait imaginé...","oct-22"),
("Oury, donc","Delion","Psychologie","' Oury m’a aidé à être ce que je suis et je suis sûr que c’est le cas de nombreux soignants ' : c’est ainsi que Pierre Delion débute ce récit à la première personne. Sa rencontre avec Jean Oury a été déterminante dans sa trajectoire professionnelle et personnelle. Il montre en quoi son influence clinique et théorique dans la prise en soin des patients présentant des pathologies psychotiques a été essentielle dans l’histoire de la psychiatrie et des idées. À destination des jeunes générations de soignants, il s’attache à transmettre la pensée d’Oury : ' Son message est d’autant plus important actuellement que la psychiatrie est en train de changer profondément, et que la manière dont il a réussi à en revisiter la pratique et la réflexion, de façon à la fois si intelligente et si humaine, risque de disparaître d’un souffle, si on ne se pose pas la question de cultiver, dans nos pratiques, de façon efficace, les différents concepts qu’il nous a transmis. '","août-22"),
("Fonction phorique, holding et institution","Delion","Psychologie","L'adjectif '' phorique ' nous vient du grec ancien (phorein) et veut dire ' porter ', aussi bien porter un petit enfant qui ne peut se porter tout seul, qu'un objet pour le déplacer d'un endroit à un autre. La fonction phorique caractérise tout ce qui relève explicitement de cette action de portage, soit une partie non négligeable des activités humaines liées aux problématiques de dépendances. Pierre Delion revient sur ce concept qu'il a forgé, en écho au concept de holding développé par Winnicott, dans l'élaboration d'une psychopathologie transférentielle spécifique des enfants autistes et psychotiques, concept qui se révèle pertinent pour explorer les fonctions parentales. En s'appuyant sur le développement ' normal ' de l'enfant, il en mesure toute l'importance dans le soin aux enfants et aux adultes présentant un développement entravé. Pour lui, la fonction phorique ne peut être détachée d'une réflexion institutionnelle qui aidera l'équipe soignante à mettre en place les bons opérateurs pour en faciliter l'émergence. Il permet de réélaborer en profondeur la politique de soins psychiques, mais son utilité peut être étendue à toutes les situations de dépendance dans la relation humaine (éducatif, pédagogique, juridique, sociétal...).","mai-18"),
("La consultation avec l'enfant","Delion","Psychologie","La consultation en pédopsychiatrie consiste à recevoir l'enfant, le plus souvent à la demande des parents, à entendre le motif qui les amène et à tenter de comprendre avec eux ce qui occasionne la souffrance psychique de l'enfant ainsi que celle des parents. Le clinicien instaure un climat de confiance et recueille, de façon accueillante et précise, les signes présentés par l'enfant, en tenant compte du discours parental, de l'âge de l'enfant, de sa biographie, des comorbidités. Si possible, il envisage des hypothèses diagnostiques et propose des indications de soins. C'est cette trame que présente Pierre Delion, en proposant des approches particulières selon l'âge de l'enfant, du bébé à l'adolescent. Il insiste sur le travail avec les parents, inquiets pour leur enfant et délivreurs d'un savoir sur celui-ci. Entouré d'une équipe et en lien avec de nombreux partenaires qui complètent son avis, le pédopsychiatre évolue en réseau et s'appuie sur celui-ci pour éclairer sa consultation dans une visée diagnostique, de bilan ou pour préparer un suivi.","mai-10"),
("Les Phobies: ou l'impossible séparation","Diamantis","Psychologie","Il y a ceux qui redoutent les serpents, ceux qui craignent la nuit noire, ceux qui ne supportent pas les portes fermées, ceux qui haïssent l'avion, ceux que la perspective d'un lien amoureux effraie, ceux pour qui le plaisir sexuel est impossible, ceux qui se révèlent incapables de traverser les ponts, ceux qui évitent systématiquement d'emprunter les autoroutes... Chacun de nous apporte sa contribution à la liste infinie des phobies. On réduit souvent la phobie à la peur de certains objets. Explication un peu courte, souligne Irène Diamantis, parce qu'elle manque l'essentiel : le vertige du sujet phobique, qui, au mépris de toute logique, s'installe clans un mode de suppositions où tout devient possible. Car la phobie est véritablement une maladie de la séparation. Alors que le sujet se construit en se séparant de sa mère, la phobie le ramène à un état fusionnel, hors du temps, qui lui interdit de penser. Illustré de nombreux cas cliniques, ce livre porte un regard très novateur sur les phobies ordinaires et moins ordinaires.","mars-09"),
("Guide de psychothérapie transculturelle: Soigner les enfants","Moro","Psychothérapie","Comment soigner les enfants migrants, ou nés de parents migrants ? Comment favoriser les passerelles entre le monde d'origine et le monde d'accueil ? Un véritable guide indispensable pour tout clinicien.   La psychothérapie transculturelle a transformé la prise en charge des migrants et de leurs enfants. Elle est fondée sur l'anthropologie et la thérapie, s'y ajoutent les apports de la psychanalyse, de la thérapie familiale ou de groupe... Elle permet de comprendre les besoins des enfants migrants et favorise les passerelles entre le monde d'origine e le monde d'accueil. Ce livre est un véritable guide. Pas à pas, il précise les règles d'organisation de la thérapie transculturelle : constitution du groupe de thérapeutes, traduction et interprètes, mixité et diversité, lieux, durée... Il détaille le déroulement de la thérapie, séance après séance, de la création des conditions de rencontre à l'imagination de nouveaux possibles, une nouvelle place, un nouveau destin pour l'adolescent dans sa famille. Un outil de travail clair, accessible, pédagogique : indispensable pour tout clinicien, tout professionnel, tous ceux qui veulent comprendre comment ça marche. Un espoir et une avancée pour tous ceux qui grandissent dans un contexte transculturel.","mars-20"),
("Grandir c'est croire","Moro","Psychologie","Marie Rose Moro et Julia Kristeva proposent, en coécrivant ce livre, une réflexion sur un sujet encore peu pensé : le besoin de croire. Les deux auteures affirment que La question du besoin de croire éclaire et nourrit la crise sociale que nous traversons aujourd'hui. Resté en suspens depuis 1968, ce phénomène social profond a été ranimé par le retour des religions. L'islam, pour différentes raisons, a réveillé cette question qui sommeillait. Aujourd'hui, il nous faut comprendre la radicalisation, l'interpréter, pour établir un dialogue avec les jeunes qui ' choisissent ' cette option, et leur montrer qu'il existe d'autres chemins pour exprimer ou sublimer ce besoin de croire. Si ' liberté, égalité, fraternité ' ne sont que des mots, s'ils ne sont pas soutenus par un récit, par des personnes qui les incarnent, par des expériences, qui amènent à trouver une place dans la société, alors ces mots sont morts et il reste un état de mal-être. C'est pourquoi nous pouvons dire que la crise sociale que nous vivons aujourd'hui est la manifestation même du besoin de croire. Les auteurs militent donc pour un accompagnement social, éthique, de la jeunesse, indispensable pour éviter l'extrémisme.","févr-20"),
("Psychopathologie transculturelle","Moro","Psychologie","La psychopathologie transculturelle concerne tous les professionnels du soin. Chacun est amené à rencontrer des migrants des réfugiés leurs enfants nés ici et de nombreux praticiens partent exercer à l'étranger. Cette discipline est peu enseignée alors qu'elle nécessite des connaissances spécifiques.","07-août-13"),
("Ma vie avec la comtesse de Ségur","Eliacheff","Biographie","En imaginant un va-et-vient entre la trajectoire et l'oeuvre de la comtesse de Ségur, sa propre expérience de psychanalyste et sa vie personnelle, Caroline Eliacheff nous fait redécouvrir une auteure en avance sur son temps. Une femme engagée, qui a sans relâche défendu la cause des enfants et épinglé les parents maltraitants. Une pionnière dans la compréhension des plus jeunes, dont les intuitions se sont trouvées confirmées par les théories psychanalytiques, de Freud à Françoise Dolto. Et bien sûr la romancière à succès qui a formé des générations de lecteurs : des Malheurs de Sophie au Général Dourakine en passant par François le bossu et Un bon petit diable, les écrits de la comtesse hantent notre imaginaire collectif. La famille, l'éducation, la féminité, l'héritage et la transmission sont au coeur de ces pages délicates.","sept-21"),
("La Famille dans tous ses états","Eliacheff","Psychologie","Qui sont les bons parents ? Quel nom de famille transmettre à ses enfants ? Peut-on divorcer sans douleur ? Anorexique ou boulimique ?... Bien au-delà des apparences, Caroline Eliacheff interroge notre manière de vivre en famille, puisant dans sa pratique de psychanalyste et dans son expérience personnelle. Elle nous livre ses coups de coeur et ses coups de sang. Sous son regard, les petites choses de la vie comme les questions de société les plus graves révèlent les contours de nouvelles mythologies : les nôtres.","mars-06");