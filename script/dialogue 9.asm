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
	dc.b	"Vous venez visiter l'�glise de Zio vous"
	dc.b	$FC
	dc.b	"aussi ?"
	dc.b	$FF

; $16
	dc.b	"Cet endroit ?"
	dc.b	$FC
	dc.b	"Ici, c'est la ville de Kadary."
	dc.b	$FD
	dc.b	"Plus personne ne visite l'�glise de Zio."
	dc.b	$FC
	dc.b	"Dieu merci."
	dc.b	$FD
	dc.b	"Vous non plus, n'est-ce pas ?"
	dc.b	$FF

; $17
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Une �glise qui enseigne les pr�ceptes de"
	dc.b	$FC
	dc.b	"d'un d�nomm� Zio a �t� constuite dans"
	dc.b	$FD
	dc.b	"cette ville r�cemment."
	dc.b	$FD
	dc.b	"Les adeptes de toute part se"
	dc.b	$FC
	dc.b	"rassemblent ici."
	dc.b	$FD
	dc.b	"Psss... Gardez-�a pour vous..."
	dc.b	$FC
	dc.b	"J'ai la sensation d'�tre constamment"
	dc.b	$FD
	dc.b	"surveill� !"
	dc.b	$FF

; $18
	dc.b	"On me dit que Zio est mort."
	dc.b	$FD
	dc.b	"Cette ville va enfin pouvoir �tre �"
	dc.b	$FC
	dc.b	"nouveau libre."
	dc.b	$FF

; $19
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"�tes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, en passant, vous avez sans doute"
	dc.b	$FC
	dc.b	"vu ce village r�duit en cendres ?"
	dc.b	$FD
	dc.b	"On dit que c'est � cause de Zio !"
	dc.b	$FC
	dc.b	"J'ai tellement peur !"
	dc.b	$FF

; $1A
	dc.b	"�tes-vous venus par le chemin au nord ?"
	dc.b	$FD
	dc.b	"Alors, vous avez d� passer par le"
	dc.b	$FC
	dc.b	"village ras� par le feu sur votre"
	dc.b	$FD
	dc.b	"chemin ?"
	dc.b	$FD
	dc.b	"On dit que c'est � cause de Zio !"
	dc.b	$FC
	dc.b	"Peut-�tre �tait-ce pour les punir."
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
	dc.b	"Ah, une �me-soeur !"
	dc.b	$FC
	dc.b	"Gloire au grand Zio !"
	dc.b	$FD
	dc.b	"Purifie l'esprit des imb�ciles !"
	dc.b	$FF

; $1C
	dc.b	"Dans ce cas, joignez-vous � nous au"
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
	dc.b	"Vous �tes aveugles ou quoi ?"
	dc.b	$FC
	dc.b	"Imb�ciles..."
	dc.b	$FF

; $1E
	dc.b	"Bien, vous avez vu la v�rit� !"
	dc.b	$FC
	dc.b	"Que m'est-il arriv�..."
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
	dc.b	"Peut-�tre il l'a confondue avec sa"
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
	dc.b	"mais r�cemment, je ne pourrais pas"
	dc.b	$FC
	dc.b	"y aller m�me si je le voulais..."
	dc.b	$FF

; $24
	dc.b	"Ah, je peux finalement retourner boire"
	dc.b	$FC
	dc.b	"� la taverne!"
	dc.b	$FF

; $25
	dc.b	"Zio ? Je... je me demande que signifiait"
	dc.b	$FC
	dc.b	"tout �a ?"
	dc.b	$FD
	dc.b	"Je n'allais pas vraiment � l'�glise, non,"
	dc.b	$FC
	dc.b	"pas du tout !"
	dc.b	$FF

; $26
	dc.b	"Aucun de ces adorateurs de Zio ne sait"
	dc.b	$FC
	dc.b	"penser par lui-m�me."
	dc.b	$FD
	dc.b	"La pens�e collective n'est jamais"
	dc.b	$FC
	dc.b	"b�n�fique !"
	dc.b	$FF

; $27
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"C'est quoi le probl�me avec ces gens qui"
	dc.b	$FC
	dc.b	"deviennent fous avec ces conneries de"
	dc.b	$FD
	dc.b	"autour de Zio ?"
	dc.b	$FC
	dc.b	"�a me donne la chair de poule !"
	dc.b	$FF

; $28
	dc.b	"Dieu soit lou� ! Les gens ont finalement"
	dc.b	$FC
	dc.b	"tous retrouv� leurs esprits."
	dc.b	$FF

; $29
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Notre fille a dit qu'elle partait suivre"
	dc.b	$FC
	dc.b	"Zio, et ne veut plus rentrer � la maison."
	dc.b	$FF

; $2A
	dc.b	"Enfin ! Notre fille aussi a retrouv� ses"
	dc.b	$FC
	dc.b	"esprits !"
	dc.b	$FF

; $2B
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Si c'est le destin de cette plan�te de"
	dc.b	$FC
	dc.b	"mourir de toute fa�on, alors autant"
	dc.b	$FD
	dc.b	"remettre tous nos espoirs en cet"
	dc.b	$FC
	dc.b	"homme. N'est-ce pas ?"
	dc.b	$FF

; $2C
	dc.b	"Vous nous dites que vous vous"
	dc.b	$FC
	dc.b	"�tes r�sign�s � votre destin ?"
	dc.b	$FF

; $2D
	dc.b	"Ziiio ! Ziiiio !"
	dc.b	$FF

; $2E
	dc.b	"C'est une �glise o� nous v�n�rons le"
	dc.b	$FC
	dc.b	"grand Zio."
	dc.b	$FD
	dc.b	"Zio dit qu'il purifiera cette terre"
	dc.b	$FC
	dc.b	"souill�e par le feu de la cr�ation"
	dc.b	$FD
	dc.b	"et de la destruction..."
	dc.b	$FD
	dc.b	"Ensuite, il construira une soci�t�"
	dc.b	$FC
	dc.b	"utopique avec les meilleurs citoyens"
	dc.b	$FD
	dc.b	"uniquement !"
	dc.b	$FD
	dc.b	"Comme c'est magnifique !"
	dc.b	$FC
	dc.b	"�a me donne des frissons !"
	dc.b	$FF

; $2F
	dc.b	"Ces hordes d'ignorants qui vivent dans"
	dc.b	$FC
	dc.b	"l'oisivet� !"
	dc.b	$FD
	dc.b	"Ce sont eux qui devraient �tre purifi�s"
	dc.b	$FC
	dc.b	"par la main de Zio !"
	dc.b	$FF

; $30
	dc.b	"Seuls les fid�les seront guid�s par Zio"
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
	dc.b	"cr�ation du nouveau monde !"
	dc.b	$FF

; $34
	dc.b	"Nous, les fid�les de Zio, sommes le peuple"
	dc.b	$FC
	dc.b	"�lu !"
	dc.b	$FF

; $35
	dc.b	"Juste � l'est de Kadary, le fort de Zio"
	dc.b	$FC
	dc.b	"nous surplombe."
	dc.b	$FD
	dc.b	"C'est notre symbole ! Le fort de"
	dc.b	$FC
	dc.b	"l'espoir !"
	dc.b	$FF

; $36
	dc.b	"Zio est dans son fort, d'o� il nous"
	dc.b	$FC
	dc.b	"enseigne et nous guide."
	dc.b	$FD
	dc.b	"Nous sommes tr�s reconnaissants."
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
	dc.b	"il s'est volatilis�..."
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
	dc.b	"� un tel endroit, pas vrai, les gars ?"
	dc.b	$FF

; $3B
	dc.b	"Qu'est-ce qui ne va pas chez vous ?"
	dc.b	$FC
	dc.b	"Vous osez me d�visager ainsi !?"
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
	dc.b	"C'est vrai que je n'ai plus de probl�mes"
	dc.b	$FC
	dc.b	"d'argent, mais je me suis sali les mains..."
	dc.b	$FD
	dc.b	"Je me demande si j'ai fait le bon choix ?"
	dc.b	$FF

; $3E
	dc.b	"J'ai d�cid� de travailler ici, � cette"
	dc.b	$FC
	dc.b	"taverne, pour rembourser ma dette."
	dc.b	$FD
	dc.b	"C'est le moins que je puisse faire."
	dc.b	$FF

; $3F
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Avant, c'�tait une taverne comme les"
	dc.b	$FC
	dc.b	"autres ici, mais un jour,"
	dc.b	$FD
	dc.b	"les soldats de Zio sont venus..."
	dc.b	$FC
	dc.b	"Ils m'ont ordonn� de tout leur vendre �"
	dc.b	$FD
	dc.b	"cr�dit, mais ils ne paient jamais..."
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
	dc.b	"Sans payer, bien s�r, mais je suis soulag�"
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
	dc.b	"Pourquoi tu ne retournes pas � l'�cole,"
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
	dc.b	"Je n'aime pas cette nouvelle �glise."
	dc.b	$FC
	dc.b	"Les soldats de Zio restent la nuit, mais"
	dc.b	$FD
	dc.b	"je n'ose pas leur r�clamer mon d�."
	dc.b	$FC
	dc.b	"�a pourrait mal finir pour moi..."
	dc.b	$FF

; $43
	dc.b	"Tous ces gens qui venaient pour l'�glise"
	dc.b	$FC
	dc.b	"sont finalement partis !"
	dc.b	$FF

; $44
	dc.b	"Chez les fid�les de Zio, il y a un dicton :"
	dc.b	$FC
	dc.b	"� Les justes afflueront vers Kadary. �"
	dc.b	$FD
	dc.b	"Kadary est un lieu sacr� !"
	dc.b	$FF

; $45
	dc.b	"Nul autre que Zio peut nous sauver de"
	dc.b	$FC
	dc.b	"la souillure de Motavia !"
	dc.b	$FD
	dc.b	"Ahhh !"
	dc.b	$FC
	dc.b	"Gloire � toi, Zio !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Il s'est �vanoui... "
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
	dc.b	"Imb�ciles, votre h�r�sie est vaine !"
	dc.b	$FC
	dc.b	"M�me si Zio est vaincu, j'ai toujours"
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
	dc.b	"J'ai fait tout le chemin de l'Acad�mie"
	dc.b	$FC
	dc.b	"Motavia jusqu'ici."
	dc.b	$FD
	dc.b	"Les �tudes c'est chiant,"
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
	dc.b	"J'�tais en s�curit� au dortoir !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, bonne id�e, retournons � Piata !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$24
	dc.b	"Sniff... Vous allez ...me raccompagner ?"
	dc.b	$FC
	dc.b	"Mer... Merci ! Vous �tes des saints !"
	dc.b	$FF

; $4D
	dc.b	$F4
	dc.b	$01
	dc.b	"H�, toi !"
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
	dc.b	"H� ! Vous avez du Perolymate !"
	dc.b	$FD
	dc.b	"�a me rappelle des souvenirs !"
	dc.b	$FD
	dc.b	"C'est tr�s nutritif ! J'en mangeais"
	dc.b	$FC
	dc.b	"souvent, autrefois !"
	dc.b	$FD
	dc.b	"Voyons voir, pourquoi ne pas en donner"
	dc.b	$FC
	dc.b	"� cette pauvre fille ?"
	dc.b	$FF

; $50
	dc.b	$F4
	dc.b	$24
	dc.b	"r�le, r�le"
	dc.b	$FF

; $51
	dc.b	$F6
	dc.w	$0079	; => Event_MissingStudentInBed
	dc.b	$FF

; $52
	dc.b	$F4
	dc.b	$24
	dc.b	"Oh l� l� ! Comment j'ai fait pour arriver"
	dc.b	$FC
	dc.b	"ici ?"
	dc.b	$FD
	dc.b	"O� suis-je ?"
	dc.b	$FD
	dc.b	"O� sont mes amis ?"
	dc.b	$FC
	dc.b	"Je me sens...vide... confuse !"
	dc.b	$FF

; $53
	dc.b	"Je crois qu'elle est sous-aliment�e."
	dc.b	$FC
	dc.b	"Elle est tr�s faible. Il faut lui donner"
	dc.b	$FD
	dc.b	"quelque chose de nutritif."
	dc.b	$FC
	dc.b	"Pas un soin, mais de la bouffe !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, quelque chose de nutritif..."
	dc.b	$FC
	dc.b	"Du g�teau ne suffira pas."
	dc.b	$FF

; $54
	dc.b	$F4
	dc.b	$24
	dc.b	"... Je pense que �a va aller."
	dc.b	$FC
	dc.b	"Vous... �tes mon h�ro ! Bisou."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Euh... je suis content que vous alliez"
	dc.b	$FC
	dc.b	"mieux ! Rentrons."
	dc.b	$FF

; $55
	dc.b	"Avez-vous trouv� quelque chose de"
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

