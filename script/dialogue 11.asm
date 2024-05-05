; 0
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Vous êtes ici à Aiedo, une ville qui bouge"
	dc.b	$FC
	dc.b	"beaucoup."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises vont et"
	dc.b	$FC
	dc.b	"viennent, de toute provenance."
	dc.b	$FD
	dc.b	"Hé, mais c'est Alys !"
	dc.b	$FC
	dc.b	"Bienvenue chez toi !"
	dc.b	$FF

; $1
	dc.b	"Vous êtes ici à Aiedo, une ville qui bouge"
	dc.b	$FC
	dc.b	"beaucoup."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises vont et"
	dc.b	$FC
	dc.b	"viennent, de toute provenance."
	dc.b	$FD
	dc.b	"Hé, Chaz !"
	dc.b	$FD
	dc.b	"Où est Alys ? Quelque chose ne va pas ?"
	dc.b	$FF

; $2
	dc.b	"Je suis venu de Zema pour vendre mes"
	dc.b	$FC
	dc.b	"fameux crayons en graphite, mais..."
	dc.b	$FD
	dc.b	"Regardez-moi cette ville !"
	dc.b	$FD
	dc.b	"Ils en vendent des meilleurs que les"
	dc.b	$FC
	dc.b	"miens..."
	dc.b	$FD
	dc.b	"Je dois les vendre pour ma famille !"
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je dirais que « Alys la démembreuse »"
	dc.b	$FC
	dc.b	"est la meilleure combattante aux"
	dc.b	$FD
	dc.b	"alentours."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"J'ai déjà dit à tout le monde d'arrêter"
	dc.b	$FC
	dc.b	"de m'appeler comme ça ! J'ai l'impression"
	dc.b	$FD
	dc.b	"d'être une goule folle et enragée !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ouais, Alys n'est pas une goule !"
	dc.b	$FD
	dc.b	"Ouille ! Alys, ça fait mal ?!"
	dc.b	$FC
	dc.b	"Mais vraiment, qu'est-ce que j'ai dit ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hum !"
	dc.b	$FF

; $4
	dc.b	"Je dirais que « Alys la démembreuse »"
	dc.b	$FC
	dc.b	"est la meilleure combattante aux"
	dc.b	$FD
	dc.b	"alentours."
	dc.b	$FD
	dc.b	"Maintenant que j'y pense, je ne l'ai pas"
	dc.b	$FC
	dc.b	"vue dernièrement."
	dc.b	$FD
	dc.b	"Elle a peut-être pris sa retraite dans"
	dc.b	$FC
	dc.b	"un coin tranquille !"
	dc.b	$FF

; $5
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Il y a deux magasins d'armes et armures"
	dc.b	$FC
	dc.b	"dans notre ville."
	dc.b	$FD
	dc.b	"Si vous voulez de la qualité, il vaut mieux"
	dc.b	$FC
	dc.b	"aller au magasin près de la Guilde des"
	dc.b	$FD
	dc.b	"Chasseurs."
	dc.b	$FD
	dc.b	"Ah, Alys, c'est vous."
	dc.b	$FD
	dc.b	"Je n'ai pas besoin dire ce que vous"
	dc.b	$FC
	dc.b	"savez déjà."
	dc.b	$FF

; $6
	dc.b	"Il y a deux magasins d'armes et armures"
	dc.b	$FC
	dc.b	"dans notre ville."
	dc.b	$FD
	dc.b	"Si vous voulez de la qualité, il vaut mieux"
	dc.b	$FC
	dc.b	"aller au magasin près de la Guilde des"
	dc.b	$FD
	dc.b	"Chasseurs."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$42, $01
	dc.b	$F6
	dc.w	$000E	; => Event_AiedoMan
	dc.b	$FF

; $8
	dc.b	"Hé, Chaz. Pourquoi Alys n'est pas avec"
	dc.b	$FC
	dc.b	"toi aujourd'hui ?"
	dc.b	$FF

; $9
	dc.b	"Un centre commercial se trouve au"
	dc.b	$FC
	dc.b	"centre de la ville."
	dc.b	$FD
	dc.b	"Juste derrière, c'est la Guilde des"
	dc.b	$FC
	dc.b	"Chasseurs."
	dc.b	$FD
	dc.b	"J'espère que vous êtes acheteur ou que"
	dc.b	$FC
	dc.b	"vous chassez."
	dc.b	$FF

; $A
	dc.b	"Ici, c'est la prison. Nous avons peu de"
	dc.b	$FC
	dc.b	"crimes graves."
	dc.b	$FF

; $B
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je suis un chasseur, mais je n'arrive pas"
	dc.b	$FC
	dc.b	"à avoir de contrats dernièrement."
	dc.b	$FD
	dc.b	"Tout ça à cause d'une gonzesse appelée"
	dc.b	$FC
	dc.b	"Alys qui râfle tous les jobs."
	dc.b	$FD
	dc.b	"Quand on parle du loup..."
	dc.b	$FD
	dc.b	"Pourquoi tu ne m'en laisse pas un peu"
	dc.b	$FC
	dc.b	"peu de temps à autre?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Peut-être que si tu étais la moitié de ce"
	dc.b	$FC
	dc.b	"que je suis tu pourrais avoir la moitié"
	dc.b	$FD
	dc.b	"de mes contrats."
	dc.b	$FD
	dc.b	"Arrête de te plaindre et améliore toi !"
	dc.b	$FF

; $C
	dc.b	"Je suis un chasseur, mais je n'arrive pas"
	dc.b	$FC
	dc.b	"à avoir de contrats dernièrement."
	dc.b	$FD
	dc.b	"Tout ça à cause d'une gonzesse appelée"
	dc.b	$FC
	dc.b	"Alys qui râfle tous les jobs."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Hé ! Comment oses-tu me bousculer ainsi"
	dc.b	$FC
	dc.b	"et passer sans dire un mot ?"
	dc.b	$FD
	dc.b	"Oh ! Alys !"
	dc.b	$FD
	dc.b	"Oh, excusez moi, ma chère. Ma langue a"
	dc.b	$FC
	dc.b	"fourché !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$02
	dc.b	"Ecarte-toi ou je te la coupe."
	dc.b	$FF

; $E
	dc.b	"Hé ! Comment oses-tu me bousculer ainsi"
	dc.b	$FC
	dc.b	"et passer sans dire un mot ?"
	dc.b	$FD
	dc.b	"Ah, c'est toi, Chaz."
	dc.b	$FD
	dc.b	"Dis à Alys que je suis désolé d'avoir été"
	dc.b	$FC
	dc.b	"sur son chemin la dernière fois !"
	dc.b	$FF

; $F
	dc.b	"Il y a beaucoup de chasseurs en ville,"
	dc.b	$FC
	dc.b	"alors ça craint un peu ici."
	dc.b	$FD
	dc.b	"D'un autre côté si des monstres se"
	dc.b	$FC
	dc.b	"pointent nous n'avons rien à craindre."
	dc.b	$FF

; $10
	dc.b	"Mito, la diseuse de bonne aventure,"
	dc.b	$FC
	dc.b	"est une des meilleures."
	dc.b	$FD
	dc.b	"Par exemple, la dernière fois que j'ai"
	dc.b	$FC
	dc.b	"fait appel à elle, elle savait exactement"
	dc.b	$FD
	dc.b	"où mon mari cachait sa cagnotte"
	dc.b	$FC
	dc.b	"secrète !"
	dc.b	$FF

; $11
	dc.b	$F3
	dc.b	"Hum..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz, elle a vraiement l'air triste."
	dc.b	$FC
	dc.b	"On devrait peut-être la laisser..."
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
	dc.b	$F6
	dc.w	$0022	; => Event_AiedoManSavings
	dc.b	$FF

; $19
	dc.b	$FF

; $1A
	dc.b	$FF

; $1B
	dc.b	$FF

; $1C
	dc.b	$FF

; $1D
	dc.b	$FF

; $1E
	dc.b	$FF

; $1F
	dc.b	$FF

; $20
	dc.b	$FF

; $21
	dc.b	$FF

; $22
	dc.b	$FF

; $23
	dc.b	$FF

; $24
	dc.b	$FF

; $25
	dc.b	$FF

; $26
	dc.b	$FF

; $27
	dc.b	$FF

; $28
	dc.b	$FF

; $29
	dc.b	$FF

; $2A
	dc.b	$FF

; $2B
	dc.b	$FF

; $2C
	dc.b	$FF

; $2D
	dc.b	$FF

; $2E
	dc.b	$FF

; $2F
	dc.b	$FF

; $30
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	$FF

; $34
	dc.b	$FF

; $35
	dc.b	$FF

; $36
	dc.b	$FF

; $37
	dc.b	$FF

; $38
	dc.b	$FF

; $39
	dc.b	$FF

; $3A
	dc.b	$FF

; $3B
	dc.b	$FF

; $3C
	dc.b	"Hé, Alys ! Bon sang, je ne porte pas"
	dc.b	$FC
	dc.b	"souvent ces fringues, j'ai l'air affreux !"
	dc.b	$FD
	dc.b	"Vous avez toujours l'air si bien assortie,"
	dc.b	$FC
	dc.b	"euh, propre sur vous ! Non, je veux dire,"
	dc.b	$FD
	dc.b	"ce n'est pas que je me soucie de vos"
	dc.b	$FC
	dc.b	"vêtements ou de vos...euh, en bref,"
	dc.b	$FD
	dc.b	"continuons de... manger !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"Qu...Quel bouffon !"
	dc.b	$FD
	dc.b	"Ce n'est pas comme ça qu'on courtise"
	dc.b	$FC
	dc.b	"une dame !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Je parie qu'Alys aime un peu plus..."
	dc.b	$FC
	dc.b	"les hommes virils dans son genre..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Oh, pitié... Vous êtes tous aussi"
	dc.b	$FC
	dc.b	"romantiques qu'une chirurgie cérébrale."
	dc.b	$FF

; $3D
	dc.b	"C'est étrange..."
	dc.b	$FC
	dc.b	"J'aurais pu jurer que je l'avais mise ici..."
	dc.b	$FD
	dc.b	"Hé !"
	dc.b	$FC
	dc.b	"Ma cagnotte secrè..."
	dc.b	$FD
	dc.b	$F7

	dc.b	"Ahhh !"
	dc.b	$FD
	dc.b	"Qu'est-ce que vous faites là !?"
	dc.b	$FD
	dc.b	"Ma femme vous a engagé ?"
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"Notre chien Rocky a disparu !"
	dc.b	$FD
	dc.b	"Nous avons fouillé la ville de fond en"
	dc.b	$FC
	dc.b	"comble."
	dc.b	$FD
	dc.b	"Ça me fait de la peine de voir ma fille"
	dc.b	$FC
	dc.b	"aussi découragée."
	dc.b	$FF

; $40
	dc.b	"Rocky, il est... eh bien, il est vraiment"
	dc.b	$FC
	dc.b	"très têtu et enveloppé."
	dc.b	$FD
	dc.b	"Il aime beaucoup les trucs sucrés..."
	dc.b	$FD
	dc.b	"Mais on veut juste lui faire plaisir !"
	dc.b	$FD
	dc.b	"... Ce n'est pas vraiment un indice utile,"
	dc.b	$FC
	dc.b	"n'est-ce pas ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Si, si, dites-moi tous les détails, même"
	dc.b	$FC
	dc.b	"s'ils semblent sans importance."
	dc.b	$FF

; $41
	dc.b	"Merci de tout mon coeur !"
	dc.b	$FC
	dc.b	"Voyez comme ma fille est heureuse !"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$25, $06
	dc.b	$FA
	dc.b	$24, $05
	dc.b	$FA
	dc.b	$1F, $03
	dc.b	$FA
	dc.b	$1E, $02
	dc.b	$FA
	dc.b	$44, $01
	dc.b	"Je ne peux même pas aller à sa"
	dc.b	$FC
	dc.b	"recherche, j'ai trop peur."
	dc.b	$FD
	dc.b	"Il y a des monstres qui rôdent autour"
	dc.b	$FC
	dc.b	"de la ville."
	dc.b	$FD
	dc.b	"Je pourrais demander à la Guilde des"
	dc.b	$FC
	dc.b	"Chasseurs, mais quel chasseur se"
	dc.b	$FD
	dc.b	"donnerait du mal pour trouver un"
	dc.b	$FC
	dc.b	"chien ?"
	dc.b	$FF

; $43
	dc.b	"Je n'avais plus le choix, j'ai contacté"
	dc.b	$FC
	dc.b	"la Guilde des Chasseurs et j'ai"
	dc.b	$FD
	dc.b	"demandé leur aide."
	dc.b	$FC
	dc.b	"Je crois que seul un chasseur qui"
	dc.b	$FD
	dc.b	"s'ennuie et qui a du temps à perdre"
	dc.b	$FC
	dc.b	"sera prêt à rechercher un chien."
	dc.b	$FF

; $44
	dc.b	$F6
	dc.w	$0075	; => Event_RockyOwner
	dc.b	$FF

; $45
	dc.b	"Je vous en supplie, aidez-nous !"
	dc.b	$FF

; $46
	dc.b	"Oh, merci, merci, merci !"
	dc.b	$FD
	dc.b	"Excellent travail ! C'est ce qu'on"
	dc.b	$FC
	dc.b	"attend d'un Chasseur !"
	dc.b	$FD
	dc.b	"Ma fille est très heureuse !"
	dc.b	$FC
	dc.b	"Je laisserai votre cachet à la guilde."
	dc.b	$FF

; $47
	dc.b	"Merci encore."
	dc.b	$FF

; $48
	dc.b	"Merci encore pour votre aide l'autre"
	dc.b	$FC
	dc.b	"jour."
	dc.b	$FF

; $49
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"« Rocky... »"
	dc.b	$FD
	dc.b	"Mon chien s'appelle comme ça."
	dc.b	$FD
	dc.b	"Je me demande où il a pu aller ?"
	dc.b	$FF

; $4A
	dc.b	"Voyons, « Rocky » est bien élevé et il est"
	dc.b	$FC
	dc.b	"très mignon !"
	dc.b	$FD
	dc.b	"Monsieur, pouvez-vous me le ramener le"
	dc.b	$FC
	dc.b	"plus vite possible ?"
	dc.b	$FD
	dc.b	"Je vous en prie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Elle... Elle m'a appelé Monsieur !"
	dc.b	$FD
	dc.b	"Elle pense que j'ai quel âge ?"
	dc.b	$FF

; $4B
	dc.b	"Youpi ! Youpi ! Rocky est revenu !"
	dc.b	$FC
	dc.b	"Hourra, Hourra !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas surprenant qu'il se soit enfui..."
	dc.b	$FF

; $4C
	dc.b	"Ouah Ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Si tu t'enfuis encore, tu te débrouilles,"
	dc.b	$FC
	dc.b	"compris ?"
	dc.b	$FF

; $4D
	dc.b	$FA
	dc.b	$7D, $08
	dc.b	$FA
	dc.b	$7C, $07
	dc.b	$FA
	dc.b	$7B, $13
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"Être gardien de prison n'est pas facile."
	dc.b	$FD
	dc.b	"C'est si ennuyant que parfois je"
	dc.b	$FC
	dc.b	"m'endors debout !"
	dc.b	$FF

; $4E
	dc.b	"Deux filles ?"
	dc.b	$FC
	dc.b	"Vous voulez dire celles-là ?"
	dc.b	$FF

; $4F
	dc.b	$F6
	dc.w	$0081	; => Event_GirlsBail
	dc.b	$FF

; $50
	dc.b	"Ces deux soeurs ? Elles ont écopé d'une"
	dc.b	$FC
	dc.b	"peine de dix ans, je crois."
	dc.b	$FD
	dc.b	"Les libérer ? Pas question !"
	dc.b	$FC
	dc.b	"Elles doivent rembourser leurs dettes."
	dc.b	$FD
	dc.b	"Eh bien, si vous payez leur caution,"
	dc.b	$FC
	dc.b	"elles sont libres de partir."
	dc.b	$FD
	dc.b	"Combien ? Leur caution s'élève à"
	dc.b	$FC
	dc.b	"50 000 meseta."
	dc.b	$FF

; $51
	dc.b	"Leur caution s'élève à 50 000 meseta."
	dc.b	$FC
	dc.b	"Vous allez vraiment payer ?"
	dc.b	$F5
	dc.b	$01, $00
	dc.b	"Pas surprenant ! Qui le ferait ?"
	dc.b	$FD
	dc.b	"Peut-être leurs parents, mais j'ai"
	dc.b	$FC
	dc.b	"entendu qu'ils habitent sur une petite île."
	dc.b	$FF

; $52
	dc.b	$FA
	dc.b	$7F, $01
	dc.b	"Hein !?"
	dc.b	$FD
	dc.b	"Vous allez payer leur caution ?"
	dc.b	$FC
	dc.b	"Wow !"
	dc.b	$FD
	dc.b	"C'est très généreux de votre part !"
	dc.b	$FC
	dc.b	"Je n'ai jamais vu ça !"
	dc.b	$FD
	dc.b	"Vous avez oublié votre portefeuille ?"
	dc.b	$FC
	dc.b	"Vous n'avez pas assez d'argent."
	dc.b	$FF

; $53
	dc.b	"Hein !?"
	dc.b	$FD
	dc.b	"Vous allez payer leur caution ?"
	dc.b	$FC
	dc.b	"Wow !"
	dc.b	$FD
	dc.b	"Vous êtes un saint !"
	dc.b	$FD
	dc.b	"Ouaip, toute la somme est payée !"
	dc.b	$FD
	dc.b	"Je vais laisser la cellule ouverte,"
	dc.b	$FC
	dc.b	"vous pouvez aller les chercher."
	dc.b	$FF

; $54
	dc.b	"C'est ouvert."
	dc.b	$FC
	dc.b	"Allez-y, emmenez-les."
	dc.b	$FF

; $55
	dc.b	"Ouais... c'est vraiment ennuyant ces"
	dc.b	$FC
	dc.b	"temps-ci."
	dc.b	$FD
	dc.b	"C'était moins ennuyant quand ces deux"
	dc.b	$FC
	dc.b	"pipelettes étaient là !"
	dc.b	$FF

; $56
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Hé, Alys, espèce de... !"
	dc.b	$FC
	dc.b	"C'est à cause de toi que je croupis ici !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$02
	dc.b	"Dommage que ton alibi ne t'a pas"
	dc.b	$FC
	dc.b	"protégé, petite frappe."
	dc.b	$FF

; $57
	dc.b	"... Peut-être creuser un tunnel..."
	dc.b	$FF

; $58
	dc.b	$FA
	dc.b	$7C, $03
	dc.b	$FA
	dc.b	$7A, $02
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"On a tenté de s'échapper pendant la"
	dc.b	$FC
	dc.b	"nuit, mais ils nous ont rattrapés."
	dc.b	$FF

; $59
	dc.b	$F6
	dc.w	$0080	; => Event_GirlPrison
	dc.b	$FF

; $5A
	dc.b	"On ne sortira jamais d'ici..."
	dc.b	$FF

; $5B
	dc.b	$F6
	dc.w	$0083	; => Event_GirlsBailedOut
	dc.b	$FF

; $5C
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"Qu'est-ce qu'on va faire ?"
	dc.b	$FC
	dc.b	"On va rester là pour toujours !"
	dc.b	$FF

; $5D
	dc.b	"..."
	dc.b	$FC
	dc.b	"Maman me manque tellement... Sniff"
	dc.b	$FF

; $5E
	dc.b	"Pardon ? Vous êtes un Chasseur de la"
	dc.b	$FC
	dc.b	"Guilde !?"
	dc.b	$FD
	dc.b	"Vous avez vraiment du temps à..."
	dc.b	$FC
	dc.b	"non, non, je suis très reconnaissant !"
	dc.b	$FD
	dc.b	"Rocky, le chien de notre fille,"
	dc.b	$FC
	dc.b	"a disparu."
	dc.b	$FD
	dc.b	"Nous avons cherché dans toute la ville,"
	dc.b	$FC
	dc.b	"sans succès."
	dc.b	$FD
	dc.b	"Et hors de la ville, avec tous ces"
	dc.b	$FC
	dc.b	"monstres..."
	dc.b	$FD
	dc.b	"C'est pourquoi nous avons fait appel à la"
	dc.b	$FC
	dc.b	"Guilde des Chasseurs."
	dc.b	$FD
	dc.b	"Je vous en conjure, aidez-nous !"
	dc.b	$FF

; $5F
	dc.b	"Nous venons de l'île d'Uzo pour pour faire"
	dc.b	$FC
	dc.b	"du shopping, mais nous avons un peu"
	dc.b	$FD
	dc.b	"exagéré."
	dc.b	$FD
	dc.b	"Alors, on n'avait plus d'argent pour"
	dc.b	$FC
	dc.b	"payer la chambre, et on nous a arrêtées."
	dc.b	$FD
	dc.b	"C'est vrai ? Mes parents nous envoient"
	dc.b	$FC
	dc.b	"depuis Uzo ? Sérieusement ?"
	dc.b	$FD
	dc.b	"Mais avec le garde qui surveille en"
	dc.b	$FC
	dc.b	"permanence..."
	dc.b	$FD
	dc.b	"Et avec notre dette, ça nous prendra"
	dc.b	$FC
	dc.b	"des années de travail pour la rembourser."
	dc.b	$FD
	dc.b	"On ne reverra jamais notre famille ! Sniff"
	dc.b	$FF

; $60
	dc.b	$F6
	dc.w	$0082	; => Event_PayingGirlsBail
	dc.b	$FF

; $61
	dc.b	"Quoi ? Vous avez payé la caution ?"
	dc.b	$FC
	dc.b	"Merci, merci !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Allons-y. Vos parents sont très inquiets."
	dc.b	$FC
	dc.b	"Retournons tout de suite à Uzo."
	dc.b	$FF

; $62
	dc.b	$F4
	dc.b	$01
	dc.b	"Ne finissons pas ici."
	dc.b	$FF

; $63
	dc.b	$F4
	dc.b	$01
	dc.b	"Ne finissons pas ici."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

