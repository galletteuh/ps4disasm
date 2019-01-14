; 0
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Hein? Des étrangers?"
	dc.b	$FD
	dc.b	"Pour vouloir visiter Monsen,"
	dc.b	$FC
	dc.b	"vous devez avoir des goûts"
	dc.b	$FD
	dc.b	"étranges."
	dc.b	$FF

; $1
	dc.b	"La ville de Monsen est devenue"
	dc.b	$FC
	dc.b	"si paisible."
	dc.b	$FF

; $2
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Je me demande la cause de ces"
	dc.b	$FC
	dc.b	"tremblements de terre récents?"
	dc.b	$FD
	dc.b	"Peut-être quelque chose de"
	dc.b	$FC
	dc.b	"fâcheux se prépare..."
	dc.b	$FF

; $3
	dc.b	"Ah, la ville de Monsen est"
	dc.b	$FC
	dc.b	"devenue si paisible."
	dc.b	$FF

; $4
	dc.b	"Les sables mouvants n'étaient"
	dc.b	$FC
	dc.b	"pas très étendus au début, mais"
	dc.b	$FD
	dc.b	"ils prennent plus de place"
	dc.b	$FC
	dc.b	"chaque année."
	dc.b	$FD
	dc.b	"Maintenant, Monsen est isolé"
	dc.b	$FC
	dc.b	"comme une île sur terre,"
	dc.b	$FD
	dc.b	"sans communication avec les"
	dc.b	$FC
	dc.b	"autres agglomérations."
	dc.b	$FF

; $5
	dc.b	"Vous avez remarqué la Tour"
	dc.b	$FC
	dc.b	"Ladea?"
	dc.b	$FD
	dc.b	"Elle se dresse sur la péninsule"
	dc.b	$FC
	dc.b	"à l'est d'ici."
	dc.b	$FF

; $6
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous vous dirigez vers la"
	dc.b	$FD
	dc.b	"péninsule? Il y a un village"
	dc.b	$FC
	dc.b	"nommé Termi là-bas, mais..."
	dc.b	$FD
	dc.b	"Avec ces sables mouvants, nous"
	dc.b	$FC
	dc.b	"ne pouvons pas nous y rendre."
	dc.b	$FD
	dc.b	"J'espère qu'ils vont bien."
	dc.b	$FF

; $7
	dc.b	"Les tremblements de terre ont"
	dc.b	$FC
	dc.b	"cessé, et on dirait que les"
	dc.b	$FD
	dc.b	"sables mouvants s'atténuent!"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ce magasin fait des affaires"
	dc.b	$FC
	dc.b	"en or avec ces séismes!"
	dc.b	$FD
	dc.b	"Ils profitent de la situation"
	dc.b	$FC
	dc.b	"pour augmenter leurs prix!"
	dc.b	$FF

; $9
	dc.b	"Avec ces séismes terminés, vous"
	dc.b	$FC
	dc.b	"pouvez être certains que je"
	dc.b	$FD
	dc.b	"n'achèterai plus jamais quoi"
	dc.b	$FC
	dc.b	"que ce soit à ce magasin!"
	dc.b	$FF

; $A
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$61, $02
	dc.b	$FA
	dc.b	$60, $01
	dc.b	$F6
	dc.w	$002C	; => Event_MonsenEarthquake
	dc.b	$FF

; $B
	dc.b	"Ouais, fantastique,"
	dc.b	$FD
	dc.b	"vous allez vous occuper de ces"
	dc.b	$FC
	dc.b	"tremblements de terre? Super!"
	dc.b	$FF

; $C
	dc.b	"Je n'étais jamais tranquille"
	dc.b	$FC
	dc.b	"à cause de tous ces séismes,"
	dc.b	$FD
	dc.b	"mais voyez comment tout est"
	dc.b	$FC
	dc.b	"paisible, maintenant!"
	dc.b	$FD
	dc.b	"Tout est si tranquille, c'est"
	dc.b	$FC
	dc.b	"presque inquiétant."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Avec tous ces tremblements de"
	dc.b	$FC
	dc.b	"terre, nos clients vont nous"
	dc.b	$FD
	dc.b	"déserter... Soupir."
	dc.b	$FF

; $E
	dc.b	"Peut-être nous aurons quelques"
	dc.b	$FC
	dc.b	"clients dorénavant."
	dc.b	$FF

; $F
	dc.b	"Je suis un chasseur nomade."
	dc.b	$FD
	dc.b	"C'est un vrai désastre ici, avec"
	dc.b	$FC
	dc.b	"tous ces vers des sables!"
	dc.b	$FD
	dc.b	"Ce n'est pas parce qu'ils ne"
	dc.b	$FC
	dc.b	"vous pourchassent pas si vous"
	dc.b	$FD
	dc.b	"fuyez qu'il est sage de les"
	dc.b	$FC
	dc.b	"combattre!"
	dc.b	$FF

; $10
	dc.b	"Les parents ne laissent pas"
	dc.b	$FC
	dc.b	"leurs enfants jouer dehors, avec"
	dc.b	$FD
	dc.b	"tous ces vers des sables..."
	dc.b	$FD
	dc.b	"J'imagine qu'ils veulent juste"
	dc.b	$FC
	dc.b	"être prévenants."
	dc.b	$FF

; $11
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous avez vu la maison"
	dc.b	$FC
	dc.b	"voisine?"
	dc.b	$FD
	dc.b	"Je suis terrifiée chaque fois"
	dc.b	$FC
	dc.b	"que la terre tremble."
	dc.b	$FD
	dc.b	"Si jamais ma maison finissait"
	dc.b	$FC
	dc.b	"comme l'autre!"
	dc.b	$FF

; $12
	dc.b	"Vous dites qu'il n'y aura plus"
	dc.b	$FC
	dc.b	"de tremblements de terre?"
	dc.b	$FD
	dc.b	"Ça restera à voir..."
	dc.b	$FF

; $13
	dc.b	"Mon fils et sa femme vivaient"
	dc.b	$FC
	dc.b	"juste à côté, malheureusement..."
	dc.b	$FD
	dc.b	"Ils ont levé l'ancre et quitté"
	dc.b	$FC
	dc.b	"la ville, sans nous."
	dc.b	$FF

; $14
	dc.b	"Juste entre vous et moi..."
	dc.b	$FD
	dc.b	"Ma belle-fille, elle est"
	dc.b	$FC
	dc.b	"totalement dévergondée!"
	dc.b	$FD
	dc.b	"Au fond, je suis heureuse"
	dc.b	$FC
	dc.b	"qu'elle soit partie."
	dc.b	$FF

; $15
	dc.b	"Au village de Termi, sur la"
	dc.b	$FC
	dc.b	"péninsule, là-bas, je crois"
	dc.b	$FD
	dc.b	"qu'ils adorent une héroïne"
	dc.b	$FC
	dc.b	"de la légende."
	dc.b	$FD
	dc.b	"Voyons...A...Ali...Ali..."
	dc.b	$FD
	dc.b	"Je crois qu'ils m'ont dis"
	dc.b	$FC
	dc.b	"qu'elle s'appelait Alis?"
	dc.b	$FF

; $16
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ha, ha, ha! Si le séisme a"
	dc.b	$FC
	dc.b	"abimé vos affaires, vous n'avez"
	dc.b	$FD
	dc.b	"qu'à en acheter des neuves dans"
	dc.b	$FC
	dc.b	"ma boutique!"
	dc.b	$FF

; $17
	dc.b	"Bah, avec les tremblements de"
	dc.b	$FC
	dc.b	"terre qui ont cessé, plus"
	dc.b	$FD
	dc.b	"personne n'achète ici."
	dc.b	$FF

; $18
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Je n'arrive pas à croire que"
	dc.b	$FC
	dc.b	"mon mari arnaque nos amis!"
	dc.b	$FF

; $19
	dc.b	"C'est le châtiment de Dieu!"
	dc.b	$FF

; $1A
	dc.b	$FA
	dc.b	$3D, $06
	dc.b	$FA
	dc.b	$3C, $05
	dc.b	$FA
	dc.b	$2F, $04
	dc.b	$FA
	dc.b	$2D, $03
	dc.b	$FA
	dc.b	$2C, $02
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Il y a une crevasse juste"
	dc.b	$FC
	dc.b	"devant notre maison. J'ai peur"
	dc.b	$FD
	dc.b	"que les enfants tombent dedans."
	dc.b	$FF

; $1B
	dc.b	"Oh non! Mon fils jouait dehors"
	dc.b	$FC
	dc.b	"et est tombé dans la crevasse!"
	dc.b	$FD
	dc.b	"Il y a plein de sons étranges"
	dc.b	$FC
	dc.b	"venant de cette crevasse!"
	dc.b	$FD
	dc.b	"Alors je suis allée voir la"
	dc.b	$FC
	dc.b	"Guilde pour qu'ils m'aident,"
	dc.b	$FD
	dc.b	"mais le chasseur n'est toujours"
	dc.b	$FC
	dc.b	"pas venu!"
	dc.b	$FF

; $1C
	dc.b	$F6
	dc.w	$007A	; => Event_TallasMom
	dc.b	$FF

; $1D
	dc.b	"Je vous en prie! Sauvez mon"
	dc.b	$FC
	dc.b	"fils! Je vous en conjure!"
	dc.b	$FF

; $1E
	dc.b	$F6
	dc.w	$007B	; => Event_TallasMomAfterRescue
	dc.b	$FF

; $1F
	dc.b	"J'ai envoyé votre cachet à la"
	dc.b	$FC
	dc.b	"Guilde."
	dc.b	$FD
	dc.b	"S'il-vous-plaît, passez le"
	dc.b	$FC
	dc.b	"prendre là-bas!"
	dc.b	$FF

; $20
	dc.b	"Merci pour votre aide. Depuis"
	dc.b	$FC
	dc.b	"cet incident, je garde mon fils"
	dc.b	$FD
	dc.b	"à mes côtés."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je crois que cette solution est"
	dc.b	$FC
	dc.b	"assez discutable."
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$3D, $02
	dc.b	$FA
	dc.b	$2F, $01
	dc.b	"Je me demande si on peut"
	dc.b	$FC
	dc.b	"traverser de l'autre côté de la"
	dc.b	$FD
	dc.b	"planète en tombant dans cette"
	dc.b	$FC
	dc.b	"crevasse?"
	dc.b	$FF

; $22
	dc.b	$F4
	dc.b	$25
	dc.b	"Je voulais traverser de l'autre"
	dc.b	$FC
	dc.b	"côté de la planète, alors je"
	dc.b	$FD
	dc.b	"suis allé dans la vallée. Mais"
	dc.b	$FD
	dc.b	"ça débouchait nulle part! Quelle"
	dc.b	$FC
	dc.b	"déception!"
	dc.b	$FF

; $23
	dc.b	$F4
	dc.b	$25
	dc.b	"Maman dit que je ne devrais plus"
	dc.b	$FC
	dc.b	"aller dehors! Je m'ennuie."
	dc.b	$FF

; $24
	dc.b	$F4
	dc.b	$01
	dc.b	"Que...Qu'est-ce que c'est?"
	dc.b	$FD
	dc.b	"Il y a une telle caverne sous"
	dc.b	$FC
	dc.b	"Monsen?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande où diable Tallas"
	dc.b	$FC
	dc.b	"se cache?"
	dc.b	$FF

; $25
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"Des souliers d'enfant!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande si ce sont ceux"
	dc.b	$FC
	dc.b	"Tallas?"
	dc.b	$FF

; $26
	dc.b	$F6
	dc.w	$007D	; => Event_FractOozeFound
	dc.b	$FF

; $27
	dc.b	$F2, $03
	dc.b	$9E
	dc.b	$F4
	dc.b	$25
	dc.b	"Baille...Hein? Où suis-je? C'est"
	dc.b	$FC
	dc.b	"de l'autre côté de la planète?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi!"
	dc.b	$FC
	dc.b	"Ce truc t'avait vraiment mangé?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le ciel soit loué!"
	dc.b	$FC
	dc.b	"Tu semble indemne."
	dc.b	$FD
	dc.b	"Ce truc t'aurais digéré si nous"
	dc.b	$FC
	dc.b	"n'étions pas intervenus."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah oui, c'est vrai! Une limace"
	dc.b	$FC
	dc.b	"bizarre m'a attaquée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Heu, tu sais, on t'a sauvé la"
	dc.b	$FC
	dc.b	"vie..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah, oui. Merci, monsieur!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ouais, de rien."
	dc.b	$FF

; $28
	dc.b	$FA
	dc.b	$22, $01
	dc.b	$FA
	dc.b	$20, $01
	dc.b	$F6
	dc.w	$0073	; => Event_RockyFound
	dc.b	$FF

; $29
	dc.b	$F6
	dc.w	$0074	; => Event_CatchingRocky
	dc.b	$FF

; $2A
	dc.b	"Ouah ouah!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Viens, pitou!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah!"
	dc.b	$FC
	dc.b	"Au pied!"
	dc.b	$FF

; $2B
	dc.b	"pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FD
	dc.b	"Tiens, voici ton mets favori,"
	dc.b	$FC
	dc.b	"du gâteau."
	dc.b	$FD
	dc.b	"Voilà notre chance."
	dc.b	$FC
	dc.b	"Ramenons-le à Aiedo!"
	dc.b	$FF

; $2C
	dc.b	"Ouah ouah!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ce petit chien miteux doit être"
	dc.b	$FC
	dc.b	"Rocky!"
	dc.b	$FF

; $2D
	dc.b	"Vous êtes un chasseur?"
	dc.b	$FC
	dc.b	"Bien, je vous attendais!"
	dc.b	$FD
	dc.b	"Voyez-vous, mon fils Tallas"
	dc.b	$FC
	dc.b	"jouait dehors, mais il a"
	dc.b	$FD
	dc.b	"soudainement disparu."
	dc.b	$FD
	dc.b	"J'ai demandé aux voisins, et ils"
	dc.b	$FC
	dc.b	"m'ont dit qu'il est tombé dans"
	dc.b	$FD
	dc.b	"la crevasse devant la maison!"
	dc.b	$FD
	dc.b	"Depuis, je ne peux rien faire."
	dc.b	$FD
	dc.b	"C'est sûr que je veux le"
	dc.b	$FC
	dc.b	"secourir, mais il y a de drôles"
	dc.b	$FD
	dc.b	"de grondements qui viennent de"
	dc.b	$FC
	dc.b	"la crevasse!"
	dc.b	$FD
	dc.b	"Je vous en prie! Sauvez mon"
	dc.b	$FC
	dc.b	"fils!"
	dc.b	$FF

; $2E
	dc.b	"Merci de tout coeur! En toute"
	dc.b	$FC
	dc.b	"vérité, j'avais perdu espoir."
	dc.b	$FD
	dc.b	"Je suis si contente qu'il soit"
	dc.b	$FC
	dc.b	"sain et sauf!"
	dc.b	$FD
	dc.b	"Je ne le lâcherai plus d'une"
	dc.b	$FC
	dc.b	"semelle."
	dc.b	$FD
	dc.b	"J'enverrai votre cachet à la"
	dc.b	$FC
	dc.b	"Guilde."
	dc.b	$FF

; $2F
	dc.b	$F4
	dc.b	$01
	dc.b	"Ahh! C'est quoi, ce truc?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh non, Chaz, Tallas..."
	dc.b	$FC
	dc.b	"Ce monstre n'a pas..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Arrête, c'est de malchance de"
	dc.b	$FC
	dc.b	"même y penser!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il en a après nous!"
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
	dc.b	$FF

; $3D
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FF

; $40
	dc.b	"Il...il y a des tremblements"
	dc.b	$FC
	dc.b	"de terre dernièrement..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ahhhhh!"
	dc.b	$FC
	dc.b	"À l'aide!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow!"
	dc.b	$FC
	dc.b	"Que...Qu'est-ce que tu as, Gryz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah, je comprends!"
	dc.b	$FD
	dc.b	"Gryz a peur des séismes,"
	dc.b	$FC
	dc.b	"n'est-ce pas, Gryz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein? Sans rire?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Et alors, qu'est-ce que ça peut"
	dc.b	$FC
	dc.b	"faire? J'y peux rien!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ha, ha, ha!"
	dc.b	$FC
	dc.b	"Quelle mauviette!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ah, la ferme!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi qu'il en soit, des séismes"
	dc.b	$FC
	dc.b	"aussi fréquents, c'est vraiment"
	dc.b	$FD
	dc.b	"un problème."
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je suis certaine que c'est à"
	dc.b	$FC
	dc.b	"cause du Système Tectonique!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Le Système Tectonique?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Il s'agit d'un système juste au"
	dc.b	$FC
	dc.b	"nord d'ici qui contrôle les"
	dc.b	$FD
	dc.b	"plaques tectoniques de la croûte"
	dc.b	$FC
	dc.b	"de Motavia."
	dc.b	$FD
	dc.b	"Je suis persuadée que ce système"
	dc.b	$FC
	dc.b	"est détraqué!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Bon, si c'est le cas, il faut"
	dc.b	$FC
	dc.b	"l'éteindre!"
	dc.b	$F7

	dc.b	"Hein? Vous allez faire cesser"
	dc.b	$FC
	dc.b	"les tremblements de terre?"
	dc.b	$F7

	dc.b	"Oh, merci de tout coeur!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Hein? Euh... C'est qu'on a"
	dc.b	$FC
	dc.b	"beaucoup à faire..."
	dc.b	$F7

	dc.b	"Je vous en prie. Vous devez"
	dc.b	$FC
	dc.b	"faire cesser ces séismes."
	dc.b	$FD
	dc.b	"S'il-vous-plaît."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"Merci!"
	dc.b	$FF

; $41
	dc.b	$FF

; $42
	dc.b	$FF

; $43
	dc.b	$FF

; $44
	dc.b	$FF

; $45
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	$FF

; $4A
	dc.b	$FF

; $4B
	dc.b	$FF

; $4C
	dc.b	$FF

; $4D
	dc.b	$FF

; $4E
	dc.b	$FF

; $4F
	dc.b	$FF

; $50
	dc.b	$FF

; $51
	dc.b	$FF

; $52
	dc.b	$FF

; $53
	dc.b	$FF

; $54
	dc.b	$FF

; $55
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FF

; $58
	dc.b	$FF

; $59
	dc.b	$FF

; $5A
	dc.b	$FF

; $5B
	dc.b	$FF

; $5C
	dc.b	$F6
	dc.w	$0074	; => Event_CatchingRocky
	dc.b	$FF

; $5D
	dc.b	"Ouah ouah!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quel fauteur de trouble..."
	dc.b	$FC
	dc.b	"Cette fois-ci, je t'aurai!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah!"
	dc.b	$FC
	dc.b	"Wait!"
	dc.b	$FF

; $5E
	dc.b	"Pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FC
	dc.b	"Voilà ton mets favori, un"
	dc.b	$FD
	dc.b	"morceau de gâteau."
	dc.b	$FD
	dc.b	"C'est notre chance. Ramenons-le"
	dc.b	$FC
	dc.b	"à Aiedo!"
	dc.b	$FF
