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
	dc.b	"Cet endroit?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Vous venez visiter l'Église"
	dc.b	$FC
	dc.b	"de Zio vous aussi?"
	dc.b	$FF

; $16
	dc.b	"Cet endroit?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Personne ne viste plus l'Église"
	dc.b	$FC
	dc.b	"de Zio."
	dc.b	$FD
	dc.b	"Vous non plus, n'est-ce pas?"
	dc.b	$FF

; $17
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Une Église qui enseigne les"
	dc.b	$FC
	dc.b	"préceptes de Zio a été"
	dc.b	$FD
	dc.b	"constuite dans cette ville."
	dc.b	$FD
	dc.b	"Les adeptes de toute part"
	dc.b	$FC
	dc.b	"se rassemblent ici."
	dc.b	$FD
	dc.b	"Je ne veux pas dire ça trop"
	dc.b	$FC
	dc.b	"fort, mais..."
	dc.b	$FD
	dc.b	"c'est vraiment dérangeant!"
	dc.b	$FF

; $18
	dc.b	"On me dit que Zio n'est plus."
	dc.b	$FD
	dc.b	"Bon, la ville va finalement"
	dc.b	$FC
	dc.b	"revenir à la normale."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Êtes-vous venus par le chemin"
	dc.b	$FC
	dc.b	"au nord?"
	dc.b	$FD
	dc.b	"Alors, en passant, vous devez"
	dc.b	$FC
	dc.b	"avoir vu ce village réduit"
	dc.b	$FD
	dc.b	"en cendres?"
	dc.b	$FD
	dc.b	"On dit que c'est à cause de"
	dc.b	$FC
	dc.b	"Zio! J'ai tellement peur!"
	dc.b	$FF

; $1A
	dc.b	"Êtes-vous venus par le chemin"
	dc.b	$FC
	dc.b	"au nord?"
	dc.b	$FD
	dc.b	"Alors, vous devez avoir passé"
	dc.b	$FC
	dc.b	"par le village rasé par le feu"
	dc.b	$FD
	dc.b	"sur votre chemin?"
	dc.b	$FD
	dc.b	"On dit que c'est à cause de"
	dc.b	$FC
	dc.b	"Zio!"
	dc.b	$FD
	dc.b	"Peut-être était-ce pour les"
	dc.b	$FC
	dc.b	"punir."
	dc.b	$FF

; $1B
	dc.b	$FA
	dc.b	$65, $02
	dc.b	"Pardonnez-moi, puis-je vous"
	dc.b	$FC
	dc.b	"poser une question?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez dans"
	dc.b	$FC
	dc.b	"les enseignements de Zio?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Ah, une âme-soeur!"
	dc.b	$FC
	dc.b	"Gloire au grand Zio!"
	dc.b	$FD
	dc.b	"Nettoie l'esprit des incrédules!"
	dc.b	$FF

; $1C
	dc.b	"Dans ce cas, joignez-vous à"
	dc.b	$FC
	dc.b	"nous au plus vite."
	dc.b	$FD
	dc.b	"Sinon, nous devrons vous"
	dc.b	$FC
	dc.b	"purifier."
	dc.b	$FF

; $1D
	dc.b	"Pardonnez-moi, puis-je vous"
	dc.b	$FC
	dc.b	"poser une question?"
	dc.b	$FD
	dc.b	"Est-ce que vous croyez dans"
	dc.b	$FC
	dc.b	"les enseignements de Zio?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Vous êtes aveugles ou quoi?"
	dc.b	$FC
	dc.b	"Regardez autour de vous!"
	dc.b	$FD
	dc.b	"Vous devriez vous ressaisir."
	dc.b	$FF

; $1E
	dc.b	"Bien, vous avez vu la lumière!"
	dc.b	$FD
	dc.b	"Je ne sais pas ce qui m'a pris!"
	dc.b	$FF

; $1F
	dc.b	"Oh...Saint Zio..."
	dc.b	$FF

; $20
	dc.b	$F6
	dc.w	$0031	; => Event_ZioFanatic
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Zio a dit que la fin du monde"
	dc.b	$FC
	dc.b	"approche."
	dc.b	$FD
	dc.b	"Je me demande s'il dit vrai?"
	dc.b	$FF

; $22
	dc.b	"Zio parlait de la fin du"
	dc.b	$FC
	dc.b	"monde..."
	dc.b	$FD
	dc.b	"Peut-être il l'a confondue avec"
	dc.b	$FC
	dc.b	"sa propre fin?"
	dc.b	$FF

; $23
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Cette auberge au fond de la"
	dc.b	$FC
	dc.b	"ville..."
	dc.b	$FD
	dc.b	"Auparavant, j'aimais aller à"
	dc.b	$FC
	dc.b	"cet endroit, mais dernièrement,"
	dc.b	$FD
	dc.b	"je ne pourrais y aller même si"
	dc.b	$FC
	dc.b	"je le voulais..."
	dc.b	$FF

; $24
	dc.b	"Ah, je peux finalement retourner"
	dc.b	$FC
	dc.b	"boire à l'auberge!"
	dc.b	$FF

; $25
	dc.b	"Zio? Je...je me demande que"
	dc.b	$FC
	dc.b	"signifiait tout ça?"
	dc.b	$FD
	dc.b	"Je n'allais pas vraiment à"
	dc.b	$FC
	dc.b	"l'Église, non, pas du tout!"
	dc.b	$FF

; $26
	dc.b	"C'est pathétique! Une personne"
	dc.b	$FC
	dc.b	"mature qui réclame Zio!"
	dc.b	$FD
	dc.b	"Vous devez avoir du respect pour"
	dc.b	$FC
	dc.b	"vous-même avant de respecter les"
	dc.b	$FD
	dc.b	"autres, ressaisissez-vous!"
	dc.b	$FF

; $27
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est quoi le problème de ces"
	dc.b	$FC
	dc.b	"gens qui exagèrent à propos de"
	dc.b	$FD
	dc.b	"ce Zio?"
	dc.b	$FD
	dc.b	"Ça me donne la chair de poule!"
	dc.b	$FF

; $28
	dc.b	"Le ciel soit loué! Les gens ont"
	dc.b	$FC
	dc.b	"finalement tous retrouvé leurs"
	dc.b	$FD
	dc.b	"esprits."
	dc.b	$FF

; $29
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Notre fille est devenue une"
	dc.b	$FC
	dc.b	"dévote de Zio, et ne veut plus"
	dc.b	$FD
	dc.b	"revenir à la maison."
	dc.b	$FF

; $2A
	dc.b	"Enfin! Notre fille a elle aussi"
	dc.b	$FC
	dc.b	"retrouvé ses esprits!"
	dc.b	$FF

; $2B
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Si tous sur cette planète vont"
	dc.b	$FC
	dc.b	"mourir bientôt, autant miser"
	dc.b	$FD
	dc.b	"tous nos espoirs sur cet homme."
	dc.b	$FC
	dc.b	"N'est-ce pas?"
	dc.b	$FF

; $2C
	dc.b	"Vous dites de nous résigner"
	dc.b	$FC
	dc.b	"à notre sort...ou...quoi?"
	dc.b	$FF

; $2D
	dc.b	"Ziiio! Ziiiio!"
	dc.b	$FF

; $2E
	dc.b	"Ceci est une église où nous"
	dc.b	$FC
	dc.b	"adorons le grand Zio."
	dc.b	$FD
	dc.b	"Zio a dit qu'il purifiera cette"
	dc.b	$FC
	dc.b	"terre souillée par le feu de"
	dc.b	$FD
	dc.b	"la destruction..."
	dc.b	$FD
	dc.b	"Ensuite, il construira une"
	dc.b	$FC
	dc.b	"société paradisiaque avec seuls"
	dc.b	$FD
	dc.b	"les meilleurs citoyens!"
	dc.b	$FD
	dc.b	"Comme c'est magnifique!"
	dc.b	$FC
	dc.b	"Ça me donne des frissons!"
	dc.b	$FF

; $2F
	dc.b	"Ces hordes ignorantes qui vivent"
	dc.b	$FC
	dc.b	"dans l'oisiveté!"
	dc.b	$FD
	dc.b	"Ce sont ces gens qui devraient"
	dc.b	$FC
	dc.b	"être purifiés par Zio!"
	dc.b	$FF

; $30
	dc.b	"Seuls les fidèles accompagneront"
	dc.b	$FC
	dc.b	"Zio dans le monde nouveau!"
	dc.b	$FF

; $31
	dc.b	$FF

; $32
	dc.b	$FF

; $33
	dc.b	"La création du nouveau monde ne"
	dc.b	$FC
	dc.b	"pourra se faire qu'au prix de"
	dc.b	$FD
	dc.b	"la destruction!"
	dc.b	$FF

; $34
	dc.b	"Nous, les fidèles de Zio, sommes"
	dc.b	$FC
	dc.b	"le peuple élu!"
	dc.b	$FF

; $35
	dc.b	"Juste à l'est de Kadary, le"
	dc.b	$FC
	dc.b	"fort de Zio nous surplombe."
	dc.b	$FD
	dc.b	"C'est notre symbole! Le fort"
	dc.b	$FC
	dc.b	"de l'espoir!"
	dc.b	$FF

; $36
	dc.b	"Zio est dans son fort, d'où il"
	dc.b	$FC
	dc.b	"nous enseigne et nous guide."
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
	dc.b	"Impossible de lui parler, il"
	dc.b	$FC
	dc.b	"s'est évanoui..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est sinistre."
	dc.b	$FF

; $39
	dc.b	"Que...que diable ai-je fait?"
	dc.b	$FF

; $3A
	dc.b	"Hein? Tu es brave d'amener une"
	dc.b	$FC
	dc.b	"femme à un tel endroit, n'est-ce"
	dc.b	$FD
	dc.b	"pas, les gars?"
	dc.b	$FF

; $3B
	dc.b	"Qu'est-ce qu'il vous prend?"
	dc.b	$FC
	dc.b	"Vous osez me dévisager ainsi!?"
	dc.b	$FD
	dc.b	"Vous ne savez donc pas que nous"
	dc.b	$FC
	dc.b	"sommes les subalternes de Zio?"
	dc.b	$FF

; $3C
	dc.b	"Si vous croyez en Zio, nous pou-"
	dc.b	$FC
	dc.b	"vons vous donner du bon temps!"
	dc.b	$FF

; $3D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est vrai que je n'ai plus de"
	dc.b	$FC
	dc.b	"soucis financiers, mais je me"
	dc.b	$FD
	dc.b	"suis sali les mains..."
	dc.b	$FD
	dc.b	"Je me demande si j'ai fait le"
	dc.b	$FC
	dc.b	"bon choix?"
	dc.b	$FF

; $3E
	dc.b	"Je travaillerai ici, à"
	dc.b	$FC
	dc.b	"l'auberge, pour rembourser ma"
	dc.b	$FD
	dc.b	"dette envers l'établissement."
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Avant, c'était une auberge comme"
	dc.b	$FC
	dc.b	"les autres ici, mais un jour,"
	dc.b	$FD
	dc.b	"les soldats de Zio sont venus..."
	dc.b	$FC
	dc.b	"Ils m'ont ordonné de tout leur"
	dc.b	$FD
	dc.b	"vendre à crédit, mais ils ne"
	dc.b	$FC
	dc.b	"paient jamais...snif, snif..."
	dc.b	$FF

; $40
	dc.b	"Zio est vaincu!"
	dc.b	$FC
	dc.b	"Une fois cela annoncé, tout le"
	dc.b	$FD
	dc.b	"monde a fui."
	dc.b	$FD
	dc.b	"Sans payer, bien sûr, mais je"
	dc.b	$FC
	dc.b	"suis soulagé."
	dc.b	$FD
	dc.b	"Par contre, il reste une"
	dc.b	$FC
	dc.b	"personne que j'admire."
	dc.b	$FF

; $41
	dc.b	"Oh?"
	dc.b	$FC
	dc.b	"Un si jeune homme comme client?"
	dc.b	$FD
	dc.b	"Comme c'est adorable."
	dc.b	$FD
	dc.b	"Je prendrai bien soin de toi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein? Que..."
	dc.b	$FC
	dc.b	"Que voulez-vous dire?"
	dc.b	$FF

; $42
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Je n'aime pas cette nouvelle"
	dc.b	$FD
	dc.b	"religion. Les soldats de Zio"
	dc.b	$FC
	dc.b	"restent la nuit, mais je n'ose"
	dc.b	$FD
	dc.b	"pas leur réclamer mon dû."
	dc.b	$FC
	dc.b	"C'est insupportable!"
	dc.b	$FF

; $43
	dc.b	"Tous ces gens qui venaient pour"
	dc.b	$FC
	dc.b	"l'Église sont finalement partis!"
	dc.b	$FF

; $44
	dc.b	"Chez les fidèles de Zio, il y a"
	dc.b	$FC
	dc.b	"un dicton: 'Les justes n'éludent"
	dc.b	$FD
	dc.b	"pas Kadary.' Kadary est un lieu"
	dc.b	$FC
	dc.b	"sacré!"
	dc.b	$FF

; $45
	dc.b	"Seul Zio peut nous sauver des"
	dc.b	$FC
	dc.b	"tares de Motavia!"
	dc.b	$FD
	dc.b	"Ahhh!"
	dc.b	$FC
	dc.b	"Gloire à toi, Zio!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Il s'est évanoui... "
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est...c'est sinistre."
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	"Oh, je ne veux rien entendre!"
	dc.b	$FC
	dc.b	"Même si Zio est vaincu, j'ai"
	dc.b	$FD
	dc.b	"toujours foi en lui!"
	dc.b	$FC
	dc.b	"Oh...Saint Zio..."
	dc.b	$FF

; $4A
	dc.b	$FA
	dc.b	$27, $01
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"J'ai fait tout le chemin de"
	dc.b	$FC
	dc.b	"l'Académie Motavia jusqu'ici."
	dc.b	$FD
	dc.b	"Les travaux scolaires, c'est"
	dc.b	$FC
	dc.b	"trop bête!"
	dc.b	$FF

; $4B
	dc.b	$F6
	dc.w	$0077	; => Event_MissingStudentFound
	dc.b	$FF

; $4C
	dc.b	$F4
	dc.b	$24
	dc.b	"Ouiiin! Où suis-je?"
	dc.b	$FC
	dc.b	"Je veux retourner à Piata!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, bonne idée, retournons-y!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"Vous m'accompagnerez?"
	dc.b	$FC
	dc.b	"Mer...Merci!"
	dc.b	$FF

; $4D
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, toi!"
	dc.b	$FC
	dc.b	"Tout va bien!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"J'ai...j'ai faim..."
	dc.b	$FF

; $4E
	dc.b	$FA
	dc.b	$29, $07
	dc.b	$F6
	dc.w	$0078	; => Event_OldManNearMissingStudent
	dc.b	$FF

; $4F
	dc.b	"Hé! Vous avez du Perolymate!"
	dc.b	$FD
	dc.b	"Ça me rappelle des souvenirs!"
	dc.b	$FD
	dc.b	"C'est très nutritif! J'en"
	dc.b	$FC
	dc.b	"mangeais souvent, autrefois!"
	dc.b	$FD
	dc.b	"Voyons voir, pourquoi ne pas"
	dc.b	$FC
	dc.b	"en donner à cette fille?"
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
	dc.b	"Oh là là! Comment j'ai fait pour"
	dc.b	$FC
	dc.b	"arriver ici?"
	dc.b	$FD
	dc.b	"Où suis-je?"
	dc.b	$FC
	dc.b	"Ouiinnn!"
	dc.b	$FF

; $53
	dc.b	"Je crois qu'elle est"
	dc.b	$FC
	dc.b	"sous-alimentée. Elle est très"
	dc.b	$FD
	dc.b	"faible. Il faut lui donner"
	dc.b	$FC
	dc.b	"quelque chose de nutritif."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, quelque chose de"
	dc.b	$FC
	dc.b	"nutritif..."
	dc.b	$FF

; $54
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh."
	dc.b	$FC
	dc.b	"Que m'est t'il arrivé?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Le ciel soit loué, vous allez"
	dc.b	$FC
	dc.b	"bien! Retournons à Piata."
	dc.b	$FF

; $55
	dc.b	"Comment ça va?"
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F3
	dc.b	"Pourquoi ne quittons-nous"
	dc.b	$FC
	dc.b	"pas cette ville?"
	dc.b	$FF

; $58
	dc.b	"Ouais, tu as raison."
	dc.b	$FF
