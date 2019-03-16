; 0
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Hein ? Des étrangers ? "
	dc.b	$FD
	dc.b	"Pour vouloir visiter Monsen,"
	dc.b	$FC
	dc.b	"vous devez avoir des goûts étranges."
	dc.b	$FF

; $1
	dc.b	"La ville de Monsen est devenue si paisible."
	dc.b	$FF

; $2
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Je me demande la cause de ces"
	dc.b	$FC
	dc.b	"tremblements de terre récents ?"
	dc.b	$FD
	dc.b	"Peut-être quelque chose de fâcheux"
	dc.b	$FC
	dc.b	"se prépare..."
	dc.b	$FF

; $3
	dc.b	"Ah, la ville de Monsen est devenue si"
	dc.b	$FC
	dc.b	"paisible."
	dc.b	$FF

; $4
	dc.b	"Les sables mouvants n'étaient pas très"
	dc.b	$FC
	dc.b	"étendus au début, mais ils prennent"
	dc.b	$FD
	dc.b	"plus de place chaque année."
	dc.b	$FD
	dc.b	"Maintenant, Monsen est isolé comme une"
	dc.b	$FC
	dc.b	"île sur terre, sans communication avec"
	dc.b	$FD
	dc.b	"les autres agglomérations."
	dc.b	$FF

; $5
	dc.b	"Vous avez remarqué la Tour Ladea ?"
	dc.b	$FD
	dc.b	"Elle se dresse sur la péninsule à l'est"
	dc.b	$FC
	dc.b	"d'ici."
	dc.b	$FF

; $6
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous vous dirigez vers la péninsule ?"
	dc.b	$FC
	dc.b	"Il y a un village nommé Termi là-bas,"
	dc.b	$FD
	dc.b	"mais... Avec ces sables mouvants, nous"
	dc.b	$FC
	dc.b	"ne pouvons pas nous y rendre."
	dc.b	$FD
	dc.b	"J'espère qu'ils vont bien."
	dc.b	$FF

; $7
	dc.b	"Les tremblements de terre ont cessé, et"
	dc.b	$FC
	dc.b	"on dirait que les sables mouvants"
	dc.b	$FD
	dc.b	"s'atténuent !"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ce magasin fait des affaires en or avec"
	dc.b	$FC
	dc.b	"ces séismes !"
	dc.b	$FD
	dc.b	"Ils profitent de la situation pour"
	dc.b	$FC
	dc.b	"augmenter leurs prix !"
	dc.b	$FF

; $9
	dc.b	"Avec ces séismes terminés, vous pouvez"
	dc.b	$FC
	dc.b	"être certains que je n'achèterai plus"
	dc.b	$FD
	dc.b	"jamais quoi que ce soit à ce magasin !"
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
	dc.b	"Oh, super, vous allez vous occuper de"
	dc.b	$FC
	dc.b	"ces tremblements de terre ? Super !"
	dc.b	$FF

; $C
	dc.b	"Je n'étais jamais tranquille à cause de"
	dc.b	$FC
	dc.b	"tous ces séismes,"
	dc.b	$FD
	dc.b	"mais voyez comment tout est paisible,"
	dc.b	$FC
	dc.b	"maintenant !"
	dc.b	$FD
	dc.b	"Tout est si tranquille, c'est presque"
	dc.b	$FC
	dc.b	"inquiétant."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Avec tous ces tremblements de terre,"
	dc.b	$FC
	dc.b	"nos clients vont nous déserter... Soupir."
	dc.b	$FD
	dc.b	""
	dc.b	$FF

; $E
	dc.b	"Peut-être nous aurons quelques clients"
	dc.b	$FC
	dc.b	"dorénavant."
	dc.b	$FF

; $F
	dc.b	"Je suis un chasseur nomade."
	dc.b	$FD
	dc.b	"C'est un vrai désastre ici, avec tous"
	dc.b	$FC
	dc.b	"ces vers des sables !"
	dc.b	$FD
	dc.b	"Ce n'est pas parce qu'ils ne vous"
	dc.b	$FC
	dc.b	"pourchassent pas si vous fuyez qu'il"
	dc.b	$FD
	dc.b	"est sage de les combattre !"
	dc.b	$FF

; $10
	dc.b	"Les parents ne laissent pas leurs"
	dc.b	$FC
	dc.b	"enfants jouer dehors, avec tous ces"
	dc.b	$FD
	dc.b	"vers des sables... J'imagine qu'ils veulent"
	dc.b	$FC
	dc.b	"juste être prévenants."
	dc.b	$FF

; $11
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous avez vu la maison voisine ?"
	dc.b	$FC
	dc.b	"Je suis terrifiée chaque fois que la terre"
	dc.b	$FD
	dc.b	"tremble. Si jamais ma maison finissait"
	dc.b	$FC
	dc.b	"comme l'autre !"
	dc.b	$FF

; $12
	dc.b	"Vous dites qu'il n'y aura plus de"
	dc.b	$FC
	dc.b	"tremblements de terre ?"
	dc.b	$FD
	dc.b	"Ça restera à voir..."
	dc.b	$FF

; $13
	dc.b	"Mon fils et sa femme vivaient juste à"
	dc.b	$FC
	dc.b	"côté, malheureusement..."
	dc.b	$FD
	dc.b	"Ils ont levé l'ancre et quitté la ville,"
	dc.b	$FC
	dc.b	"sans nous."
	dc.b	$FF

; $14
	dc.b	"Juste entre vous et moi..."
	dc.b	$FD
	dc.b	"Ma belle-fille, elle est totalement"
	dc.b	$FC
	dc.b	"dévergondée !"
	dc.b	$FD
	dc.b	"Au fond, je suis heureuse qu'elle soit"
	dc.b	$FC
	dc.b	"partie."
	dc.b	$FF

; $15
	dc.b	"Au village de Termi, sur la péninsule,"
	dc.b	$FC
	dc.b	"là-bas, je crois qu'ils adorent une"
	dc.b	$FD
	dc.b	"héroïne de la légende."
	dc.b	$FC
	dc.b	"Voyons... A... Ali... Ali..."
	dc.b	$FD
	dc.b	"Je crois qu'ils m'ont dis qu'elle s'appelait"
	dc.b	$FC
	dc.b	"Alis ?"
	dc.b	$FF

; $16
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ha, ha, ha ! Si le séisme a abimé vos"
	dc.b	$FC
	dc.b	"affaires, vous n'avez qu'à en acheter"
	dc.b	$FD
	dc.b	"des neuves dans ma boutique !"
	dc.b	$FF

; $17
	dc.b	"Bah, avec les tremblements de terre qui"
	dc.b	$FC
	dc.b	"ont cessé, plus personne n'achète ici."
	dc.b	$FF

; $18
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Je n'arrive pas à croire que mon mari"
	dc.b	$FC
	dc.b	"arnaque nos amis !"
	dc.b	$FF

; $19
	dc.b	"C'est le châtiment de Dieu !"
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
	dc.b	"Il y a une crevasse juste devant notre"
	dc.b	$FC
	dc.b	"maison. J'ai peur que les enfants tombent"
	dc.b	$FD
	dc.b	"dedans."
	dc.b	$FF

; $1B
	dc.b	"Oh non ! Mon fils jouait dehors et est"
	dc.b	$FC
	dc.b	"tombé dans la crevasse !"
	dc.b	$FD
	dc.b	"Il y a plein de sons étranges venant de"
	dc.b	$FC
	dc.b	"cette crevasse !"
	dc.b	$FD
	dc.b	"Alors je suis allée voir la Guilde pour"
	dc.b	$FC
	dc.b	"qu'ils m'aident,"
	dc.b	$FD
	dc.b	"mais le chasseur n'est toujours pas"
	dc.b	$FC
	dc.b	"venu !"
	dc.b	$FF

; $1C
	dc.b	$F6
	dc.w	$007A	; => Event_TallasMom
	dc.b	$FF

; $1D
	dc.b	"Je vous en prie ! Sauvez mon fils !"
	dc.b	$FC
	dc.b	"Je vous en conjure !"
	dc.b	$FF

; $1E
	dc.b	$F6
	dc.w	$007B	; => Event_TallasMomAfterRescue
	dc.b	$FF

; $1F
	dc.b	"J'ai envoyé votre cachet à la Guilde."
	dc.b	$FC
	dc.b	"S'il-vous-plaît, passez le prendre là-bas !"
	dc.b	$FF

; $20
	dc.b	"Merci pour votre aide. Depuis cet"
	dc.b	$FC
	dc.b	"incident, je garde mon fils à mes côtés."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je crois que cette solution est assez"
	dc.b	$FC
	dc.b	"discutable."
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$3D, $02
	dc.b	$FA
	dc.b	$2F, $01
	dc.b	"Je me demande si on peut traverser de"
	dc.b	$FC
	dc.b	"l'autre côté de la planète en tombant"
	dc.b	$FD
	dc.b	"dans cette crevasse ?"
	dc.b	$FF

; $22
	dc.b	$F4
	dc.b	$25
	dc.b	"Je voulais traverser de l'autre côté de"
	dc.b	$FC
	dc.b	"la planète, alors je suis allé dans"
	dc.b	$FD
	dc.b	"la vallée. Mais ça débouchait nulle part !"
	dc.b	$FC
	dc.b	"Quelle déception !"
	dc.b	$FF

; $23
	dc.b	$F4
	dc.b	$25
	dc.b	"Maman dit que je ne devrais plus aller"
	dc.b	$FC
	dc.b	"dehors ! Je m'ennuie."
	dc.b	$FF

; $24
	dc.b	$F4
	dc.b	$01
	dc.b	"Que... Qu'est-ce que c'est ?"
	dc.b	$FC
	dc.b	"Il y a une telle caverne sous Monsen ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande où diable Tallas se cache ?"
	dc.b	$FF

; $25
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"Des souliers d'enfant !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande si ce sont ceux Tallas ?"
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
	dc.b	"Baille... Hein ? Où suis-je ? C'est de"
	dc.b	$FC
	dc.b	"l'autre côté de la planète ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi !"
	dc.b	$FC
	dc.b	"Ce truc t'avait vraiment mangé ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le ciel soit loué !"
	dc.b	$FC
	dc.b	"Tu semble indemne."
	dc.b	$FD
	dc.b	"Ce truc t'aurais digéré si nous n'étions"
	dc.b	$FC
	dc.b	"pas intervenus."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah oui, c'est vrai ! Une limace bizarre m'a"
	dc.b	$FC
	dc.b	"attaquée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Heu, tu sais, on t'a sauvé la vie..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah, oui. Merci, monsieur !"
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
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Viens, pitou !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Aux pieds !"
	dc.b	$FF

; $2B
	dc.b	"Pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FC
	dc.b	"Tiens, voici ton mets favori, du gâteau."
	dc.b	$FD
	dc.b	"Voilà notre chance."
	dc.b	$FC
	dc.b	"Ramenons-le à Aiedo !"
	dc.b	$FF

; $2C
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ce petit chien miteux doit être Rocky !"
	dc.b	$FF

; $2D
	dc.b	"Vous êtes un chasseur ?"
	dc.b	$FC
	dc.b	"Bien, je vous attendais !"
	dc.b	$FD
	dc.b	"Voyez-vous, mon fils Tallas jouait dehors,"
	dc.b	$FC
	dc.b	"mais il a soudainement disparu."
	dc.b	$FD
	dc.b	"J'ai demandé aux voisins, et ils m'ont dit"
	dc.b	$FC
	dc.b	"qu'il est tombé dans la crevasse devant"
	dc.b	$FD
	dc.b	"la maison !"
	dc.b	$FC
	dc.b	"Depuis, je ne peux rien faire."
	dc.b	$FD
	dc.b	"C'est sûr que je veux le secourir,"
	dc.b	$FC
	dc.b	"mais il y a de drôles de grondements"
	dc.b	$FD
	dc.b	"qui viennent de la crevasse !"
	dc.b	$FC
	dc.b	"Je vous en prie ! Sauvez mon fils !"
	dc.b	$FF

; $2E
	dc.b	"Merci de tout coeur ! En toute vérité,"
	dc.b	$FC
	dc.b	"j'avais perdu espoir."
	dc.b	$FD
	dc.b	"Je suis si contente qu'il soit sain et"
	dc.b	$FC
	dc.b	"sauf !"
	dc.b	$FD
	dc.b	"Je ne le lâcherai plus d'une semelle."
	dc.b	$FC
	dc.b	"J'enverrai votre cachet à la Guilde."
	dc.b	$FF

; $2F
	dc.b	$F4
	dc.b	$01
	dc.b	"Ahh ! C'est quoi, ce truc ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh non, Chaz, Tallas..."
	dc.b	$FC
	dc.b	"Ce monstre n'a pas..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Arrête, c'est de malchance de même y"
	dc.b	$FC
	dc.b	"penser !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il en a après nous !"
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
	dc.b	"Il... il y a des tremblements de terre"
	dc.b	$FC
	dc.b	"dernièrement..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ahhhhh !"
	dc.b	$FC
	dc.b	"À l'aide !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow !"
	dc.b	$FC
	dc.b	"Que...Qu'est-ce que tu as, Gryz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah, je comprends !"
	dc.b	$FD
	dc.b	"Gryz a peur des séismes, n'est-ce pas,"
	dc.b	$FC
	dc.b	"Gryz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Sans rire ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Et alors, qu'est-ce que ça peut faire ?"
	dc.b	$FC
	dc.b	"J'y peux rien !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ha, ha, ha !"
	dc.b	$FC
	dc.b	"Quelle mauviette !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ah, la ferme !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi qu'il en soit, des séismes aussi"
	dc.b	$FC
	dc.b	"fréquents, c'est vraiment un problème."
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je suis certaine que c'est à cause du"
	dc.b	$FC
	dc.b	"Système Tectonique !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Le Système Tectonique ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Il s'agit d'un système juste au nord d'ici"
	dc.b	$FC
	dc.b	"qui contrôle les plaques tectoniques"
	dc.b	$FD
	dc.b	"de la croûte de Motavia."
	dc.b	$FD
	dc.b	"Je suis persuadée que ce système est"
	dc.b	$FC
	dc.b	"détraqué !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Bon, si c'est le cas, il faut l'éteindre !"
	dc.b	$F7

	dc.b	"Hein ? Vous allez faire cesser les"
	dc.b	$FC
	dc.b	"tremblements de terre ?"
	dc.b	$F7

	dc.b	"Oh, merci de tout coeur !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Euh... C'est qu'on a beaucoup à"
	dc.b	$FC
	dc.b	"faire..."
	dc.b	$F7

	dc.b	"Je vous en prie. Vous devez faire cesser"
	dc.b	$FC
	dc.b	"ces séismes. S'il-vous-plaît."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"Merci !"
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
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quel fauteur de trouble..."
	dc.b	$FC
	dc.b	"Cette fois-ci, je t'aurai !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Attends !"
	dc.b	$FF

; $5E
	dc.b	"Pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FC
	dc.b	"Tiens, voici ton mets favori, du gâteau."
	dc.b	$FD
	dc.b	"Voilà notre chance."
	dc.b	$FC
	dc.b	"Ramenons-le à Aiedo !"
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

