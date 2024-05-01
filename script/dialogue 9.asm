; 0
	dc.b	$FF

; $1
	dc.b	$FF

; $2
	dc.b	$FF

; $3
	dc.b	$FF

; $4
	dc.b	$FF

; $5
	dc.b	$FF

; $6
	dc.b	$FF

; $7
	dc.b	$FF

; $8
	dc.b	$FF

; $9
	dc.b	$FF

; $A
	dc.b	$FF

; $B
	dc.b	$FF

; $C
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$FF

; $F
	dc.b	$FF

; $10
	dc.b	$FF

; $11
	dc.b	$FF

; $12
	dc.b	$FF

; $13
	dc.b	$FF

; $14
	dc.b	$FF

; $15
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Cet endroit ?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Vous venez visiter l'Église de Zio vous"
	dc.b	$FC
	dc.b	"aussi ?"
	dc.b	$FF

; $16
	dc.b	"Cet endroit ?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Plus personne ne visite l'Église de Zio."
	dc.b	$FC
	dc.b	"Dieu merci."
	dc.b	$FD
	dc.b	"Vous non plus, n'est-ce pas ?"
	dc.b	$FF

; $17
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Une Église qui enseigne les préceptes de"
	dc.b	$FC
	dc.b	"d'un dénommé Zio a été constuite dans"
	dc.b	$FD
	dc.b	"cette ville récemment."
	dc.b	$FD
	dc.b	"Les adeptes de toute part se"
	dc.b	$FC
	dc.b	"rassemblent ici."
	dc.b	$FD
	dc.b	"Psss... Gardez-ça pour vous..."
	dc.b	$FC
	dc.b	"J'ai la sensation d'être constamment"
	dc.b	$FD
	dc.b	"surveillé !"
	dc.b	$FF

; $18
	dc.b	"On me dit que Zio est mort."
	dc.b	$FD
	dc.b	"Cette ville va enfin pouvoir être à"
	dc.b	$FC
	dc.b	"nouveau libre."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Êtes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, en passant, vous avez sans doute"
	dc.b	$FC
	dc.b	"vu ce village réduit en cendres ?"
	dc.b	$FD
	dc.b	"On dit que c'est à cause de Zio !"
	dc.b	$FC
	dc.b	"J'ai tellement peur !"
	dc.b	$FF

; $1A
	dc.b	"Êtes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, vous avez dû passer par le"
	dc.b	$FC
	dc.b	"village rasé par le feu sur votre"
	dc.b	$FD
	dc.b	"chemin ?"
	dc.b	$FD
	dc.b	"On dit que c'est à cause de Zio !"
	dc.b	$FC
	dc.b	"Peut-être était-ce pour les punir."
	dc.b	$FF

; $1B
	dc.b	$FA
	dc.b	$65, $02
	dc.b	"Pardonnez-moi, puis-je vous poser une"
	dc.b	$FC
	dc.b	"question ?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez en la parole"
	dc.b	$FC
	dc.b	"de Zio ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Ah, une âme-soeur !"
	dc.b	$FC
	dc.b	"Gloire au grand Zio !"
	dc.b	$FD
	dc.b	"Purifie l'esprit des imbéciles !"
	dc.b	$FF

; $1C
	dc.b	"Dans ce cas, joignez-vous à nous au"
	dc.b	$FC
	dc.b	"plus vite."
	dc.b	$FD
	dc.b	"Sinon, nous devrons vous purifier."
	dc.b	$FF

; $1D
	dc.b	"Pardonnez-moi, puis-je vous poser une"
	dc.b	$FC
	dc.b	"question ?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez en la parole"
	dc.b	$FC
	dc.b	"de Zio ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Vous êtes aveugles ou quoi ?"
	dc.b	$FC
	dc.b	"Imbéciles..."
	dc.b	$FF

; $1E
	dc.b	"Bien, vous avez vu la vérité !"
	dc.b	$FC
	dc.b	"Que m'est-il arrivé..."
	dc.b	$FF

; $1F
	dc.b	"Oh... Saint Zio..."
	dc.b	$FF

; $20
	dc.b	$F6
	dc.w	$0031	; => Event_ZioFanatic
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Zio a dit que la fin du monde approche."
	dc.b	$FC
	dc.b	"Je me demande s'il dit vrai ?"
	dc.b	$FF

; $22
	dc.b	"Zio parlait de la fin du monde..."
	dc.b	$FD
	dc.b	"Peut-être il l'a confondue avec sa"
	dc.b	$FC
	dc.b	"propre fin ?"
	dc.b	$FF

; $23
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Cette taverne au fond de la ville..."
	dc.b	$FC
	dc.b	"J'avais l'habitude d'y aller,"
	dc.b	$FD
	dc.b	"mais récemment, je ne pourrais pas"
	dc.b	$FC
	dc.b	"y aller même si je le voulais..."
	dc.b	$FF

; $24
	dc.b	"Ah, je peux finalement retourner boire"
	dc.b	$FC
	dc.b	"à la taverne!"
	dc.b	$FF

; $25
	dc.b	"Zio ? Je... je me demande que signifiait"
	dc.b	$FC
	dc.b	"tout ça ?"
	dc.b	$FD
	dc.b	"Je n'allais pas vraiment à l'Église, non,"
	dc.b	$FC
	dc.b	"pas du tout !"
	dc.b	$FF

; $26
	dc.b	"Aucun de ces adorateurs de Zio ne sait"
	dc.b	$FC
	dc.b	"penser par lui-même."
	dc.b	$FD
	dc.b	"La pensée collective n'est jamais"
	dc.b	$FC
	dc.b	"bénéfique !"
	dc.b	$FF

; $27
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est quoi le problème avec ces gens qui"
	dc.b	$FC
	dc.b	"deviennent fous avec ces conneries de"
	dc.b	$FD
	dc.b	"autour de Zio ?"
	dc.b	$FC
	dc.b	"Ça me donne la chair de poule !"
	dc.b	$FF

; $28
	dc.b	"Dieu soit loué ! Les gens ont finalement"
	dc.b	$FC
	dc.b	"tous retrouvé leurs esprits."
	dc.b	$FF

; $29
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Notre fille a dit qu'elle partait suivre"
	dc.b	$FC
	dc.b	"Zio, et ne veut plus rentrer à la maison."
	dc.b	$FF

; $2A
	dc.b	"Enfin ! Notre fille aussi a retrouvé ses"
	dc.b	$FC
	dc.b	"esprits !"
	dc.b	$FF

; $2B
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Si c'est le destin de cette planète de"
	dc.b	$FC
	dc.b	"mourir de toute façon, alors autant"
	dc.b	$FD
	dc.b	"remettre tous nos espoirs en cet"
	dc.b	$FC
	dc.b	"homme. N'est-ce pas ?"
	dc.b	$FF

; $2C
	dc.b	"Vous nous dites que vous vous"
	dc.b	$FC
	dc.b	"êtes résignés à votre destin ?"
	dc.b	$FF

; $2D
	dc.b	"Ziiio ! Ziiiio !"
	dc.b	$FF

; $2E
	dc.b	"C'est une église où nous vénérons le"
	dc.b	$FC
	dc.b	"grand Zio."
	dc.b	$FD
	dc.b	"Zio dit qu'il purifiera cette terre"
	dc.b	$FC
	dc.b	"souillée par le feu de la création"
	dc.b	$FD
	dc.b	"et de la destruction..."
	dc.b	$FD
	dc.b	"Ensuite, il construira une société"
	dc.b	$FC
	dc.b	"utopique avec les meilleurs citoyens"
	dc.b	$FD
	dc.b	"uniquement !"
	dc.b	$FD
	dc.b	"Comme c'est magnifique !"
	dc.b	$FC
	dc.b	"Ça me donne des frissons !"
	dc.b	$FF

; $2F
	dc.b	"Ces hordes d'ignorants qui vivent dans"
	dc.b	$FC
	dc.b	"l'oisiveté !"
	dc.b	$FD
	dc.b	"Ce sont eux qui devraient être purifiés"
	dc.b	$FC
	dc.b	"par la main de Zio !"
	dc.b	$FF

; $30
	dc.b	"Seuls les fidèles seront guidés par Zio"
	dc.b	$FC
	dc.b	"vers le nouveau monde !"
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	"Seule la destruction permettra la"
	dc.b	$FC
	dc.b	"création du nouveau monde !"
	dc.b	$FF

; $34
	dc.b	"Nous, les fidèles de Zio, sommes le peuple"
	dc.b	$FC
	dc.b	"élu !"
	dc.b	$FF

; $35
	dc.b	"Juste à l'est de Kadary, le fort de Zio"
	dc.b	$FC
	dc.b	"nous surplombe."
	dc.b	$FD
	dc.b	"C'est notre symbole ! Le fort de"
	dc.b	$FC
	dc.b	"l'espoir !"
	dc.b	$FF

; $36
	dc.b	"Zio est dans son fort, d'où il nous"
	dc.b	$FC
	dc.b	"enseigne et nous guide."
	dc.b	$FD
	dc.b	"Nous sommes très reconnaissants."
	dc.b	$FF

; $37
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$F6
	dc.w	$0024	; => Event_FaintingPriest
	dc.b	$FF

; $38
	dc.b	$F3
	dc.b	$F4
	dc.b	$06
	dc.b	$F4
	dc.b	$06
	dc.b	"Impossible de lui parler,"
	dc.b	$FC
	dc.b	"il s'est volatilisé..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est effrayant..."
	dc.b	$FF

; $39
	dc.b	"Que... qu'est-ce que j'ai fait ?"
	dc.b	$FF

; $3A
	dc.b	"Hein ? Tu as du cran d'amener une femme"
	dc.b	$FC
	dc.b	"à un tel endroit, pas vrai, les gars ?"
	dc.b	$FF

; $3B
	dc.b	"Qu'est-ce qui ne va pas chez vous ?"
	dc.b	$FC
	dc.b	"Vous osez me dévisager ainsi !?"
	dc.b	$FD
	dc.b	"Vous ne savez donc pas que je suis une"
	dc.b	$FC
	dc.b	"des subalternes de Zio ?"
	dc.b	$FF

; $3C
	dc.b	"Si vous suivez la parole de Zio, nous"
	dc.b	$FC
	dc.b	"pourrons vous donner du bon temps !"
	dc.b	$FF

; $3D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est vrai que je n'ai plus de problèmes"
	dc.b	$FC
	dc.b	"d'argent, mais je me suis sali les mains..."
	dc.b	$FD
	dc.b	"Je me demande si j'ai fait le bon choix ?"
	dc.b	$FF

; $3E
	dc.b	"J'ai décidé de travailler ici, à cette"
	dc.b	$FC
	dc.b	"taverne, pour rembourser ma dette."
	dc.b	$FD
	dc.b	"C'est le moins que je puisse faire."
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Avant, c'était une taverne comme les"
	dc.b	$FC
	dc.b	"autres ici, mais un jour,"
	dc.b	$FD
	dc.b	"les soldats de Zio sont venus..."
	dc.b	$FC
	dc.b	"Ils m'ont ordonné de tout leur vendre à"
	dc.b	$FD
	dc.b	"crédit, mais ils ne paient jamais..."
	dc.b	$FC
	dc.b	"Dans quel horrible endroit je suis..."
	dc.b	$FF

; $40
	dc.b	"Zio est mort ! C'est fini !"
	dc.b	$FD
	dc.b	"A l'annonce de sa mort,"
	dc.b	$FC
	dc.b	"tout le monde s'est enfui."
	dc.b	$FD
	dc.b	"Sans payer, bien sûr, mais je suis soulagé"
	dc.b	$FC
	dc.b	"que tout redevienne normal."
	dc.b	$FD
	dc.b	"Par contre, il reste une personne qui"
	dc.b	$FC
	dc.b	"m'impressionne."
	dc.b	$FF

; $41
	dc.b	"Oh ?"
	dc.b	$FC
	dc.b	"Un si jeune homme comme client ?"
	dc.b	$FD
	dc.b	"Comme c'est adorable."
	dc.b	$FD
	dc.b	"Pourquoi tu ne retournes pas à l'école,"
	dc.b	$FC
	dc.b	"mon petit ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Peu importe, je ne suis pas venu"
	dc.b	$FC
	dc.b	"acheter, madame !"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Je n'aime pas cette nouvelle église."
	dc.b	$FC
	dc.b	"Les soldats de Zio restent la nuit, mais"
	dc.b	$FD
	dc.b	"je n'ose pas leur réclamer mon dû."
	dc.b	$FC
	dc.b	"Ça pourrait mal finir pour moi..."
	dc.b	$FF

; $43
	dc.b	"Tous ces gens qui venaient pour l'Église"
	dc.b	$FC
	dc.b	"sont finalement partis !"
	dc.b	$FF

; $44
	dc.b	"Chez les fidèles de Zio, il y a un dicton :"
	dc.b	$FC
	dc.b	"« Les justes afflueront vers Kadary. »"
	dc.b	$FD
	dc.b	"Kadary est un lieu sacré !"
	dc.b	$FF

; $45
	dc.b	"Nul autre que Zio peut nous sauver de"
	dc.b	$FC
	dc.b	"la souillure de Motavia !"
	dc.b	$FD
	dc.b	"Ahhh !"
	dc.b	$FC
	dc.b	"Gloire à toi, Zio !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Il s'est évanoui... "
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est... c'est effrayant."
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	"Imbéciles, votre hérésie est vaine !"
	dc.b	$FC
	dc.b	"Même si Zio est vaincu, j'ai toujours"
	dc.b	$FD
	dc.b	"foi en lui !"
	dc.b	$FD
	dc.b	"Oh... Saint Zio..."
	dc.b	$FF

; $4A
	dc.b	$FA
	dc.b	$27, $01
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"J'ai fait tout le chemin de l'Académie"
	dc.b	$FC
	dc.b	"Motavia jusqu'ici."
	dc.b	$FD
	dc.b	"Les études c'est chiant,"
	dc.b	$FC
	dc.b	"mais j'ai des doutes ici..."
	dc.b	$FF

; $4B
	dc.b	$F6
	dc.w	$0077	; => Event_MissingStudentFound
	dc.b	$FF

; $4C
	dc.b	$F4
	dc.b	$24
	dc.b	"Que se passe-t-il ?, Je suis seule !"
	dc.b	$FC
	dc.b	"J'étais en sécurité au dortoir !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, bonne idée, retournons à Piata !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"Sniff... Vous allez ...me raccompagner ?"
	dc.b	$FC
	dc.b	"Mer... Merci ! Vous êtes des saints !"
	dc.b	$FF

; $4D
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, toi !"
	dc.b	$FC
	dc.b	"Tout va bien !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"J'ai... j'ai faim..."
	dc.b	$FF

; $4E
	dc.b	$FA
	dc.b	$29, $07
	dc.b	$F6
	dc.w	$0078	; => Event_OldManNearMissingStudent
	dc.b	$FF

; $4F
	dc.b	"Hé ! Vous avez du Perolymate !"
	dc.b	$FD
	dc.b	"Ça me rappelle des souvenirs !"
	dc.b	$FD
	dc.b	"C'est très nutritif ! J'en mangeais"
	dc.b	$FC
	dc.b	"souvent, autrefois !"
	dc.b	$FD
	dc.b	"Voyons voir, pourquoi ne pas en donner"
	dc.b	$FC
	dc.b	"à cette pauvre fille ?"
	dc.b	$FF

; $50
	dc.b	$F4
	dc.b	$24
	dc.b	"râle, râle"
	dc.b	$FF

; $51
	dc.b	$F6
	dc.w	$0079	; => Event_MissingStudentInBed
	dc.b	$FF

; $52
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh là là ! Comment j'ai fait pour arriver"
	dc.b	$FC
	dc.b	"ici ?"
	dc.b	$FD
	dc.b	"Où suis-je ?"
	dc.b	$FD
	dc.b	"Où sont mes amis ?"
	dc.b	$FC
	dc.b	"Je me sens...vide... confuse !"
	dc.b	$FF

; $53
	dc.b	"Je crois qu'elle est sous-alimentée."
	dc.b	$FC
	dc.b	"Elle est très faible. Il faut lui donner"
	dc.b	$FD
	dc.b	"quelque chose de nutritif."
	dc.b	$FC
	dc.b	"Pas un soin, mais de la bouffe !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, quelque chose de nutritif..."
	dc.b	$FC
	dc.b	"Du gâteau ne suffira pas."
	dc.b	$FF

; $54
	dc.b	$F4
	dc.b	$24
	dc.b	"... Je pense que ça va aller."
	dc.b	$FC
	dc.b	"Vous... êtes mon héro ! Bisou."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Euh... je suis content que vous alliez"
	dc.b	$FC
	dc.b	"mieux ! Rentrons."
	dc.b	$FF

; $55
	dc.b	"Avez-vous trouvé quelque chose de"
	dc.b	$FC
	dc.b	"nutritif ?"
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F3
	dc.b	"Pourquoi ne quittons-nous pas cette"
	dc.b	$FC
	dc.b	"ville ?"
	dc.b	$FF

; $58
	dc.b	"Ouais, tu as raison."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

