; 0
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Vous êtes ici à Aiedo, une ville en"
	dc.b	$FC
	dc.b	"mouvement."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises vont et"
	dc.b	$FC
	dc.b	"viennent, de toute provenance."
	dc.b	$FD
	dc.b	"Hé, si ce n'est pas Alys."
	dc.b	$FC
	dc.b	"Bon retour parmi nous !"
	dc.b	$FF

; $1
	dc.b	"Vous êtes ici à Aiedo, une ville en"
	dc.b	$FC
	dc.b	"mouvement."
	dc.b	$FD
	dc.b	"Toutes sortes de marchandises vont et"
	dc.b	$FC
	dc.b	"viennent, de toute provenance."
	dc.b	$FD
	dc.b	"Hé, Chaz !"
	dc.b	$FD
	dc.b	"Où est Alys ? Il ne lui ai pas arrivé"
	dc.b	$FC
	dc.b	"quelque chose, j'espère ?"
	dc.b	$FF

; $2
	dc.b	"Je suis venu de Zema pour vendre mes"
	dc.b	$FC
	dc.b	"marchandises, mais..."
	dc.b	$FD
	dc.b	"Regardez-moi ça !"
	dc.b	$FC
	dc.b	"Ils ont déjà un marché très bien fourni !"
	dc.b	$FD
	dc.b	"Malgré tout, je devrai vendre tout ce"
	dc.b	$FC
	dc.b	"que j'ai amené."
	dc.b	$FD
	dc.b	"Sinon, je n'oserai pas retourner chez"
	dc.b	$FC
	dc.b	"moi, ce serait la honte !"
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je dirais que «Alys Arracheuse de Tripes»"
	dc.b	$FC
	dc.b	"est la combattante la plus habile aux"
	dc.b	$FD
	dc.b	"alentours."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Il me semble t'avoir déjà demandé de ne"
	dc.b	$FC
	dc.b	"pas m'appeler ainsi ? C'est totalement"
	dc.b	$FD
	dc.b	"ridicule!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ouais, c'est vraiment ridicule !"
	dc.b	$FC
	dc.b	"Ouille! Alys, pourquoi me frappez-vous ?!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hum !"
	dc.b	$FF

; $4
	dc.b	"Je dirais que «Alys Arracheuse de Tripes»"
	dc.b	$FC
	dc.b	"est la combattante la plus habile aux"
	dc.b	$FD
	dc.b	"alentours."
	dc.b	$FD
	dc.b	"À bien y penser, je ne l'ai pas vue"
	dc.b	$FC
	dc.b	"dernièrement."
	dc.b	$FD
	dc.b	"Je me demande ce qui se passe ?"
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
	dc.b	"Je n'ai pas besoin de vous répéter ce que"
	dc.b	$FC
	dc.b	"vous savez déjà."
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
	dc.b	"Hé, Chaz. Alys ne vous accompagne pas"
	dc.b	$FC
	dc.b	"aujourd'hui ?"
	dc.b	$FF

; $9
	dc.b	"Un marché se trouve au centre de la"
	dc.b	$FC
	dc.b	"ville."
	dc.b	$FD
	dc.b	"Juste derrière, c'est la Guilde des"
	dc.b	$FC
	dc.b	"Chasseurs. C'est une grande ville,"
	dc.b	$FD
	dc.b	"n'est-ce pas ?"
	dc.b	$FF

; $A
	dc.b	"Ici, c'est la prison."
	dc.b	$FD
	dc.b	"Il vaut mieux ne pas trop s'approcher."
	dc.b	$FF

; $B
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Je suis un chasseur, mais je n'arrive"
	dc.b	$FC
	dc.b	"pas à avoir de contrats dernièrement."
	dc.b	$FD
	dc.b	"Tout ça à cause d'une gonzesse appelée"
	dc.b	$FC
	dc.b	"Alys qui râfle tous les jobs."
	dc.b	$FD
	dc.b	"Quand on parle du loup..."
	dc.b	$FD
	dc.b	"Pourquoi tu ne m'en laisse pas pas un"
	dc.b	$FC
	dc.b	"peu de temps à autre?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ne dis pas d'âneries !"
	dc.b	$FD
	dc.b	"Les contrats, ce n'est pas quelque chose"
	dc.b	$FC
	dc.b	"qu'il faut attendre. Il faut y travailler !"
	dc.b	$FF

; $C
	dc.b	"Je suis un chasseur, mais je n'arrive"
	dc.b	$FC
	dc.b	"pas à avoir de contrats dernièrement."
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
	dc.b	"et passer outre sans me saluer ?"
	dc.b	$FD
	dc.b	"Oh ! Alys !"
	dc.b	$FD
	dc.b	"Oh, non, pardonne-moi d'avoir été impoli."
	dc.b	$FF

; $E
	dc.b	"Hé ! Comment oses-tu me bousculer ainsi"
	dc.b	$FC
	dc.b	"et passer outre sans me saluer ?"
	dc.b	$FD
	dc.b	"Ah, c'est toi, Chaz."
	dc.b	$FD
	dc.b	"Transmets mes salutation à Alys,"
	dc.b	$FC
	dc.b	"d'accord ?"
	dc.b	$FF

; $F
	dc.b	"Il y a beaucoup de chasseurs en ville,"
	dc.b	$FC
	dc.b	"alors c'est un peu risqué comme endroit."
	dc.b	$FD
	dc.b	"Par contre, si des monstres se pointent,"
	dc.b	$FC
	dc.b	"nous n'avons rien à craindre."
	dc.b	$FD
	dc.b	"C'est le bon côté d'avoir autant de"
	dc.b	$FC
	dc.b	"chasseurs ici !"
	dc.b	$FF

; $10
	dc.b	"Mito, la diseuse de bonne aventure,"
	dc.b	$FC
	dc.b	"est excellente."
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
	dc.b	"Chaz, je crois qu'il vaudrait mieux la"
	dc.b	$FC
	dc.b	"laisser seule pendant qu'elle se recueille"
	dc.b	$FD
	dc.b	"sur cette tombe."
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
	dc.b	"Hé, Alys! Vous êtes toujours aussi"
	dc.b	$FC
	dc.b	"magnifiquement belle."
	dc.b	$FD
	dc.b	"Avec vos cheveux qui flottent au vent..."
	dc.b	$FD
	dc.b	"Vous êtes vraiment très attirante !"
	dc.b	$FC
	dc.b	"Bon, à plus !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"Heu...de quoi voulait-il parler ?"
	dc.b	$FC
	dc.b	"Quel minable !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Peut-être quelqu'un le force à dire de"
	dc.b	$FC
	dc.b	"telles choses."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Hé, les zozos !"
	dc.b	$FC
	dc.b	"De quoi vous parlez ?"
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
	dc.b	"On frappe avant d'entrer !"
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$24, $02
	dc.b	$FA
	dc.b	$1F, $01
	dc.b	"Notre chien manque à l'appel."
	dc.b	$FD
	dc.b	"Nous avons fouillé la ville de fond en"
	dc.b	$FC
	dc.b	"comble."
	dc.b	$FD
	dc.b	"Ça me fait de la peine de voir ma fille"
	dc.b	$FC
	dc.b	"aussi déprimée."
	dc.b	$FF

; $40
	dc.b	"Rocky, il est...eh bien, il est vraiment"
	dc.b	$FC
	dc.b	"très têtu et enveloppé."
	dc.b	$FD
	dc.b	"Il aime beaucoup les trucs sucrés..."
	dc.b	$FD
	dc.b	"Ce n'est pas surprenant qu'il ait pris"
	dc.b	$FC
	dc.b	"autant de poids."
	dc.b	$FD
	dc.b	"...Ce n'est pas vraiment un indice utile,"
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
	dc.b	"vulgaire chien ?"
	dc.b	$FF

; $43
	dc.b	"Je n'avais plus le choix, j'ai contacté"
	dc.b	$FC
	dc.b	"la Guilde des Chasseurs et j'ai"
	dc.b	$FD
	dc.b	"demandé leur aide."
	dc.b	$FC
	dc.b	"Je crois que seul un chasseur qui n'a"
	dc.b	$FD
	dc.b	"vraiment rien à faire sera prêt à"
	dc.b	$FC
	dc.b	"remplir ce contrat."
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
	dc.b	"s'attend d'un Chasseur !"
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
	dc.b	"«Rocky...»"
	dc.b	$FD
	dc.b	"Mon chien s'appelle comme ça."
	dc.b	$FD
	dc.b	"Où diable a-t-il pu aller se fourrer ?"
	dc.b	$FF

; $4A
	dc.b	"Voyons, «Rocky» est bien élevé et il est"
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
	dc.b	"Elle...Elle m'a appelé Monsieur !"
	dc.b	$FD
	dc.b	"C'est comme si quelque chose de mauvais"
	dc.b	$FC
	dc.b	"allait m'arriver..."
	dc.b	$FF

; $4B
	dc.b	"Youpi ! Youpi ! Rocky est revenu !"
	dc.b	$FC
	dc.b	"Hourra, Hourra !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas surprenant qu'il se soit sauvé..."
	dc.b	$FF

; $4C
	dc.b	"Ouah Ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Aimes-tu vraiment être traité de la"
	dc.b	$FC
	dc.b	"sorte ?"
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
	dc.b	$FC
	dc.b	"C'est tellement ennuyant !"
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
	dc.b	"Les libérer ?"
	dc.b	$FC
	dc.b	"Pas question !"
	dc.b	$FD
	dc.b	"Eh bien, si vous payez leur caution,"
	dc.b	$FC
	dc.b	"pas de problème."
	dc.b	$FD
	dc.b	"Combien ? Leur caution s'élève à"
	dc.b	$FC
	dc.b	"50 000 meseta."
	dc.b	$FF

; $51
	dc.b	"Leur caution s'élève à 50 000 meseta."
	dc.b	$FC
	dc.b	"Vous payez ?"
	dc.b	$F5
	dc.b	$01, $00
	dc.b	"Pas surprenant !"
	dc.b	$FC
	dc.b	"Je m'y attendais."
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
	dc.b	$FD
	dc.b	"Mais vous plaisantez, vous n'avez pas"
	dc.b	$FC
	dc.b	"l'argent."
	dc.b	$FF

; $53
	dc.b	"Hein !?"
	dc.b	$FD
	dc.b	"Vous allez payer leur caution ?"
	dc.b	$FC
	dc.b	"Wow !"
	dc.b	$FD
	dc.b	"C'est très généreux de votre part !"
	dc.b	$FD
	dc.b	"Ouaip, toute la somme est payée !"
	dc.b	$FC
	dc.b	"Je vais laisser la cellule ouverte,"
	dc.b	$FD
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
	dc.b	"filles étaient là !"
	dc.b	$FF

; $56
	dc.b	$FA
	dc.b	$42, $01
	dc.b	"Hé, Alys, espèce de...!"
	dc.b	$FC
	dc.b	"C'est à cause de toi que je croupis ici !"
	dc.b	$FF

; $57
	dc.b	"Tonnerre !"
	dc.b	$FC
	dc.b	"Je creuserai un tunnel dans le sol !"
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
	dc.b	"nuit, mais ils nous ont ratrappés."
	dc.b	$FF

; $59
	dc.b	$F6
	dc.w	$0080	; => Event_GirlPrison
	dc.b	$FF

; $5A
	dc.b	"Je ne veux pas passer ma tendre"
	dc.b	$FC
	dc.b	"jeunesse en prison !"
	dc.b	$FF

; $5B
	dc.b	$F6
	dc.w	$0083	; => Event_GirlsBailedOut
	dc.b	$FF

; $5C
	dc.b	$FA
	dc.b	$79, $01
	dc.b	"Nous sommes des ex-détenues."
	dc.b	$FC
	dc.b	"Personne ne voudra nous épouser !"
	dc.b	$FF

; $5D
	dc.b	"Aaah. Aidez moi !"
	dc.b	$FC
	dc.b	"Maman..."
	dc.b	$FF

; $5E
	dc.b	"Pardon ? Vous êtes un Chasseur de la"
	dc.b	$FC
	dc.b	"Guilde !?"
	dc.b	$FD
	dc.b	"Vous avez vraiment du temps à..."
	dc.b	$FC
	dc.b	"non, non -- je suis très reconnaissant !"
	dc.b	$FD
	dc.b	"Pour résumer, Rocky, le chien de notre"
	dc.b	$FC
	dc.b	"fille, manque à l'appel."
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
	dc.b	"Nous sommes venues pour faire les"
	dc.b	$FC
	dc.b	"magasins, mais nous avons manqué de"
	dc.b	$FD
	dc.b	"retenue. Alors, on n'avait plus d'argent"
	dc.b	$FC
	dc.b	"pour payer la chambre, et on nous a"
	dc.b	$FD
	dc.b	"arrêtées."
	dc.b	$FC
	dc.b	"C'est vrai ? Mes parents nous demandent"
	dc.b	$FD
	dc.b	"de Uzo ? Sérieusement ?"
	dc.b	$FC
	dc.b	"Mais avec le garde qui surveille en"
	dc.b	$FD
	dc.b	"permanence..."
	dc.b	$FC
	dc.b	"Comment retourner à la maison ?"
	dc.b	$FF

; $60
	dc.b	$F6
	dc.w	$0082	; => Event_PayingGirlsBail
	dc.b	$FF

; $61
	dc.b	"Vraiment ? Vous avez payé la caution ?"
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
	dc.b	"C'est une cellule..."
	dc.b	$FF

; $63
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est une cellule..."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

