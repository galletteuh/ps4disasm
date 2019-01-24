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
	dc.b	$FF

; $16
	dc.b	$FF

; $17
	dc.b	$FF

; $18
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
	dc.b	$F4
	dc.b	$09
	dc.b	"À boire! À boire!"
	dc.b	$FC
	dc.b	"Ha ha ha!"
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$09
	dc.b	"Ouais! À boire et à manger."
	dc.b	$FC
	dc.b	"Ça, c'est la vie."
	dc.b	$FF

; $2A
	dc.b	"Les gens viennent ici des"
	dc.b	$FC
	dc.b	"quatres coins de Dezolis et"
	dc.b	$FD
	dc.b	"racontent plein de choses... "
	dc.b	$FD
	dc.b	"Gyuna les écoutent tous et"
	dc.b	$FC
	dc.b	"transmet cela aux autres..."
	dc.b	$FD
	dc.b	"C'est ici que toutes les idées"
	dc.b	$FC
	dc.b	"se rassemblent et diffusent."
	dc.b	$FF

; $2B
	dc.b	"Le propriétaire de cet établis-"
	dc.b	$FC
	dc.b	"sement, Gyuna, connaît son"
	dc.b	$FD
	dc.b	"travail, mais il a un accent"
	dc.b	$FC
	dc.b	"bizarre!"
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"On m'avait vanté la qualité des"
	dc.b	$FC
	dc.b	"boissons ici, c'est pourquoi"
	dc.b	$FD
	dc.b	"je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais je suis maintenant bloqué"
	dc.b	$FC
	dc.b	"ici à cause de la glace qui"
	dc.b	$FD
	dc.b	"obstrue les chemins."
	dc.b	$FF

; $2D
	dc.b	"On m'avait vanté la qualité des"
	dc.b	$FC
	dc.b	"boissons ici, c'est pourquoi"
	dc.b	$FD
	dc.b	"je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais la glace n'a toujours pas"
	dc.b	$FC
	dc.b	"fondu malgré que la tempête"
	dc.b	$FD
	dc.b	"se soit calmée, et je suis"
	dc.b	$FC
	dc.b	"bloqué ici..."
	dc.b	$FF

; $2E
	dc.b	"Aiee! Que me voulez-vous?"
	dc.b	$FC
	dc.b	"Wow, vous avez vraiment une"
	dc.b	$FD
	dc.b	"allure douteuse."
	dc.b	$FD
	dc.b	"Vous faites tourner ma boisson."
	dc.b	$FC
	dc.b	"Éloignez-vous de moi!"
	dc.b	$FF

; $2F
	dc.b	"Ouiiin. J'a...j'avais tort!"
	dc.b	$FC
	dc.b	"Revenez, je vous en supplie!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Il a le vin triste... C'est"
	dc.b	$FC
	dc.b	"vraiment pénible."
	dc.b	$FF

; $30
	dc.b	$F6
	dc.w	$005C	; => Event_Gyuna
	dc.b	$FF

; $31
	dc.b	$FA
	dc.b	$81, $01
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Bien, de nouveaux clients!"
	dc.b	$FC
	dc.b	"Ah, vous êtes des amis de Raja?"
	dc.b	$FD
	dc.b	"Je vous dirai donc tout sans"
	dc.b	$FC
	dc.b	"cachotteries."
	dc.b	$FD
	dc.b	"Que voulez-vous savoir?"
	dc.b	$FD
	dc.b	"Vous êtes curieux par rapport"
	dc.b	$FC
	dc.b	"aux dégâts de la tempête?"
	else
	dc.b	"Oh, heille, des nouveaux"
	dc.b	$FC
	dc.b	"clients! Ah, z'êtes des amis"
	dc.b	$FD
	dc.b	"de Raja! Bon, alors, je vais"
	dc.b	$FC
	dc.b	"pas faire de cachettes."
	dc.b	$FD
	dc.b	"Qu'est-ce vous voulez savoir?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages"
	dc.b	$FC
	dc.b	"amenés par la tempête?"
	endif
	dc.b	$F5
	dc.b	$02, $04
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, les amis de Raja!"
	dc.b	$FC
	dc.b	"Voulez-vous savoir autre chose?"
	dc.b	$FD
	dc.b	"Vous êtes curieux par rapport"
	dc.b	$FC
	dc.b	"aux dégats de la tempête?"
	else
	dc.b	"Ah, z'êtes les amis de Raja."
	dc.b	$FD
	dc.b	"Voulez savoir qu'èque chose"
	dc.b	$FC
	dc.b	"d'autre?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages"
	dc.b	$FC
	dc.b	"amenés par la tempête?"
	endif
	dc.b	$F5
	dc.b	$01, $03
	dc.b	$FF

; $33
	dc.b	$FA
	dc.b	$A1, $01
	if raja_plainfrench=1
	dc.b	"La tempête a commencé il y a"
	dc.b	$FC
	dc.b	"maintenant trois mois, et elle"
	dc.b	$FD
	dc.b	"sévit toujours."
	dc.b	$FD
	dc.b	"C'est vraiment horrible! Les"
	dc.b	$FC
	dc.b	"chapeaux de tous s'envolent,"
	dc.b	$FD
	dc.b	"et les lèvres sèchent au froid"
	dc.b	$FC
	dc.b	"sans crier gare!"
	dc.b	$FD
	else
	dc.b	"C'te tempête a commencé y'a"
	dc.b	$FC
	dc.b	"trois mois, et elle a pas"
	dc.b	$FD
	dc.b	"arrêtée depuis."
	dc.b	$FD
	dc.b	"C'est une affaire terrible, des"
	dc.b	$FC
	dc.b	"chapeaux qui volent partout pis"
	dc.b	$FD
	dc.b	"des lèvres qui gèrcent à vue"
	dc.b	$FC
	dc.b	"d'oeil!"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"... quelle importance?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, mais le pire, c'est le mur"
	dc.b	$FC
	dc.b	"de glace!"
	dc.b	$FD
	dc.b	"Il y a d'énormes congères"
	dc.b	$FC
	dc.b	"amenées par la tempête, et elles"
	dc.b	$FD
	dc.b	"ont gelées et sont maintenant"
	dc.b	$FC
	dc.b	"glacées."
	dc.b	$FD
	dc.b	"Par conséquent, Dezolis est"
	dc.b	$FC
	dc.b	"entièrement morcelée."
	dc.b	$FD
	dc.b	"Impossible de se déplacer"
	dc.b	$FC
	dc.b	"librement!"
	else
	dc.b	"Hum! Mais le gros trouble, c'est"
	dc.b	$FC
	dc.b	"c'te mur de glace!"
	dc.b	$FD
	dc.b	"La tempête a laissé plein de"
	dc.b	$FC
	dc.b	"bancs de neige, pis ça a toutte"
	dc.b	$FD
	dc.b	"compacté en glace."
	dc.b	$FD
	dc.b	"Là, Dezolis est toutte séparée"
	dc.b	$FC
	dc.b	"en morceaux."
	dc.b	$FD
	dc.b	"On peut pû aller nulle part!"
	endif
	dc.b	$FF

; $34
	if raja_plainfrench=1
	dc.b	"Je ne sais pas comment cette"
	dc.b	$FC
	dc.b	"tempête a pris fin."
	dc.b	$FD
	dc.b	"Intervention divine, ou suite"
	dc.b	$FC
	dc.b	"aux lamentations de Dezolis?"
	dc.b	$FD
	dc.b	"Et des rumeurs circulent au"
	dc.b	$FC
	dc.b	"sujet du temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, c'est impossible!"
	dc.b	$FC
	dc.b	"Ce sont sûrement des mensonges!"
	else
	dc.b	"Je ne sais pas si c'est"
	dc.b	$FC
	dc.b	"l'intervention divine ou les"
	dc.b	$FD
	dc.b	"pleurs de la terre, mais la"
	dc.b	$FC
	dc.b	"tempête est partie drette"
	dc.b	$FD
	dc.b	"de même."
	dc.b	$FD
	dc.b	"Mais j'ai entendu des rumeurs"
	dc.b	$FC
	dc.b	"à propos du temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, ça se peut pas!"
	dc.b	$FC
	dc.b	"C'est des menteries, c'est sûr!"
	endif
	dc.b	$FF

; $35
	if raja_plainfrench=1
	dc.b	"Vous êtes curieux au sujet de"
	dc.b	$FC
	dc.b	"la Tour Garuberk?"
	else
	dc.b	"Vous voulez savoir de quoi sur"
	dc.b	$FC
	dc.b	"la Tour Garuberk?"
	endif
	dc.b	$F5
	dc.b	$00, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur"
	dc.b	$FC
	dc.b	"Dezolis une tour qui est"
	dc.b 	$FD
	dc.b	"infestée par des démons!"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour"
	dc.b	$FC
	dc.b	"s'est construite en une nuit!"
	dc.b	$FD
	else
	dc.b	"Apparamment qu'y a une tour"
	dc.b	$FC
	dc.b	"que'que part sur Dezolis"
	dc.b	$FD
	dc.b	"infestée de démons!"
	dc.b	$FD
	dc.b	"En plus, ça a l'air que la Tour"
	dc.b	$FC
	dc.b	"est apparue drette en une nuit!"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui, c'est ce que j'ai dit! Ce"
	dc.b	$FC
	dc.b	"sont les démons qui veulent"
	dc.b	$FD
	dc.b	"détruire l'univers! Ils ont"
	dc.b	$FC
	dc.b	"jeté un mauvais sort sur Algo!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Est-il possible que Raja ait"
	dc.b	$FC
	dc.b	"raison?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Allez savoir!"
	dc.b	$FD
	dc.b	"Mais, Raja a certain dons."
	dc.b	$FD
	dc.b	"Il pourrait avoir perçu"
	dc.b	$FC
	dc.b	"quelque chose."
	dc.b	$FD
	else
	dc.b	"Va savoir!"
	dc.b	$FD
	dc.b	"Mais, Raja c'est Raja, ça se"
	dc.b	$FC
	dc.b	"peut qu'il sente des choses."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez aucune idée où"
	dc.b	$FC
	dc.b	"se trouve la Tour Garuberk?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, on me raconte des histoires"
	dc.b	$FC
	dc.b	"conflictuelles à ce sujet."
	dc.b	$FD
	dc.b	"Je ne peux rien vous dire de"
	dc.b	$FC
	dc.b	"très précis, à part"
	dc.b	$FD
	dc.b	"qu'elle se situerait au nord."
	dc.b	$FD
	else
	dc.b	"Bah, tout le monde me dit des"
	dc.b	$FC
	dc.b	"choses différentes."
	dc.b	$FD
	dc.b	"...Tout ce que je peux dire,"
	dc.b	$FC
	dc.b	"c'est qu'elle est que'que part"
	dc.b	$FD
	dc.b	"vers le nord."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois..."
	dc.b	$FF

; $36
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur"
	dc.b	$FC
	dc.b	"Dezolis une tour qui est"
	dc.b 	$FD
	dc.b	"infestée par des démons!"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour"
	dc.b	$FC
	dc.b	"s'est construite en une nuit!"
	dc.b	$FD
	else
	dc.b	"Y'a des rumeurs qu'il y a une"
	dc.b	$FC
	dc.b	"tour que'que part sur Dezolis"
	dc.b	$FD
	dc.b	"qui est infestée de démons."
	dc.b	$FD
	dc.b	"Apparamment qu'elle est apparue"
	dc.b	$FC
	dc.b	"drette de même en une nuit!"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez vraiment aucune"
	dc.b	$FC
	dc.b	"idée où la Tour Garuberk se"
	dc.b	$FD
	dc.b	"trouve?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Au contraire!"
	dc.b	$FD
	dc.b	"Je tiens de source sûre qu'elle"
	dc.b	$FC
	dc.b	"se situe au nord de Meese."
	dc.b	$FD
	else
	dc.b	"C'est pas c'que j'ai dit."
	dc.b	$FD
	dc.b	"J'ai l'impression qu'elle est"
	dc.b	$FC
	dc.b	"que'que part au nord de Meese."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois."
	dc.b	$FF

; $37
	if raja_plainfrench=1
	dc.b	"C'est très étrange, il semble"
	dc.b	$FC
	dc.b	"que la Tour Garuberk a disparu!"
	dc.b	$FD
	dc.b	"De plus, on raconte que c'est"
	dc.b	$FC
	dc.b	"pour ça que la tempête s'est"
	dc.b	$FD
	dc.b	"calmée."
	dc.b	$FD
	dc.b	"Et puis, ce serait un chic type"
	dc.b	$FC
	dc.b	"et ses camarades qui ont fait"
	dc.b	$FD
	dc.b	"peur aux démons et qui ont"
	dc.b	$FC
	dc.b	"démoli la Tour!"
	dc.b	$FD
	dc.b	"De qui cela peut-il s'agir?"
	dc.b	$FD
	dc.b	"Je ne connais personne qui"
	dc.b	$FC
	dc.b	"correspond à cette description."
	else
	dc.b	"C'est bizarre, ça a l'air"
	dc.b	$FC
	dc.b	"que la Tour Garuberk a disparu!"
	dc.b	$FD
	dc.b	"Pis en plus, que c'est à cause"
	dc.b	$FC
	dc.b	"de ça que la tempête est calmée."
	dc.b	$FD
	dc.b	"Ouais, pis ça a l'air qu'un gars"
	dc.b	$FC
	dc.b	"ben smatte pis sa gang ont foutu"
	dc.b	$FD
	dc.b	"la trouille aux démons pis ont"
	dc.b	$FC
	dc.b	"tout cassé la baraque."
	dc.b	$FD
	dc.b	"J'me d'mande ben qui c'était?"
	dc.b	$FD
	dc.b	"Y'a pas personne que j'connais"
	dc.b	$FC
	dc.b	"qui fitte c'te portrait-là."
	endif
	dc.b	$FF

; $38
	if raja_plainfrench=1
	dc.b	"Vous voulez en savoir plus au"
	dc.b	$FC
	dc.b	"sujet de Raja?"
	else
	dc.b	"Voulez en savoir plus sur Raja?"
	endif
	dc.b	$F5
	dc.b	$00, $04
	dc.b	$FA
	dc.b	$DE, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	if raja_plainfrench=1
	dc.b	"C'est une vielle connaissance!"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais"
	dc.b	$FD
	dc.b	"ses connaissances en matière de"
	dc.b	$FC
	dc.b	"magie sont vastes, et il est"
	dc.b	$FD
	dc.b	"fort apprécié au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son"
	dc.b	$FD
	dc.b	"affaire en magie, pis yé ben"
	dc.b	$FC
	dc.b	"apprécié au Temple Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux"
	dc.b	$FC
	dc.b	"ont répandu des ragots à son"
	dc.b	$FD
	dc.b	"sujet, et il a été forcé de"
	dc.b	$FC
	dc.b	"déménager loin à la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui étaient"
	dc.b	$FC
	dc.b	"jaloux qui lui ont passé un"
	dc.b	$FD
	dc.b	"sapin, pis ya été banni au"
	dc.b	$FC
	dc.b	"boutte du monde."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"Ça ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Mais au fond, il n'était pas"
	dc.b	$FC
	dc.b	"mécontent de quitter cet"
	dc.b	$FD
	dc.b	"environnement trop contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et"
	dc.b	$FC
	dc.b	"le meilleur des amis!"
	else
	dc.b	"Comme de faite, Raja est ben"
	dc.b	$FC
	dc.b	"content de pouvoir se débarasser"
	dc.b	$FD
	dc.b	"de ce temple ben trop guindé!"
	dc.b	$FD
	dc.b	"C't'un bon gars! Yé vraiment"
	dc.b	$FC
	dc.b	"un bon ami!"
	endif
	dc.b	$FF

; $39
	if raja_plainfrench=1
	dc.b	"Vous me dites que Raja est"
	dc.b	$FC
	dc.b	"malade? Pas de soucis,"
	dc.b	$FD
	dc.b	"il est très robuste et peut"
	dc.b	$FC
	dc.b	"survivre à n'importe quoi."
	dc.b	$FD
	dc.b	"... Ceci dit, je suis quand"
	dc.b	$FC
	dc.b	"un peu inquiet..."
	else
	dc.b	"Raja est malade? Mais"
	dc.b	$FC
	dc.b	"c'est l'genre de gars qui va"
	dc.b	$FD
	dc.b	"se relever même si on le tue."
	dc.b	$FC
	dc.b	"...Ouais, ça m'inquiète quand"
	dc.b	$FD
	dc.b	"même..."
	endif
	dc.b	$FF

; $3A
	if raja_plainfrench=1
	dc.b	"Oh là là, Raja est malade, et"
	dc.b	$FC
	dc.b	"en plus on dit que le Temple"
	dc.b	$FD
	dc.b	"Gumbious est..."
	dc.b	$FD
	dc.b	"Non, non, ça ne peut être"
	dc.b	$FC
	dc.b	"que de vils mensonges!"
	dc.b	$FD
	dc.b	"Mais pourquoi se passe-t-il"
	dc.b	$FC
	dc.b	"autant de choses horribles?"
	else
	dc.b	"Raja est malade, pis"
	dc.b	$FC
	dc.b	"ça a l'air que le Temple"
	dc.b	$FD
	dc.b	"Gumbious a été..."
	dc.b	$FD
	dc.b	"Non, ça, ça doit être des"
	dc.b	$FC
	dc.b	"menteries."
	dc.b	$FD
	dc.b	"Pourquoi y'a tant de trucs"
	dc.b	$FC
	dc.b	"horrible qui s'passent?"
	endif
	dc.b	$FF

; $3B
	if raja_plainfrench=1
	dc.b	"C'est une vielle connaissance!"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais"
	dc.b	$FD
	dc.b	"ses connaissances en matière de"
	dc.b	$FC
	dc.b	"magie sont vastes, et il est"
	dc.b	$FD
	dc.b	"fort apprécié au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son"
	dc.b	$FD
	dc.b	"affaire en magie, pis yé ben"
	dc.b	$FC
	dc.b	"apprécié au Temple Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux"
	dc.b	$FC
	dc.b	"ont répandu des ragots à son"
	dc.b	$FD
	dc.b	"sujet, et il a été forcé de"
	dc.b	$FC
	dc.b	"déménager loin à la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui étaient"
	dc.b	$FC
	dc.b	"jaloux qui lui ont passé un"
	dc.b	$FD
	dc.b	"sapin, pis ya été banni au"
	dc.b	$FC
	dc.b	"boutte du monde."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Vraiment..."
	dc.b	$FC
	dc.b	"Ça ne m'apparait pas plausible."
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Mais au fond, il n'était pas"
	dc.b	$FC
	dc.b	"mécontent de quitter cet"
	dc.b	$FD
	dc.b	"environnement trop contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et"
	dc.b	$FC
	dc.b	"le meilleur des amis!"
	else
	dc.b	"Comme de faite, Raja est ben"
	dc.b	$FC
	dc.b	"content de pouvoir se débarasser"
	dc.b	$FD
	dc.b	"de ce temple ben trop guindé!"
	dc.b	$FD
	dc.b	"C't'un bon gars! Yé vraiment"
	dc.b	$FC
	dc.b	"un bon ami!"
	endif
	dc.b	$FF

; $3C
	if raja_plainfrench=1
	dc.b	"Vous êtes curieux au sujet du"
	dc.b	$FC
	dc.b	"vaisseau spatial?"
	else
	dc.b	"Voulez savoir ce qui s'dit à"
	dc.b	$FC
	dc.b	"propos du vaisseau spatial?"
	endif
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$82, $01
	if raja_plainfrench=1
	dc.b	"Ah, vous parlez du vaisseau"
	dc.b	$FC
	dc.b	"caché dans les sous-terrains"
	dc.b	$FD
	dc.b	"de la ville de Tyler?"
	dc.b	$FD
	dc.b	"Je n'ai pas beaucoup d'infor-"
	dc.b	$FC
	dc.b	"mations à ce sujet, mais..."
	dc.b	$FD
	dc.b	"on dit que si vous examinez le"
	dc.b	$FC
	dc.b	"tombeau, le souterrain deviendra"
	dc.b	$FD
	dc.b	"accessible."
	dc.b	$FD
	else
	dc.b	"Ah, vous voulez dire le vaisseau"
	dc.b	$FC
	dc.b	"qui est sous terre dans la ville"
	dc.b	$FD
	dc.b	"de Tyler?"
	dc.b	$FD
	dc.b	"J'sais pas grand chose,"
	dc.b	$FC
	dc.b	"remarquez, mais ça a l'air que"
	dc.b	$FD
	dc.b	"si vous r'gardez le tombeau"
	dc.b	$FC
	dc.b	"attentivement, ça va s'ouvrir."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Le tombeau...?"
	dc.b	$FF

; $3D
	if raja_plainfrench=1
	dc.b	"... Eh bien, vous l'avez déjà"
	dc.b	$FC
	dc.b	"obtenu, alors, que dire de plus?"
	else
	dc.b	"...Ben, vous l'avez déjà, faque"
	dc.b	$FC
	dc.b	"pourquoi vous posez la question?"
	endif
	dc.b	$FF

; $3E
	if raja_plainfrench=1
	dc.b	"D'accord, merci."
	else
	dc.b	"OK, d'abord."
	endif
	dc.b	$FF
