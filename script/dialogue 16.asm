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
	dc.b	"... Burp !"
	dc.b	$FC
	dc.b	"Oh d...désolé !"
	dc.b	$FF

; $2A
	dc.b	"Les gens de tout Dezolis se rassemblent"
	dc.b	$FC
	dc.b	"ici pour parler de tout et de rien..."
	dc.b	$FD
	dc.b	"Gyuna les écoutent et fait du"
	dc.b	$FC
	dc.b	"commérage..."
	dc.b	$FD
	dc.b	"Ne dites rien si vous ne voulez pas que"
	dc.b	$FC
	dc.b	"tout le monde soit au courant."
	dc.b	$FF

; $2B
	dc.b	"Le propriétaire de cet établissement,"
	dc.b	$FC
	dc.b	"Gyuna, a beaucoup de savoir, mais il"
	dc.b	$FD
	dc.b	"parle dans un vieux dialecte étrange !"
	dc.b	$FC
	dc.b	"Vous devrez vous y faire..."
	dc.b	$FF

; $2C
	dc.b	$FA
	dc.b	$A1, $01
	dc.b	"On m'avait vanté la qualité des boissons"
	dc.b	$FC
	dc.b	"ici, c'est pourquoi je suis venu de loin..."
	dc.b	$FD
	dc.b	"Mais je suis maintenant coincé ici à cause"
	dc.b	$FC
	dc.b	"de la glace qui bloque les routes."
	dc.b	$FD
	dc.b	"Je ne peux pas rentrer chez moi..."
	dc.b	$FC
	dc.b	"alors, patron, un autre verre !"
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
	dc.b	"et je suis toujours coincé ici..."
	dc.b	$FC
	dc.b	"Bon sang... un autre verre alors !"
	dc.b	$FF

; $2E
	dc.b	"Aiee ! Que me voulez-vous ? Wow, vous"
	dc.b	$FC
	dc.b	"avez vraiment une allure douteuse."
	dc.b	$FD
	dc.b	"Vous faites tourner ma boisson."
	dc.b	$FC
	dc.b	"Éloignez-vous de moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06	
	dc.b	"Non mais je rêve ! Pourquoi vous ne vous"
	dc.b	$FC
	dc.b	"regardez pas dans un miroir ?"
	dc.b	$FF

; $2F
	dc.b	"Ouiiin. Tu es parti trop vite..."
	dc.b	$FC
	dc.b	"Tu me manque, Dizzy, le meilleur"
	dc.b	$FD
	dc.b	"pingouin qu'un bon Dezolisien puisse"
	dc.b	$FC
	dc.b	"rêver..."
	dc.b	$FD
	dc.b	"Un autre verre !"
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
	dc.b	"Oh, Boujou les bézots !"
	dc.b	$FC
	dc.b	"Ah, vos êtes des amis d'Rajeux !"
	dc.b	$FD
	dc.b	"Ben, j'vais pas faire de mentrie."
	dc.b	$FC
	dc.b	"Vos voulez savoir qué ?"
	dc.b	$FD
	dc.b	"C'te glace qui bloque les routes vous"
	dc.b	$FC
	dc.b	"titille ?"
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
	dc.b	"Ah, les bézots d'amis d'Rajeux."
	dc.b	$FC
	dc.b	"Voulez savoir quequ'chose d'autre ?"
	dc.b	$FD
	dc.b	"C'te glace qui bloque les routes vous"
	dc.b	$FC
	dc.b	"titille ?"
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
	dc.b	"Tout l'monde a peur des vyâges."
	dc.b	$FC
	dc.b	"Les capè s'envolent et pis les lèvres"
	dc.b	$FD
	dc.b	"sont toutes gercées !"
	dc.b	$FD
	dc.b	"Le temps est devenu rien dur !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Chapeaux ? Lèvres ? sérieusement ?"
	dc.b	$FC
	dc.b	"Et c'est quoi un « bézot » ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Un bézot c'est un petit jeune !"
	dc.b	$FC
	dc.b	"Le Grand Effondrement vous a vraiment"
	dc.b	$FD
	dc.b	"renvoyé à la préhistoire si vous ne"
	dc.b	$FC
	dc.b	"comprenez pas le Dezolisien !"
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
	dc.b	"Hum ! Mais la galère, c'est c'te montagne"
	dc.b	$FC
	dc.b	"de glace !"
	dc.b	$FD
	dc.b	"La tempête a laissé plein de bancs de"
	dc.b	$FC
	dc.b	"neige, tout s'est compacté en glace."
	dc.b	$FD
	dc.b	"Pas moyen de les traverser, les patelins"
	dc.b	$FC
	dc.b	"sont isolés. On peut plus vyâger !"
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
	dc.b	"Ya plus d'tempête, vos avez vu ?"
	dc.b	$FC
	dc.b	"L'ote nuit, en une ch'tite minute,"
	dc.b	$FD
	dc.b	"la tempête est partie toute seule !"
	dc.b	$FD
	dc.b	"Ya des racontars à propos du temple"
	dc.b	$FC
	dc.b	"Gumbious..."
	dc.b	$FD
	dc.b	"Non, c'est pas possible ! Pourquoi ces"
	dc.b	$FC
	dc.b	"terribles choses arrivent ?"
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
	dc.b	"Apparamment ya une tour quequ'part sur"
	dc.b	$FC
	dc.b	"Dezolis infestée de démons !"
	dc.b	$FD
	dc.b	"En plus, y paraît que la Tour est"
	dc.b	$FC
	dc.b	"apparue d'un coup en une nuit !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui, c'est ça ! Ce sont les démons qui"
	dc.b	$FC
	dc.b	"causent cette souffrance !"
	dc.b	$FD
	dc.b	"Dezolis a été maudite !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Est-il possible que Rajeux... euh Raja"
	dc.b	$FC
	dc.b	"dise vrai, alors ?"
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
	dc.b	"Qui sait !"
	dc.b	$FD
	dc.b	"Mais, Rajeux c'est Rajeux, il a p'tet ben"
	dc.b	$FC
	dc.b	"senti un truc."
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
	dc.b	"... Tout ce que je sais, c'est qu'elle est"
	dc.b	$FC
	dc.b	"quequ'part au ch'nord."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"...Oh, au « nord » ! OK Merci !"
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
	dc.b	"Ya des racontars sur une tour"
	dc.b	$FC
	dc.b	"quequ'part sur Dezolis qui est"
	dc.b	$FD
	dc.b	"infestée de démons."
	dc.b	$FD
	dc.b	"En plus, y paraît que la Tour est"
	dc.b	$FC
	dc.b	"apparue d'un coup en une nuit !"
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
	dc.b	"J'ai pas dit ça !"
	dc.b	$FD
	dc.b	"Je pense que c'est près de Meese, au"
	dc.b	$FC
	dc.b	"ch'nord d'ici."
	dc.b	$FD
	else
	dc.b	"J'ai pas dit ça !"
	dc.b	$FD
	dc.b	"Je pense que c'est près de Meese, au"
	dc.b	$FC
	dc.b	"ch'nord d'ici."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"OK, bon c'est toujours ça !"
	dc.b	$FC
	dc.b	"On va chercher près de Meese."
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
	dc.b	"C'est dingue, à ce qu'on dit le tour"
	dc.b	$FC
	dc.b	"Garuberk a disparu !"
	dc.b	$FD
	dc.b	"Et comme par hasard c'est à cause de ça"
	dc.b	$FC
	dc.b	"que la tempête est calmée."
	dc.b	$FD
	dc.b	"Ouais, il paraît qu'une bande de braves"
	dc.b	$FC
	dc.b	"poulots ont tout fait péter."
	dc.b	$FD
	dc.b	"J'me d'mande ben qui c'était ?"
	dc.b	$FD	
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je lui aurait bien dit que c'est nous,"
	dc.b	$FC
	dc.b	"mais je veux pas prendre le risque"
	dc.b	$FD
	dc.b	"d'avoir le titre de « brave poulot »."
	dc.b	$FF

; $38
	if raja_plainfrench=1
	dc.b	"Vous voulez en savoir plus au sujet de"
	dc.b	$FC
	dc.b	"Raja ?"
	else
	dc.b	"Voulez en savoir plus sur Rajeux ?"
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
	dc.b	"J'le connais depuis un bail."
	dc.b	$FC
	dc.b	"Il est bizarre... mais il est rien doué"
	dc.b	$FD
	dc.b	"en magie, et ils l'aiment bien au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je pense que ça en dit plus sur les"
	dc.b	$FC
	dc.b	"habitants que Raja..."
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
	dc.b	"Mais des jaloux ont rouscaillé et"
	dc.b	$FC
	dc.b	"raconté des salades, du coup il a été"
	dc.b	$FD
	dc.b	"banni dans un bled paumé."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Merde, c'est pas cool. Je me sens mal"
	dc.b	$FC
	dc.b	"pour lui maintenant."
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
	dc.b	"Mais bon, Rajeux est ben content de se"
	dc.b	$FC
	dc.b	"débarasser de ce temple ben trop"
	dc.b	$FD
	dc.b	"guindé ! Donc c'est pas plus mal."
	dc.b	$FC
	dc.b	"Il a un bel esprit, Rajeux..."
	dc.b	$FD
	dc.b	"C'est un bon ami que j'ai, vous suivez ?"
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
	dc.b	"Rajeux est malade ? Il est comme les"
	dc.b	$FC
	dc.b	"mauvaises herbes, il crevera pas si"
	dc.b	$FD
	dc.b	"facilement."
	dc.b	$FC
	dc.b	"... Mais ça m'inquiète quand même..."
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
	dc.b	"Rajeux tombe malade... et d'après les"
	dc.b	$FC
	dc.b	"ragots, le Temple Gumbious a été..."
	dc.b	$FD
	dc.b	"Non..., pas possible... on dirait que le"
	dc.b	$FC
	dc.b	"monde part en couille !"
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
	dc.b	"J'le connais depuis un bail."
	dc.b	$FC
	dc.b	"Il est bizarre... mais il est rien doué"
	dc.b	$FD
	dc.b	"en magie, et ils l'aiment bien au Temple"
	dc.b	$FC
	dc.b	"Gumbious."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Je pense que ça en dit plus sur les"
	dc.b	$FC
	dc.b	"habitants que sur Raja..."
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
	dc.b	"Mais des jaloux ont rouscaillé et"
	dc.b	$FC
	dc.b	"raconté des salades, du coup il a été"
	dc.b	$FD
	dc.b	"banni dans un bled paumé."
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Merde, c'est pas cool. Je me sens mal"
	dc.b	$FC
	dc.b	"pour lui maintenant."
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
	dc.b	"Mais bon, Rajeux est ben content de se"
	dc.b	$FC
	dc.b	"débarasser de ce temple ben trop"
	dc.b	$FD
	dc.b	"guindé ! Donc c'est pas plus mal."
	dc.b	$FC
	dc.b	"Il a un bel esprit, Rajeux..."
	dc.b	$FD
	dc.b	"C'est un bon ami que j'ai, croyez moi !"
	endif
	dc.b	$FF

; $3C
	if raja_plainfrench=1
	dc.b	"Vous êtes curieux au sujet du vaisseau"
	dc.b	$FC
	dc.b	"spatial ?"
	else
	dc.b	"Voulez savoir ce qu'on dit à propos du"
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
	dc.b	"On dit qu'un vaisseau historique est au"
	dc.b	$FC
	dc.b	"sous-sol de la ville de Tyler."
	dc.b	$FD
	dc.b	"En banlieue du patelin il y une vielle"
	dc.b	$FC
	dc.b	"tombe."
	dc.b	$FD
	dc.b	"Ils prient le cap'tain Tyler."
	dc.b	$FC
	dc.b	"Peut-être qu'Algol les a bénis !"
	dc.b	$FD
	endif
	dc.b	$F4
	dc.b	$01
	dc.b	"Le tombeau à Tyler, euh...OK !"
	dc.b	$FC
	dc.b	"Gyuna, merci de votre aide !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$15
	dc.b	"Mais de rien. Prenez soin du vieux"
	dc.b	$FC
	dc.b	"Rajeux, je ne demande que ça !"	
	dc.b	$FF

; $3D
	if raja_plainfrench=1
	dc.b	"... Eh bien, vous l'avez déjà obtenu,"
	dc.b	$FC
	dc.b	"alors, que dire de plus ?"
	else
	dc.b	"... Et ben, vous l'avez déjà, alors"
	dc.b	$FC
	dc.b	"pourquoi vous demandez ?"
	endif
	dc.b	$FF

; $3E
	if raja_plainfrench=1
	dc.b	"D'accord, merci."
	else
	dc.b	"Bien, posez vos fesses si vous voulez"
	dc.b	$FC
	dc.b	"beire un coup !"
	endif
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

