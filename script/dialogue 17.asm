; 0
	dc.b	"Ceci est la ville de Zosa."
	dc.b	$FC
	dc.b	"Notre spécialité sont les oeufs du"
	dc.b	$FD
	dc.b	"Pingouin Dezolisien !"
	dc.b	$FF

; $1
	dc.b	"Le Pingouin Dezolisien est très mignon !"
	dc.b	$FC
	dc.b	"Nous avons élevé le Hibou Dezolisien"
	dc.b	$FD
	dc.b	"jusqu'à ce qu'il puisse se reproduire"
	dc.b	$FC
	dc.b	"en captivité."
	dc.b	$FF

; $2
	dc.b	"Jamais nous ne voudrions manger de"
	dc.b	$FC
	dc.b	"Pingouin Dezolisien !"
	dc.b	$FD
	dc.b	"Par contre, leurs oeufs sont utilisés"
	dc.b	$FC
	dc.b	"comme nourriture."
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Euh, la Tour Garuberk ?"
	dc.b	$FC
	dc.b	"Hmm, je crois avoir vu une tour sinistre"
	dc.b	$FD
	dc.b	"à l'est d'ici."
	dc.b	$FF

; $4
	dc.b	"La Tour Garuberk ?"
	dc.b	$FC
	dc.b	"Selon les rumeurs, elle a disparu."
	dc.b	$FD
	dc.b	"Est-il vrai que le temple Gumbious a"
	dc.b	$FC
	dc.b	"aussi disparu ?"
	dc.b	$FF

; $5
	dc.b	"Pit pit !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh ! Qu'il est mignon !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune, le trouves-tu mignon ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas vraiment."
	dc.b	$FF

; $6
	dc.b	$FA
	dc.b	$8A, $01
	dc.b	"N'aimeriez-vous pas être accompagné"
	dc.b	$FC
	dc.b	"par un Pingouin Dezolisien ?"
	dc.b	$FD
	dc.b	"Il y a quelqu'un qui a planté un écriteau"
	dc.b	$FC
	dc.b	"à cet effet dans la partie ouest de la"
	dc.b	$FD
	dc.b	"ville. Vous devriez lui en parler."
	dc.b	$FF

; $7
	dc.b	"Ah, vous faites la Parade du Pingouin"
	dc.b	$FC
	dc.b	"Dezolisien !"
	dc.b	$FD
	dc.b	"En fait, c'est plutôt inutile, mais c'est"
	dc.b	$FC
	dc.b	"pour ça que c'est vraiment génial !"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$C5, $02
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Vous savez quoi ?"
	dc.b	$FD
	dc.b	"Il y a une ville Parmanienne qui a été"
	dc.b	$FC
	dc.b	"complètement rasée !"
	dc.b	$FD
	dc.b	"Je me demande pourquoi ?"
	dc.b	$FF

; $9
	dc.b	"Vous savez quoi ?"
	dc.b	$FD
	dc.b	"La reconstruction de la ville Parmanienne"
	dc.b	$FC
	dc.b	"qui avait été rasée a déjà débutée !"
	dc.b	$FF

; $A
	dc.b	"Vous savez quoi ?"
	dc.b	$FD
	dc.b	"La ville Parmanienne de Reshel est"
	dc.b	$FC
	dc.b	"maintenant complètement reconstruite !"
	dc.b	$FF

; $B
	dc.b	"Mon travail est de récolter les oeufs."
	dc.b	$FC
	dc.b	"Je marche derrière eux toute la journée"
	dc.b	$FD
	dc.b	"pour qu'ils puissent pondre en toute"
	dc.b	$FC
	dc.b	"liberté."
	dc.b	$FF

; $C
	dc.b	$FA
	dc.b	$8A, $01
	dc.b	"Vous n'êtes pas parfois perdu dans vos"
	dc.b	$FC
	dc.b	"pensées, comme tout le monde ?"
	dc.b	$FD
	dc.b	"Bien, alors, laissez-moi seul !"
	dc.b	$FF

; $D
	dc.b	"Ah, la « Parade du Pingouin Dezolisien » !"
	dc.b	$FD
	dc.b	"Comme vous êtes sympas, laissez-moi"
	dc.b	$FC
	dc.b	"vous dire une chose."
	dc.b	$FD
	dc.b	"Au nord-ouest se trouve une vallée où"
	dc.b	$FC
	dc.b	"vivent de nombreux animaux dorés."
	dc.b	$FD
	dc.b	"Aussi, si vous continuez au nord-est,"
	dc.b	$FC
	dc.b	"il y a un drôle de bâtiment que personne"
	dc.b	$FD
	dc.b	"n'arrive à comprendre."
	dc.b	$FC
	dc.b	"Allez-y, si ça vous chante !"
	dc.b	$FF

; $E
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Ne soyez pas si crédules !"
	dc.b	$FD
	dc.b	"Comment une simple tour peut amener des"
	dc.b	$FC
	dc.b	"tempêtes et rendre les gens malades ?"
	dc.b	$FF

; $F
	dc.b	"Ne soyez pas si crédules !"
	dc.b	$FC
	dc.b	"Pourquoi une tempête se calmerait-elle,"
	dc.b	$FD
	dc.b	"ou des gens guériraient-ils, simplement"
	dc.b	$FC
	dc.b	"par la disparition d'une tour ?"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$01
	dc.b	"Oups !"
	dc.b	$FC
	dc.b	"Aliment-pingouin subtilisé !"
	dc.b	$FF

; $11
	dc.b	$F6
	dc.w	$004B	; => Event_PenguinOwner
	dc.b	$FF

; $12
	dc.b	"Laissez un Pingouin Dezolisien se joindre"
	dc.b	$FC
	dc.b	"à vous aujourd'hui !"
	dc.b	$FD
	dc.b	"Un Pingouien Dezolisien vous suivra"
	dc.b	$FC
	dc.b	"autour de la ville !"
	dc.b	$FD
	dc.b	"Cette expérience irréelle peut être la"
	dc.b	$FC
	dc.b	"vôtre pour seulement 500 meseta !"
	dc.b	$FD
	dc.b	"Vous voulez essayer, n'est-ce pas ?"
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$8C, $01
	dc.b	"Profitez-en bien !"
	dc.b	$FD
	dc.b	"Prenez garde toutefois, le Pingouin vous"
	dc.b	$FC
	dc.b	"quittera si vous quittez la ville ou"
	dc.b	$FD
	dc.b	"entrez dans une maison."
	dc.b	$FF

; $13
	dc.b	"Minute, vous n'avez pas suffisamment"
	dc.b	$FC
	dc.b	"d'argent."
	dc.b	$FF

; $14
	dc.b	"Vous voulez vraiment vous priver d'une"
	dc.b	$FC
	dc.b	"telle expérience ?"
	dc.b	$FD
	dc.b	"Vous n'êtes certainement pas très"
	dc.b	$FC
	dc.b	"ouverts d'esprit."
	dc.b	$FF

; $15
	dc.b	"Prenez garde, le Pingouin vous quittera"
	dc.b	$FC
	dc.b	"si vous quittez la ville ou entrez dans"
	dc.b	$FD
	dc.b	"une maison."
	dc.b	$FF

; $16
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Dernières nouvelles !"
	dc.b	$FD
	dc.b	"La Tour Garuberk se situe passée la"
	dc.b	$FC
	dc.b	"forêt d'arbres carnivores."
	dc.b	$FD
	dc.b	"Il semblerait que c'est un endroit"
	dc.b	$FC
	dc.b	"inaccessible !"
	dc.b	$FF

; $17
	dc.b	"Dernières nouvelles !"
	dc.b	$FD
	dc.b	"La Tour Garuberk se situe passée la"
	dc.b	$FC
	dc.b	"forêt d'arbres carnivores."
	dc.b	$FD
	dc.b	"Il semblerait que c'est un endroit"
	dc.b	$FC
	dc.b	"inaccessible !"
	dc.b	$FD
	dc.b	"Ah ? Vous en revenez ?"
	dc.b	$FC
	dc.b	"Ah, bon."
	dc.b	$FF

; $18
	dc.b	"Les gens des autres villes doivent"
	dc.b	$FC
	dc.b	"chasser pour vivre."
	dc.b	$FD
	dc.b	"Grâce au Pingouin Dezolisien,"
	dc.b	$FC
	dc.b	"nous pouvons vivre une vie d'éleveur ici."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"La tempête de neige nous empêche même"
	dc.b	$FC
	dc.b	"d'aller au Temple Gumbious,"
	dc.b	$FD
	dc.b	"où nous trouvons notre paix d'esprit"
	dc.b	$FC
	dc.b	"et prions."
	dc.b	$FF

; $1A
	dc.b	"Je pensais bien que cette tempête se"
	dc.b	$FC
	dc.b	"calmerait."
	dc.b	$FD
	dc.b	"Mais il y a une rumeur...Ce..."
	dc.b	$FC
	dc.b	"Ce n'est qu'une farce, non ?"
	dc.b	$FF

; $1B
	dc.b	"Meese ? Reshel ?"
	dc.b	$FC
	dc.b	"...Ah, les villes Parmaniennes."
	dc.b	$FD
	dc.b	"Si vous allez un peu plus à l'est,"
	dc.b	$FC
	dc.b	"vous devriez les trouver."
	dc.b	$FF

; $1C
	dc.b	"Ici, c'est une vallée étrange, miaou."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow ! C'est un chat ! Et un chat qui"
	dc.b	$FC
	dc.b	"parle !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"Nous sommes des chats musqués."
	dc.b	$FC
	dc.b	"Nous pouvons parler, miaou."
	dc.b	$FD
	dc.b	"Vous nous rappelez quelqu'un, miaou."
	dc.b	$FC
	dc.b	"Entrez rencontrer l'ancien, miaou."
	dc.b	$FF

; $1D
	dc.b	"Vous êtes des gens spéciaux, miaou."
	dc.b	$FF

; $1E
	dc.b	"D'habitude, ni les Parmaniens, ni les"
	dc.b	$FC
	dc.b	"Dezolisiens ne peuvent entrer dans"
	dc.b	$FD
	dc.b	"notre vallée, miaou."
	dc.b	$FF

; $1F
	dc.b	"Étrangement, vous nous rappelez de"
	dc.b	$FC
	dc.b	"plaisants souvenirs, miaou."
	dc.b	$FF

; $20
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"Le climat de Dezolis n'est pas habituel"
	dc.b	$FC
	dc.b	"ces jours-ci, miaou."
	dc.b	$FF

; $21
	dc.b	"Le climat est finalement plus clément,"
	dc.b	$FC
	dc.b	"miaou."
	dc.b	$FF

; $22
	dc.b	"Miaou."
	dc.b	$FD
	dc.b	"Je ne peux pas déboucher cette"
	dc.b	$FC
	dc.b	"bouteille, miaou."
	dc.b	$FF

; $23
	dc.b	"Seule cette vallée est tempérée sur"
	dc.b	$FC
	dc.b	"tout Dezolis, miaou."
	dc.b	$FF

; $24
	dc.b	"Très peu d'humains peuvent venir ici,"
	dc.b	$FC
	dc.b	"miaou."
	dc.b	$FF

; $25
	dc.b	"Tout ce qui reste des chats musqués se"
	dc.b	$FC
	dc.b	"trouve ici, miaou."
	dc.b	$FF

; $26
	dc.b	$FA
	dc.b	$91, $01
	dc.b	"L'ancien garde un trésor, miaou."
	dc.b	$FF

; $27
	dc.b	"Faites bon usage du trésor de l'ancien,"
	dc.b	$FC
	dc.b	"miaou."
	dc.b	$FF

; $28
	dc.b	$FA
	dc.b	$91, $01
	dc.b	"Nous n'avons jamais pu voir le trésor de"
	dc.b	$FC
	dc.b	"l'ancien, miaou."
	dc.b	$FF

; $29
	dc.b	"Faites bon usage du trésor de l'ancien,"
	dc.b	$FC
	dc.b	"miaou."
	dc.b	$FF

; $2A
	dc.b	"La beauté de la crête de l'ancien est"
	dc.b	$FC
	dc.b	"sans égale, miaou."
	dc.b	$FF

; $2B
	dc.b	$F3
	dc.b	"Je fais comme l'ancien, miaou."
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$91, $03
	dc.b	$F6
	dc.w	$004A	; => Event_MuskCatElder
	dc.b	$FF

; $2D
	dc.b	"Merci d'être venus, visiteurs."
	dc.b	$FC
	dc.b	"Je suis le chef de cette vallée."
	dc.b	$FD
	dc.b	"Hum, vos yeux montrent de la bonté,"
	dc.b	$FC
	dc.b	"il n'est pas surprenant qu'on vous ait"
	dc.b	$FD
	dc.b	"laissé entrer."
	dc.b	$FD
	dc.b	"C'est vraiment étrange... J'ai l'impression"
	dc.b	$FC
	dc.b	"que nous nous sommes déjà rencontrés."
	dc.b	$FD
	dc.b	"J'ai un bon pressentiment, je vais vous"
	dc.b	$FC
	dc.b	"confier ceci."
	dc.b	$FD
	dc.b	"C'est un trésor qui s'est transmis de"
	dc.b	$FC
	dc.b	"génération en génération. Prenez-le !"
	dc.b	$FD
	dc.b	"C'est la Griffe d'Argent !"
	dc.b	$FF

; $2E
	dc.b	"Merci d'être venus, visiteurs."
	dc.b	$FC
	dc.b	"Je suis le chef de cette vallée."
	dc.b	$FD
	dc.b	"Hum, vos yeux montrent de la bonté,"
	dc.b	$FC
	dc.b	"il n'est pas surprenant qu'on vous ait"
	dc.b	$FD
	dc.b	"laissé entrer."
	dc.b	$FD
	dc.b	"C'est vraiment étrange... J'ai l'impression"
	dc.b	$FC
	dc.b	"que nous nous sommes déjà rencontrés."
	dc.b	$FD
	dc.b	"J'ai un bon pressentiment, je vais vous"
	dc.b	$FC
	dc.b	"confier ceci."
	dc.b	$FD
	dc.b	"C'est un trésor qui s'est transmis de"
	dc.b	$FC
	dc.b	"génération en génération. Prenez-le !"
	dc.b	$FD
	dc.b	"C'est la Griffe d'Argent !"
	dc.b	$FD
	dc.b	"Ah, vous n'avez plus de place."
	dc.b	$FD
	dc.b	"Bon, revenez me voir plus tard."
	dc.b	$FF

; $2F
	dc.b	"Voici la Griffe d'Argent. Faites-en bon"
	dc.b	$FC
	dc.b	"usage."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$0049	; => Event_MuskCatsGuarding
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$94, $01
	dc.b	$F4
	dc.b	$08
	dc.b	"Ceci doit être le système de contrôle"
	dc.b	$FC
	dc.b	"du climat Dezolisien."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Des monstres y ont nichés !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Comme nous le pensions, ceci doit être la"
	dc.b	$FC
	dc.b	"cause du climat anormal."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Allons voir !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"C'est inutile ! Je vous le dit, la tempête"
	dc.b	$FC
	dc.b	"rugit à cause de la Tour Garuberk !!"
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$08
	dc.b	"Ceci doit être le système de contrôle"
	dc.b	$FC
	dc.b	"du climat Dezolisien."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Des monstres y ont nichés !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Comme nous le pensions, ceci doit être la"
	dc.b	$FC
	dc.b	"cause du climat anormal."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Allons voir !"
	dc.b	$FF

; $33
	dc.b	$F4
	dc.b	$21
	dc.b	"Ha, ha, ha ! Quels idiots ! Vous êtes bien"
	dc.b	$FC
	dc.b	"téméraires de venir !"
	dc.b	$FD
	dc.b	"Crétins !"
	dc.b	$FC
	dc.b	"C'était un piège !"
	dc.b	$FD
	dc.b	"Hmm. C'est probablement du gaspillage de"
	dc.b	$FC
	dc.b	"traiter avec du menu fretin tel"
	dc.b	$FD
	dc.b	"que vous, mais malheureusement..."
	dc.b	$FD
	dc.b	"N'étant qu'un réceptacle qui doit suivre"
	dc.b	$FC
	dc.b	"les ordres, j'imagine que je n'y "
	dc.b	$FD
	dc.b	"coupe pas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi ! Tu as dit des ordres ?"
	dc.b	$FD
	dc.b	"Mais nous avons vaincu Zio... et Dark"
	dc.b	$FC
	dc.b	"Force !"
	dc.b	$FD
	dc.b	"Qui vous donne des ordres ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$21
	dc.b	"Vaincu ? Le grand Dark Force ?"
	dc.b	$FC
	dc.b	"Ha, ha, ha, ha ! Ridicule !"
	dc.b	$FF

; $34
	dc.b	$FA
	dc.b	$94, $01
	dc.b	$F4
	dc.b	$01
	dc.b	"Tonnerre ! Je ne suis pas tranquille !"
	dc.b	$FD
	dc.b	"Il semblait croire que Dark Force est"
	dc.b	$FC
	dc.b	"toujours en vie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ouais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Chaz, je ne détecte rien d'anormal par"
	dc.b	$FC
	dc.b	"rapport au système de contrôle du"
	dc.b	$FD
	dc.b	"climat."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Donc, il s'agissait vraiment d'un leurre..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Vous voyez ! Je vous l'ai dit !"
	dc.b	$FC
	dc.b	"Il faut aller à la Tour Garuberk !"
	dc.b	$FF

; $35
	dc.b	$F4
	dc.b	$01
	dc.b	"Tonnerre ! Je ne suis pas tranquille !"
	dc.b	$FD
	dc.b	"Il semblait croire que Dark Force est"
	dc.b	$FC
	dc.b	"toujours en vie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ouais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Chaz, je ne détecte rien d'anormal par"
	dc.b	$FC
	dc.b	"rapport au système de contrôle du"
	dc.b	$FD
	dc.b	"climat."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Donc, il s'agissait vraiment d'un leurre..."
	dc.b	$FF

; $36
	dc.b	"Chaz, on a du travail !"
	dc.b	$FC
	dc.b	"Allez, prépare-toi !"
	dc.b	$FF

; $37
	dc.b	$F4
	dc.b	$02
	dc.b	"C'est ta première mission avec la Guilde"
	dc.b	$FC
	dc.b	"des Chasseurs."
	dc.b	$FD
	dc.b	"Tu devras t'y dédier corps et âme !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Comme ça, je ne suis plus un apprenti ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"À partir de maintenant, tu es un associé"
	dc.b	$FC
	dc.b	"à part entière !"
	dc.b	$FD
	dc.b	"Assez bavardé ! Allons-y !"
	dc.b	$FF

; $38
	dc.b	$F4
	dc.b	$01
    dc.b    "Où allons nous aujourd'hui ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
    dc.b    "Ce n'est pas la porte d'à côté."
	dc.b	$FC
	dc.b	"Nous allons à l'Académie Motavia située"
	dc.b	$FD
	dc.b    "dans la ville de Piata."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b    "Wow ! Donc, nous allons visiter la Ville du"
	dc.b	$FC
	dc.b    "Savoir !"
	dc.b	$FD
	dc.b    "Je me demande quel est leur problème ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Va savoir ! Leur message disait seulement,"
	dc.b	$FC
	dc.b	"« Venez vite. »"
	dc.b	$FD
	dc.b	"Nous demanderons plus de détails sur"
	dc.b	$FC
	dc.b	"place."
	dc.b	$FF

; $39
	dc.b	$F4
	dc.b	$01
	dc.b	"Comme nous y allons de toute façon,"
	dc.b	$FC
	dc.b	"j'aimerais bien faire la visite guidée de"
	dc.b	$FD
	dc.b	"l'Académie."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ma parole, tu ne penses qu'à ça !"
	dc.b	$FD
	dc.b	"Bouge-toi ou j'irai seule !"
	dc.b	$FF

; $3A
	dc.b	"2284 AW. L'épidémie de monstres"
	dc.b	$FF

; $3B
	dc.b	"favorise le recrutement dans le"
	dc.b	$FF

; $3C
	dc.b	"groupe des « Chasseurs »."
	dc.b	$FF

; $3D
	dc.b	"Mais la fréquence grandissante des"
	dc.b	$FF

; $3E
	dc.b	"attaques amène certains à se"
	dc.b	$FF

; $3F
	dc.b	"demander quelle est cause de"
	dc.b	$FF

; $40
	dc.b	"cette resurgence... quand et"
	dc.b	$FF

; $41
	dc.b	"comment cela va se terminer ? "
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

