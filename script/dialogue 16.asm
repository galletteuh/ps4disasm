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
	dc.b	"À boire ! À boire !"
	dc.b	$FC
	dc.b	"Ha ha ha !"
	dc.b	$FF

; $29
	dc.b	$F4
	dc.b	$09
	dc.b	"Ouais ! À boire et à manger."
	dc.b	$FC
	dc.b	"Ça, c'est la vie."
	dc.b	$FF

; $2A
	dc.b	"Les gens viennent ici des quatres coins"
	dc.b	$FC
	dc.b	"de Dezolis et racontent plein de choses..."
	dc.b	$FD
	dc.b	"Gyuna les écoutent tous et transmet"
	dc.b	$FC
	dc.b	"cela aux autres..."
	dc.b	$FD
	dc.b	"C'est ici que toutes les idées se"
	dc.b	$FC
	dc.b	"rassemblent et diffusent."
	dc.b	$FF

; $2B
	dc.b	"Le propriétaire de cet établissement,"
	dc.b	$FC
	dc.b	"Gyuna, connaît son travail,"
	dc.b	$FD
	dc.b	"mais il a un accent bizarre !"
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"On m'avait vanté la qualité des boissons"
	dc.b	$FC
	dc.b	"ici, c'est pourquoi je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais je suis maintenant bloqué ici à cause"
	dc.b	$FC
	dc.b	"de la glace qui obstrue les chemins."
	dc.b	$FF

; $2D
	dc.b	"On m'avait vanté la qualité des boissons"
	dc.b	$FC
	dc.b	"ici, c'est pourquoi je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais la glace n'a toujours pas fondu"
	dc.b	$FC
	dc.b	"malgré que la tempête se soit calmée,"
	dc.b	$FD
	dc.b	"et je suis bloqué ici..."
	dc.b	$FF

; $2E
	dc.b	"Aiee ! Que me voulez-vous ? Wow,"
	dc.b	$FC
	dc.b	"vous avez vraiment une allure douteuse."
	dc.b	$FD
	dc.b	"Vous faites tourner ma boisson."
	dc.b	$FC
	dc.b	"Éloignez-vous de moi !"
	dc.b	$FF

; $2F
	dc.b	"Ouiiin. J'a... j'avais tort !"
	dc.b	$FC
	dc.b	"Revenez, je vous en supplie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Il a le vin triste..."
	dc.b	$FC
	dc.b	"C'est vraiment pénible."
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
	dc.b	"Bien, de nouveaux clients !"
	dc.b	$FC
	dc.b	"Ah, vous êtes des amis de Raja ?"
	dc.b	$FD
	dc.b	"Je vous dirai donc tout sans"
	dc.b	$FC
	dc.b	"cachotteries."
	dc.b	$FD
	dc.b	"Que voulez-vous savoir ?"
	dc.b	$FD
	dc.b	"Vous êtes curieux par rapport aux"
	dc.b	$FC
	dc.b	"dégâts de la tempête ?"
	else
	dc.b	"Oh, heille, des nouveaux clients !"
	dc.b	$FC
	dc.b	"Ah, z'êtes des amis de Raja !"
	dc.b	$FD
	dc.b	"Bon, alors, je vais pas faire de"
	dc.b	$FC
	dc.b	"cachettes."
	dc.b	$FD
	dc.b	"Qu'est-ce vous voulez savoir ?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages amenés par"
	dc.b	$FC
	dc.b	"la tempête ?"
	endif
	dc.b	$F5
	dc.b	$02, $04
	dc.b	$FF

; $32
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, les amis de Raja !"
	dc.b	$FC
	dc.b	"Voulez-vous savoir autre chose ?"
	dc.b	$FD
	dc.b	"Vous êtes curieux par rapport aux"
	dc.b	$FC
	dc.b	"dégats de la tempête ?"
	else
	dc.b	"Ah, z'êtes les amis de Raja."
	dc.b	$FC
	dc.b	"Voulez savoir qu'èque chose d'autre ?"
	dc.b	$FD
	dc.b	"Z'êtes curieux des dommages amenés par"
	dc.b	$FC
	dc.b	"la tempête ?"
	endif
	dc.b	$F5
	dc.b	$01, $03
	dc.b	$FF

; $33
	dc.b	$FA
	dc.b	$A1, $01
	if raja_plainfrench=1
	dc.b	"La tempête a commencé il y a maintenant"
	dc.b	$FC
	dc.b	"trois mois, et elle sévit toujours."
	dc.b	$FD
	dc.b	"C'est vraiment horrible ! Les chapeaux"
	dc.b	$FC
	dc.b	"de tous s'envolent, et les lèvres sèchent"
	dc.b	$FD
	dc.b	"au froid sans crier gare !"
	dc.b	$FD
	else
	dc.b	"C'te tempête a commencé y'a trois mois,"
	dc.b	$FC
	dc.b	"et elle a pas arrêtée depuis."
	dc.b	$FD
	dc.b	"C'est une affaire terrible, des chapeaux"
	dc.b	$FC
	dc.b	"qui volent partout pis des lèvres qui"
	dc.b	$FD
	dc.b	"gèrcent à vue d'oeil !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"... quelle importance ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, mais le pire, c'est le mur de glace !"
	dc.b	$FC
	dc.b	"Il y a d'énormes congères amenées par"
	dc.b	$FD
	dc.b	"la tempête, et elles ont gelées et"
	dc.b	$FC
	dc.b	"sont maintenant glacées."
	dc.b	$FD
	dc.b	"Par conséquent, Dezolis est entièrement"
	dc.b	$FC
	dc.b	"morcelée."
	dc.b	$FD
	dc.b	"Impossible de se déplacer librement !"
	else
	dc.b	"Hum ! Mais le gros trouble, c'est c'te"
	dc.b	$FC
	dc.b	"mur de glace !"
	dc.b	$FD
	dc.b	"La tempête a laissé plein de bancs de"
	dc.b	$FC
	dc.b	"neige, pis ça a toutte compacté en glace."
	dc.b	$FD
	dc.b	"Là, Dezolis est toutte séparée en"
	dc.b	$FC
	dc.b	"morceaux. On peut pû aller nulle part !"
	endif
	dc.b	$FF

; $34
	if raja_plainfrench=1
	dc.b	"Je ne sais pas comment cette tempête a"
	dc.b	$FC
	dc.b	"pris fin."
	dc.b	$FD
	dc.b	"Intervention divine, ou suite aux"
	dc.b	$FC
	dc.b	"lamentations de Dezolis ?"
	dc.b	$FD
	dc.b	"Et des rumeurs circulent au sujet du"
	dc.b	$FC
	dc.b	"temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, c'est impossible !"
	dc.b	$FC
	dc.b	"Ce sont sûrement des mensonges !"
	else
	dc.b	"Je ne sais pas si c'est l'intervention"
	dc.b	$FC
	dc.b	"divine ou les pleurs de la terre, mais"
	dc.b	$FD
	dc.b	"la tempête est partie drette de même."
	dc.b	$FD
	dc.b	"Mais j'ai entendu des rumeurs à propos"
	dc.b	$FC
	dc.b	"du temple Gumbious..."
	dc.b	$FD
	dc.b	"Non, ça se peut pas !"
	dc.b	$FC
	dc.b	"C'est des menteries, c'est sûr !"
	endif
	dc.b	$FF

; $35
	if raja_plainfrench=1
	dc.b	"Vous êtes curieux au sujet de la Tour"
	dc.b	$FC
	dc.b	"Garuberk ?"
	else
	dc.b	"Vous voulez savoir de quoi sur la Tour"
	dc.b	$FC
	dc.b	"Garuberk ?"
	endif
	dc.b	$F5
	dc.b	$00, $03
	dc.b	$FA
	dc.b	$A1, $02
	dc.b	$FA
	dc.b	$94, $01
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur Dezolis une"
	dc.b	$FC
	dc.b	"tour qui est infestée par des démons !"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour s'est"
	dc.b	$FC
	dc.b	"construite en une nuit !"
	dc.b	$FD
	else
	dc.b	"Apparamment qu'y a une tour que'que"
	dc.b	$FC
	dc.b	"part sur Dezolis infestée de démons !"
	dc.b	$FD
	dc.b	"En plus, ça a l'air que la Tour est"
	dc.b	$FC
	dc.b	"apparue drette en une nuit !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui, c'est ce que j'ai dit ! Ce sont les"
	dc.b	$FC
	dc.b	"démons qui veulent détruire l'univers !"
	dc.b	$FD
	dc.b	"Ils ont jeté un mauvais sort sur Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Est-il possible que Raja ait raison ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Allez savoir !"
	dc.b	$FD
	dc.b	"Mais, Raja a certain dons."
	dc.b	$FD
	dc.b	"Il pourrait avoir perçu quelque chose."
	dc.b	$FD
	else
	dc.b	"Va savoir !"
	dc.b	$FD
	dc.b	"Mais, Raja c'est Raja, ça se peut qu'il"
	dc.b	$FC
	dc.b	"sente des choses."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez aucune idée où se trouve"
	dc.b	$FC
	dc.b	"la Tour Garuberk ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Ah, on me raconte des histoires"
	dc.b	$FC
	dc.b	"conflictuelles à ce sujet."
	dc.b	$FD
	dc.b	"Je ne peux rien vous dire de très précis,"
	dc.b	$FC
	dc.b	"à part qu'elle se situerait au nord."
	dc.b	$FD
	else
	dc.b	"Bah, tout le monde me dit des choses"
	dc.b	$FC
	dc.b	"différentes."
	dc.b	$FD
	dc.b	"... Tout ce que je peux dire, c'est qu'elle"
	dc.b	$FC
	dc.b	"est que'que part vers le nord."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois..."
	dc.b	$FF

; $36
	if raja_plainfrench=1
	dc.b	"Il semblerait qu'il existe sur Dezolis une"
	dc.b	$FC
	dc.b	"tour qui est infestée par des démons !"
	dc.b	$FD
	dc.b	"De plus, on raconte que la tour s'est"
	dc.b	$FC
	dc.b	"construite en une nuit !"
	dc.b	$FD
	else
	dc.b	"Y'a des rumeurs qu'il y a une tour"
	dc.b	$FC
	dc.b	"que'que part sur Dezolis qui est"
	dc.b	$FD
	dc.b	"infestée de démons."
	dc.b	$FD
	dc.b	"Apparamment qu'elle est apparue drette"
	dc.b	$FC
	dc.b	"de même en une nuit !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Et vous n'avez vraiment aucune idée où"
	dc.b	$FC
	dc.b	"la Tour Garuberk se trouve ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Au contraire !"
	dc.b	$FD
	dc.b	"Je tiens de source sûre qu'elle se situe"
	dc.b	$FC
	dc.b	"au nord de Meese."
	dc.b	$FD
	else
	dc.b	"C'est pas c'que j'ai dit."
	dc.b	$FD
	dc.b	"J'ai l'impression qu'elle est que'que"
	dc.b	$FC
	dc.b	"part au nord de Meese."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je vois."
	dc.b	$FF

; $37
	if raja_plainfrench=1
	dc.b	"C'est très étrange, il semble que la"
	dc.b	$FC
	dc.b	"Tour Garuberk a disparu !"
	dc.b	$FD
	dc.b	"De plus, on raconte que c'est pour ça"
	dc.b	$FC
	dc.b	"que la tempête s'est calmée."
	dc.b	$FD
	dc.b	"Et puis, ce serait un chic type et ses"
	dc.b	$FC
	dc.b	"camarades qui ont fait peur aux démons"
	dc.b	$FD
	dc.b	"et qui ont démoli la Tour !"
	dc.b	$FD
	dc.b	"De qui cela peut-il s'agir ?"
	dc.b	$FD
	dc.b	"Je ne connais personne qui correspond"
	dc.b	$FC
	dc.b	"à cette description."
	else
	dc.b	"C'est bizarre, ça a l'air que la Tour"
	dc.b	$FC
	dc.b	"Garuberk a disparu !"
	dc.b	$FD
	dc.b	"Pis en plus, que c'est à cause de ça que"
	dc.b	$FC
	dc.b	"la tempête est calmée."
	dc.b	$FD
	dc.b	"Ouais, pis ça a l'air qu'un gars ben smatte"
	dc.b	$FC
	dc.b	"pis sa gang ont foutu la trouille aux"
	dc.b	$FD
	dc.b	"démons pis ont tout cassé la baraque."
	dc.b	$FC
	dc.b	"J'me d'mande ben qui c'était ?"
	dc.b	$FD
	dc.b	"Y'a pas personne que j'connais"
	dc.b	$FC
	dc.b	"qui fitte c'te portrait-là."
	endif
	dc.b	$FF

; $38
	if raja_plainfrench=1
	dc.b	"Vous voulez en savoir plus au sujet de"
	dc.b	$FC
	dc.b	"Raja ?"
	else
	dc.b	"Voulez en savoir plus sur Raja ?"
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
	dc.b	"C'est une vielle connaissance !"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais ses"
	dc.b	$FD
	dc.b	"connaissances en matière de magie sont"
	dc.b	$FC
	dc.b	"vastes, et il est fort apprécié au Temple"
	dc.b	$FD
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son affaire"
	dc.b	$FD
	dc.b	"en magie, pis yé ben apprécié au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux ont répandu"
	dc.b	$FC
	dc.b	"des ragots à son sujet, et il a été"
	dc.b	$FD
	dc.b	"forcé de déménager loin à la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui étaient jaloux qui"
	dc.b	$FC
	dc.b	"lui ont passé un sapin, pis ya été banni"
	dc.b	$FD
	dc.b	"au boutte du monde."
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
	dc.b	"Mais au fond, il n'était pas mécontent de"
	dc.b	$FC
	dc.b	"quitter cet environnement trop"
	dc.b	$FD
	dc.b	"contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et le"
	dc.b	$FC
	dc.b	"meilleur des amis !"
	else
	dc.b	"Comme de faite, Raja est ben content"
	dc.b	$FC
	dc.b	"de pouvoir se débarasser de ce temple"
	dc.b	$FD
	dc.b	"ben trop guindé !"
	dc.b	$FC
	dc.b	"C't'un bon gars ! Yé vraiment un bon ami !"
	endif
	dc.b	$FF

; $39
	if raja_plainfrench=1
	dc.b	"Vous me dites que Raja est malade ?"
	dc.b	$FC
	dc.b	"Pas de soucis,"
	dc.b	$FD
	dc.b	"il est très robuste et peut survivre à"
	dc.b	$FC
	dc.b	"n'importe quoi."
	dc.b	$FD
	dc.b	"... Ceci dit, je suis quand un peu inquiet..."
	else
	dc.b	"Raja est malade ? Mais c'est l'genre de"
	dc.b	$FC
	dc.b	"gars qui va se relever même si on le tue."
	dc.b	$FD
	dc.b	"... Ouais, ça m'inquiète quand même..."
	endif
	dc.b	$FF

; $3A
	if raja_plainfrench=1
	dc.b	"Oh là là, Raja est malade, et en plus on"
	dc.b	$FC
	dc.b	"dit que le Temple Gumbious est..."
	dc.b	$FD
	dc.b	"Non, non, ça ne peut être que de vils"
	dc.b	$FC
	dc.b	"mensonges !"
	dc.b	$FD
	dc.b	"Mais pourquoi se passe-t-il autant de"
	dc.b	$FC
	dc.b	"choses horribles ?"
	else
	dc.b	"Raja est malade, pis ça a l'air que le"
	dc.b	$FC
	dc.b	"Temple Gumbious a été..."
	dc.b	$FD
	dc.b	"Non, ça, ça doit être des menteries."
	dc.b	$FD
	dc.b	"Pourquoi y'a tant de trucs horribles"
	dc.b	$FC
	dc.b	"qui s'passent ?"
	endif
	dc.b	$FF

; $3B
	if raja_plainfrench=1
	dc.b	"C'est une vielle connaissance !"
	dc.b	$FC
	dc.b	"Il est un peu excentrique, mais ses"
	dc.b	$FD
	dc.b	"connaissances en matière de magie sont"
	dc.b	$FC
	dc.b	"vastes, et il est fort apprécié au Temple"
	dc.b	$FD
	dc.b	"Gumbious."
	dc.b	$FD
	else
	dc.b	"J'le connais depuis un boutte."
	dc.b	$FC
	dc.b	"Yé bizarre... mais y connait son affaire"
	dc.b	$FD
	dc.b	"en magie, pis yé ben apprécié au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Je n'arrive pas a y croire."
	dc.b	$FC
	dc.b	"Ce vieux bizarre !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$15
	if raja_plainfrench=1
	dc.b	"Malheureusement, des jaloux ont répandu"
	dc.b	$FC
	dc.b	"des ragots à son sujet, et il a été"
	dc.b	$FD
	dc.b	"forcé de déménager loin à la campagne."
	dc.b	$FD
	else
	dc.b	"Mais ya des gens qui étaient jaloux qui"
	dc.b	$FC
	dc.b	"lui ont passé un sapin, pis ya été banni"
	dc.b	$FD
	dc.b	"au boutte du monde."
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
	dc.b	"Mais au fond, il n'était pas mécontent de"
	dc.b	$FC
	dc.b	"quitter cet environnement trop"
	dc.b	$FD
	dc.b	"contraignant."
	dc.b	$FD
	dc.b	"C'est vraiment un chic type, et le"
	dc.b	$FC
	dc.b	"meilleur des amis !"
	else
	dc.b	"Comme de faite, Raja est ben content"
	dc.b	$FC
	dc.b	"de pouvoir se débarasser de ce temple"
	dc.b	$FD
	dc.b	"ben trop guindé !"
	dc.b	$FC
	dc.b	"C't'un bon gars ! Yé vraiment un bon ami !"
	endif
	dc.b	$FF

; $3C
	if raja_plainfrench=1
	dc.b	"Vous êtes curieux au sujet du vaisseau"
	dc.b	$FC
	dc.b	"spatial ?"
	else
	dc.b	"Voulez savoir ce qui s'dit à propos du"
	dc.b	$FC
	dc.b	"vaisseau spatial ?"
	endif
	dc.b	$F5
	dc.b	$00, $02
	dc.b	$FA
	dc.b	$82, $01
	if raja_plainfrench=1
	dc.b	"Ah, vous parlez du vaisseau caché dans"
	dc.b	$FC
	dc.b	"les sous-terrains de la ville de Tyler ?"
	dc.b	$FD
	dc.b	"Je n'ai pas beaucoup d'informations à"
	dc.b	$FC
	dc.b	"ce sujet, mais..."
	dc.b	$FD
	dc.b	"on dit que si vous examinez le tombeau,"
	dc.b	$FC
	dc.b	"le souterrain deviendra accessible."
	dc.b	$FD
	else
	dc.b	"Ah, vous voulez dire le vaisseau qui est"
	dc.b	$FC
	dc.b	"sous terre dans la ville de Tyler ?"
	dc.b	$FD
	dc.b	"J'sais pas grand chose, remarquez,"
	dc.b	$FC
	dc.b	"mais ça a l'air que si vous r'gardez le"
	dc.b	$FD
	dc.b	"tombeau attentivement, ça va s'ouvrir."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Le tombeau...?"
	dc.b	$FF

; $3D
	if raja_plainfrench=1
	dc.b	"... Eh bien, vous l'avez déjà obtenu,"
	dc.b	$FC
	dc.b	"alors, que dire de plus ?"
	else
	dc.b	"... Ben, vous l'avez déjà, faque pourquoi"
	dc.b	$FC
	dc.b	"vous posez la question ?"
	endif
	dc.b	$FF

; $3E
	if raja_plainfrench=1
	dc.b	"D'accord, merci."
	else
	dc.b	"OK, d'abord."
	endif
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

