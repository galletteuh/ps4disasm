; 0
	dc.b	"Ici c'est le village d'Uzo,"
	dc.b	$FC
	dc.b	"sur la planète Motavia."
	dc.b	$FF

; $1
	dc.b	"C'est une île déserte, ici."
	dc.b	$FD
	dc.b	"Jusqu'à récemment, nous avions"
	dc.b	$FC
	dc.b	"de petits bateaux pour rejoindre"
	dc.b	$FD
	dc.b	"le continent, mais..."
	dc.b	$FD
	dc.b	"Je n'oserais pas m'y aventurer"
	dc.b	$FC
	dc.b	"avec ces monstres étranges."
	dc.b	$FF

; $2
	dc.b	"Ah, comme je voudrais voir le"
	dc.b	$FC
	dc.b	"continent au moins une fois!"
	dc.b	$FD
	dc.b	"J'ai entendu parler de"
	dc.b	$FC
	dc.b	"l'Académie Motavia avec tous"
	dc.b	$FD
	dc.b	"ces étudiants cultivés, et d'un"
	dc.b	$FC
	dc.b	"marché où tout se vend!"
	dc.b	$FF

; $3
	dc.b	"Nous ne réussissons pas à pêcher"
	dc.b	$FC
	dc.b	"de poissons dernièrement."
	dc.b	$FD
	dc.b	"En plus, le sol est épuisé et"
	dc.b	$FC
	dc.b	"les légumes ne poussent plus."
	dc.b	$FD
	dc.b	"Et puis il y a tous ces"
	dc.b	$FC
	dc.b	"monstres..."
	dc.b	$FD
	dc.b	"Nous vivons dans un monde"
	dc.b	$FC
	dc.b	"devenu lamentable."
	dc.b	$FF

; $4
	dc.b	"Qui êtes vous, vous autres?"
	dc.b	$FD
	dc.b	"Vous avez de drôles d'idées de"
	dc.b	$FC
	dc.b	"venir dans un village où il"
	dc.b	$FD
	dc.b	"n'y a rien à voir, rien à manger"
	dc.b	$FC
	dc.b	"et rien à pêcher!"
	dc.b	$FF

; $5
	dc.b	"Il y a un moment que je n'ai pas"
	dc.b	$FC
	dc.b	"vu les deux filles du chef du"
	dc.b	$FD
	dc.b	"village. Je me demande ce qui a"
	dc.b	$FC
	dc.b	"bien pu leur arriver?"
	dc.b	$FF

; $6
	dc.b	"Vous connaissez la toge appelée"
	dc.b	$FC
	dc.b	"le «Frade Mantle»?"
	dc.b	$FD
	dc.b	"Elle est légère, et on dit"
	dc.b	$FC
	dc.b	"qu'elle a de grands pouvoirs"
	dc.b	$FD
	dc.b	"protecteurs."
	dc.b	$FF

; $7
	dc.b	"La musique est au centre de"
	dc.b	$FC
	dc.b	"notre famille depuis plusieurs"
	dc.b	$FD
	dc.b	"générations. L'un de nos"
	dc.b	$FC
	dc.b	"ancêtres adorait jouer la flûte."
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$7D, $03
	dc.b	$FA
	dc.b	$78, $01
	dc.b	"Quelle importance!"
	dc.b	$FD
	dc.b	"Ces deux filles insoumises ne"
	dc.b	$FC
	dc.b	"sont plus mes filles!"
	dc.b	$FF

; $9
	dc.b	"Je ne suis pas au courant!"
	dc.b	$FD
	dc.b	"Je n'ai pas retenu quiconque de"
	dc.b	$FC
	dc.b	"la Guilde des Chasseurs pour"
	dc.b	$FD
	dc.b	"quoi que ce soit!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"... Hein?"
	dc.b	$FF

; $A
	dc.b	"Euh, merci beaucoup!"
	dc.b	$FD
	dc.b	"Vous avez bien fait de me les"
	dc.b	$FC
	dc.b	"ramener!"
	dc.b	$FD
	dc.b	"Vous ne pouvez pas savoir à quel"
	dc.b	$FC
	dc.b	"point je suis reconnaissant."
	dc.b	$FD
	dc.b	"Je vais envoyer votre cachet à"
	dc.b	$FC
	dc.b	"la guilde immédiatement!"
	dc.b	$FF

; $B
	dc.b	"Elles sont revenues saines et"
	dc.b	$FC
	dc.b	"sauves... Je suis très"
	dc.b	$FD
	dc.b	"reconnaissant..."
	dc.b	$FF

; $C
	dc.b	$FA
	dc.b	$7E, $04
	dc.b	$FA
	dc.b	$7D, $03
	dc.b	$FA
	dc.b	$79, $02
	dc.b	$FA
	dc.b	$78, $01
	dc.b	"Malgré mon interdiction, mes"
	dc.b	$FC
	dc.b	"deux filles ont construit un"
	dc.b	$FD
	dc.b	"radeau... Et elles sont allées"
	dc.b	$FC
	dc.b	"à la ville du continent qui"
	dc.b	$FD
	dc.b	"est censée avoir ce gros marché"
	dc.b	$FC
	dc.b	"pour faire des emplettes."
	dc.b	$FD
	dc.b	"Elles ne sont pas revenues"
	dc.b	$FC
	dc.b	"depuis..."
	dc.b	$FD
	dc.b	"Je me demande où elles sont et"
	dc.b	$FC
	dc.b	"ce qui leur arrive..."
	dc.b	$FF

; $D
	dc.b	$F6
	dc.w	$007F	; => Event_LostGirlsMother
	dc.b	$FF

; $E
	dc.b	"Peut-être ont-elles été"
	dc.b	$FC
	dc.b	"attaquées par des monstres, ou"
	dc.b	$FD
	dc.b	"bien leur radeau a peut-être"
	dc.b	$FC
	dc.b	"coulé lors d'une tempête."
	dc.b	$FD
	dc.b	"Mes pensées s'emballent et je"
	dc.b	$FC
	dc.b	"ne peux pas me calmer."
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos"
	dc.b	$FC
	dc.b	"filles!"
	dc.b	$FF

; $F
	dc.b	"Il semblerait qu'elles ont"
	dc.b	$FC
	dc.b	"acheté sans compter et ont tenté"
	dc.b	$FD
	dc.b	"de quitter sans payer leur"
	dc.b	$FC
	dc.b	"chambre et leurs repas."
	dc.b	$FD
	dc.b	"C'est notre châtiment pour leur"
	dc.b	$FC
	dc.b	"avoir donné une vie trop"
	dc.b	$FD
	dc.b	"douillette et les avoir trop"
	dc.b	$FC
	dc.b	"gâtées."
	dc.b	$FD
	dc.b	"Au moins, je suis sûre qu'elles"
	dc.b	$FC
	dc.b	"ont appris leur leçon."
	dc.b	$FD
	dc.b	"Merci beaucoup."
	dc.b	$FF

; $10
	dc.b	"Je suis sûre que mes filles ont"
	dc.b	$FC
	dc.b	"appris leur leçon."
	dc.b	$FD
	dc.b	"Merci de tout coeur."
	dc.b	$FF

; $11
	dc.b	"Maman, papa..."
	dc.b	$FC
	dc.b	"Je suis désolée..."
	dc.b	$FF

; $12
	dc.b	"Je sais qu'on a inquiété tout"
	dc.b	$FC
	dc.b	"le monde, mais c'était plutôt"
	dc.b	$FD
	dc.b	"amusant!"
	dc.b	$FF

; $13
	dc.b	"Malgré mon interdiction, mes"
	dc.b	$FC
	dc.b	"deux filles ont fabriqué un"
	dc.b	$FD
	dc.b	"radeau et sont parties pour le"
	dc.b	$FC
	dc.b	"continent, faire des achats au"
	dc.b	$FD
	dc.b	"grand marché."
	dc.b	$FD
	dc.b	"Mais elles manquent à l'appel"
	dc.b	$FC
	dc.b	"depuis plus d'un mois!"
	dc.b	$FD
	dc.b	"Je ne sais même pas si elles"
	dc.b	$FC
	dc.b	"ont atteint le continent sans"
	dc.b	$FD
	dc.b	"encombre..."
	dc.b	$FD
	dc.b	"Mon mari est si têtu et"
	dc.b	$FC
	dc.b	"obstiné..."
	dc.b	$FD
	dc.b	"Il fait comme si de rien était,"
	dc.b	$FC
	dc.b	"mais en fait, il est encore plus"
	dc.b	$FD
	dc.b	"inquiet que moi!"
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos"
	dc.b	$FC
	dc.b	"filles!"
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
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow. Quel étrange volatile! Il"
	dc.b	$FC
	dc.b	"n'a pas l'air commode. Il vaut"
	dc.b	$FD
	dc.b	"mieux s'en éloigner."
	dc.b	$FF

; $36
	dc.b	$F4
	dc.b	$01
	dc.b	"Donc, c'est lui le chef de la"
	dc.b	$FC
	dc.b	"nuée d'oiseaux qui dévorent les"
	dc.b	$FD
	dc.b	"récoltes!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il nous a remarqué!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"D'accord, à nous deux!"
	dc.b	$FF

; $37
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé! Reviens!"
	dc.b	$F7

	dc.b	"Attendez!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Sekreas!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Je vous en prie!"
	dc.b	$FC
	dc.b	"Laissez-le partir!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon? C'est vous qui vouliez"
	dc.b	$FC
	dc.b	"qu'on vous en débarasse!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Oui, c'est la triste vérité..."
	dc.b	$FC
	dc.b	"Pardonnez-moi!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Qu'est-ce que tout ça signifie,"
	dc.b	$FC
	dc.b	"au juste?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"D'accord, je vais tout vous"
	dc.b	$FC
	dc.b	"dire... pardonnez-moi!"
	dc.b	$FD
	dc.b	"J'ai toujours aimé les animaux."
	dc.b	$FD
	dc.b	"Dernièrement, j'ai découvert une"
	dc.b	$FC
	dc.b	"nouvelle sorte d'oiseau."
	dc.b	$FD
	dc.b	"Je les ai regroupés et élevés"
	dc.b	$FC
	dc.b	"dans cette caverne."
	dc.b	$FD
	dc.b	"Mais à terme, leur nombre s'est"
	dc.b	$FC
	dc.b	"décuplé et ils se sont mis à"
	dc.b	$FD
	dc.b	"la recherche de nourriture."
	dc.b	$FD
	dc.b	"Ils sont venus à Torinco et"
	dc.b	$FC
	dc.b	"ont dévoré les récoltes."
	dc.b	$FD
	dc.b	"Cela a mis les villageois en"
	dc.b	$FC
	dc.b	"colère, et ils ont voulu"
	dc.b	$FD
	dc.b	"exterminer tous les oiseaux."
	dc.b	$FD
	dc.b	"N'est-ce pas trop cruel? Tout"
	dc.b	$FC
	dc.b	"ce que les oiseaux voulaient,"
	dc.b	$FD
	dc.b	"c'était se nourrir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors pourquoi retenir la Guilde"
	dc.b	$FC
	dc.b	"pour exterminer ce gros oiseau?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Minute, ne vous fâchez pas."
	dc.b	$FC
	dc.b	"Laissez-moi finir..."
	dc.b	$FD
	dc.b	"Je savais qu'un chef était né"
	dc.b	$FC
	dc.b	"parmi les volatiles et qu'il"
	dc.b	$FD
	dc.b	"était très fort."
	dc.b	$FD
	dc.b	"Je croyais qu'il pourrait même"
	dc.b	$FC
	dc.b	"vaincre un chasseur de la"
	dc.b	$FD
	dc.b	"Guilde."
	dc.b	$FD
	dc.b	"Je croyais que ça servirait de"
	dc.b	$FC
	dc.b	"leçon aux villageois si même un"
	dc.b	$FD
	dc.b	"chasseur n'était pas de taille."
	dc.b	$FD
	dc.b	"Je croyais qu'alors les gens du"
	dc.b	$FC
	dc.b	"villages cesseraient d'être"
	dc.b	$FD
	dc.b	"une menace pour les oiseaux..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, vous vouliez vous servir"
	dc.b	$FC
	dc.b	"de nous!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Mais c'était un très mauvais"
	dc.b	$FC
	dc.b	"calcul de ma part."
	dc.b	$FD
	dc.b	"Je n'avais pas idée que vous"
	dc.b	$FC
	dc.b	"seriez si puissants."
	dc.b	$FD
	dc.b	"Je suis vraiment navré..."
	dc.b	$FD
	dc.b	"Mettez-moi en prison si c'est"
	dc.b	$FC
	dc.b	"ce que vous voulez."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Argh...Hors de ma vue!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Comment?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu m'as bien entendu..."
	dc.b	$FC
	dc.b	"Décampe!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Vous...vous me laissez aller?"
	dc.b	$FC
	dc.b	"Merci!"
	dc.b	$FF

; $38
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je ne peux pas prétendre que je"
	dc.b	$FC
	dc.b	"ne le comprends pas."
	dc.b	$FD
	dc.b	"De toute façon, le chef de ces"
	dc.b	$FC
	dc.b	"volatiles s'est envolé au loin,"
	dc.b	$FD
	dc.b	"alors j'imagine que les récoltes"
	dc.b	$FC
	dc.b	"seront sauvées."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu ne crains pas qu'il détruise"
	dc.b	$FC
	dc.b	"d'autres champs?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"On s'en occupera si ça s'avère"
	dc.b	$FC
	dc.b	"nécessaire!"
	dc.b	$FD
	dc.b	"Bon, tout le monde... sortons"
	dc.b	$FC
	dc.b	"de cet endroit!"
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
	dc.b	$F6
	dc.w	$0088	; => Event_KingRappy
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

