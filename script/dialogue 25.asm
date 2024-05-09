; 0
	dc.b	"Ici, c'est le village d'Uzo, sur la planète"
	dc.b	$FC
	dc.b	"Motavia."
	dc.b	$FD
	dc.b	"...J'ai l'impression que ça fait un siècle"	
	dc.b	$FC
	dc.b	"que j'ai dit ça à un visiteur."	
	dc.b	$FF

; $1
	dc.b	"Notre île est totalement déserte."
	dc.b	$FD
	dc.b	"Jusqu'à récemment, nous avions de petits"
	dc.b	$FC
	dc.b	"bateaux pour rejoindre le continent..."
	dc.b	$FD
	dc.b	"Mais avec tous ces monstres qui sont"
	dc.b	$FC
	dc.b	"apparus d'un coup, pas moyen que j'y"
	dc.b	$FD
	dc.b	"retourne !"
	dc.b	$FF

; $2
	dc.b	"Juste une fois, j'aimerai voir le"
	dc.b	$FC
	dc.b	"continent !"
	dc.b	$FD
	dc.b	"J'ai entendu parler de l'Académie Motavia"
	dc.b	$FC
	dc.b	"avec tous ces étudiants cultivés, et"
	dc.b	$FD
	dc.b	"aussi d'un grand centre commercial qui"
	dc.b	$FC
	dc.b	"vend de tout !"
	dc.b	$FF

; $3
	dc.b	"Nous ne réussissons pas à pêcher de"
	dc.b	$FC
	dc.b	"poissons dernièrement."
	dc.b	$FD
	dc.b	"En plus, le sol est épuisé et les légumes"
	dc.b	$FC
	dc.b	"ne poussent plus."
	dc.b	$FD
	dc.b	"Et puis il y a tous ces monstres..."
	dc.b	$FD
	dc.b	"Il y a des jours où j'aimerais pouvoir"
	dc.b	$FC
	dc.b	"monter dans un vaisseau spatial et ne"
	dc.b	$FD
	dc.b	"jamais revenir."
	dc.b	$FF

; $4
	dc.b	"Qui êtes vous, vous autres ?"
	dc.b	$FD
	dc.b	"Vous avez des goûts étranges pour venir"
	dc.b	$FC
	dc.b	"dans un village où il n'y a rien à voir,"
	dc.b	$FD
	dc.b	"rien de bon à manger, et rien à faire !"
	dc.b	$FF

; $5
	dc.b	"Il y a un moment que je n'ai pas vu les"
	dc.b	$FC
	dc.b	"deux filles du maire du village."
	dc.b	$FD
	dc.b	"Je me demande quelles aventures elles"
	dc.b	$FC
	dc.b	"ont en dehors de cette île ?"
	dc.b	$FF

; $6
	dc.b	"Vous connaissez la toge appelée le"
	dc.b	$FC
	dc.b	"« Frade Mantle » ?"
	dc.b	$FD
	dc.b	"Elle est légère, et on dit qu'elle a de"
	dc.b	$FC
	dc.b	"grands pouvoirs protecteurs."
	dc.b	$FF

; $7
	dc.b	"La musique est au centre de notre famille"
	dc.b	$FC
	dc.b	"depuis plusieurs générations."
	dc.b	$FD
	dc.b	"L'un de nos ancêtres a inventé la flûte"
	dc.b	$FC
	dc.b	"apaisante, le créateur du tube de fuite !"
	dc.b	$FD
	dc.b	"En plus, la flute calmait les monstres..."
	dc.b	$FC
	dc.b	"J'aimerai en avoir une aujourd'hui !"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$7D, $03
	dc.b	$FA
	dc.b	$78, $01
	dc.b	"Bon débarras !"
	dc.b	$FC
	dc.b	"Ces deux filles sont des ingrates !"
	dc.b	$FD
	dc.b	"Je n'ai plus de fille à présent !"
	dc.b	$FF

; $9
	dc.b	"Vous êtes chasseurs ? ...Alors quoi ?"
	dc.b	$FD
	dc.b	"Je n'ai contacté personne de la Guilde"
	dc.b	$FC
	dc.b	"des Chasseurs pour quoi que ce soit !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hum, Ok...?"
	dc.b	$FF

; $A
	dc.b	"Euh, merci beaucoup !"
	dc.b	$FD
	dc.b	"Vous avez bien fait d'avoir ramené mes"
	dc.b	$FC
	dc.b	"filles !"
	dc.b	$FD
	dc.b	"Vous ne pouvez pas savoir à quel point"
	dc.b	$FC
	dc.b	"je suis reconnaissant."
	dc.b	$FD
	dc.b	"Je vais envoyer votre cachet à la"
	dc.b	$FC
	dc.b	"Guilde immédiatement !"
	dc.b	$FF

; $B
	dc.b	"Oh, je n'ai jamais dit ces terribles choses"
	dc.b	$FC
	dc.b	"à leur sujet !"
	dc.b	$FD
	dc.b	"A partir de maintenant, gardons notre"
	dc.b	$FC
	dc.b	"famille unie !"
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
	dc.b	"Je leur ai dit de ne pas le faire, mais"
	dc.b	$FC
	dc.b	"mes deux filles ont construit un radeau..."
	dc.b	$FD
	dc.b	"Elles sont allées à la ville du continent"
	dc.b	$FC
	dc.b	"qui est censée avoir ce gros centre"
	dc.b	$FD
	dc.b	"commercial pour faire du shopping."
	dc.b	$FC
	dc.b	"Elles ne sont pas rentrées depuis..."
	dc.b	$FD
	dc.b	"Je m'inquiète pour elles ! Elles n'ont"
	dc.b	$FC
	dc.b	"encore aucune expérience de vie."
	dc.b	$FF

; $D
	dc.b	$F6
	dc.w	$007F	; => Event_LostGirlsMother
	dc.b	$FF

; $E
	dc.b	"Elles ont peut-être été attaquées par"
	dc.b	$FC
	dc.b	"des monstres, ou bien leur radeau a"
	dc.b	$FD
	dc.b	"peut-être coulé lors d'une tempête."
	dc.b	$FC
	dc.b	"Un million de choses ont pu leur arriver !"
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos filles !"
	dc.b	$FF

; $F
	dc.b	"Il semblerait qu'elles ont acheté sans"
	dc.b	$FC
	dc.b	"compter et ont tenté de partir sans"
	dc.b	$FD
	dc.b	"payer leur chambre et leurs repas."
	dc.b	$FD
	dc.b	"Je devine qu'avec 30000 mesetas"
	dc.b	$FC
	dc.b	"d'argent de poche par mois on ne leur"
	dc.b	$FD
	dc.b	"a pas appris la valeur de l'argent."
	dc.b	$FF

; $10
	dc.b	"Je suis sûre que mes filles ont retenu"
	dc.b	$FC
	dc.b	"la leçon. Merci de tout coeur."
	dc.b	$FF

; $11
	dc.b	"Maman, papa..."
	dc.b	$FC
	dc.b	"On est désolées..."
	dc.b	$FF

; $12
	dc.b	"Je sais qu'on vous a causé des"
	dc.b	$FC
	dc.b	"problèmes. Mais c'était amusant !"
	dc.b	$FF

; $13
	dc.b	"Je leur ai dit de ne pas le faire, mais"
	dc.b	$FC
	dc.b	"mes deux filles ont construit un radeau..."
	dc.b	$FD
	dc.b	"Elles sont allées à la ville du continent"
	dc.b	$FC
	dc.b	"qui est censée avoir ce gros centre"
	dc.b	$FD
	dc.b	"commercial pour faire du shopping."
	dc.b	$FD
	dc.b	"Mais ça fait un mois maintenant,"
	dc.b	$FC
	dc.b	"et aucune nouvelle de leur part !"
	dc.b	$FD
	dc.b	"Je ne sais même pas si elles ont atteint"
	dc.b	$FC
	dc.b	"le continent sans encombre..."
	dc.b	$FD
	dc.b	"Mon mari est si têtu et obstiné... Il joue"
	dc.b	$FC
	dc.b	"aux durs, mais en vérité il est encore"
	dc.b	$FD
	dc.b	"plus inquiet que moi !"
	dc.b	$FD
	dc.b	"Je vous en prie, retrouvez nos filles"
	dc.b	$FC
	dc.b	"et ramenez-les en pleine forme !"
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
	dc.b	"Wow !"
	dc.b	$FC
	dc.b	"Quel étrange gros volatile !"
	dc.b	$FC
	dc.b	"Il est vraiment très laid..."
	dc.b	$FC
	dc.b	"Il vaut mieux ne pas s'approcher !"
	dc.b	$FF

; $36
	dc.b	$F4
	dc.b	$01
	dc.b	"Donc, c'est lui le chef de la nuée"
	dc.b	$FC
	dc.b	"d'oiseaux qui dévorent les récoltes !"
	dc.b	$FD
	dc.b	"T'es plutôt enveloppé, toi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je pense qu'il peut t'entendre, Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ce gros piaf va nous manger aussi si on"
	dc.b	$FC
	dc.b	"ne le repousse pas ! Allons-y !"
	dc.b	$FF

; $37
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé ! Arrête-toi !"
	dc.b	$F7

	dc.b	"Je vous en prie, Laissez-le !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Sekreas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Je vous en prie ! Il est inoffensif !"
	dc.b	$FC
	dc.b	"Ne le blessez pas davantage !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi ? C'est vous qui nous avez appelé"
	dc.b	$FC
	dc.b	"pour qu'on l'extermine !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Oui, je sais, je sais... Je suis désolé !"
	dc.b	$FC
	dc.b	"En vérité... Je suis un écologiste."
	dc.b	$FD
	dc.b	"Il y a peu de temps, j'ai découvert une"
	dc.b	$FC
	dc.b	"nouvelle espèce d'oiseaux."
	dc.b	$FD
	dc.b	"Je les ai sauvés des monstres et élevés"
	dc.b	$FC
	dc.b	"dans cette caverne."
	dc.b	$FD
	dc.b	"Mais leur nombre a décuplé, et ils se sont"
	dc.b	$FC
	dc.b	"mis à chercher de la nourriture."
	dc.b	$FD
	dc.b	"Ils sont venus à Torinco et ont dévoré"
	dc.b	$FC
	dc.b	"les récoltes."
	dc.b	$FD
	dc.b	"Cela a mis les villageois en colère, et ils"
	dc.b	$FC
	dc.b	"ont voulu tous les exterminer !"
	dc.b	$FD
	dc.b	"N'est-ce pas trop cruel ? Tout ce que les"
	dc.b	$FC
	dc.b	"oiseaux voulaient, c'était nourrir leurs"
	dc.b	$FD
	dc.b	"petits !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Euh, ouais je pense, mais... pourquoi avoir"
	dc.b	$FC
	dc.b	"requis les services de la guilde ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Ah... j'espérais que vous ne poseriez"
	dc.b	$FC
	dc.b	"pas la question..."
	dc.b	$FD
	dc.b	"Je savais qu'un chef était né parmi les"
	dc.b	$FC
	dc.b	"oiseaux, et qu'il était très fort."
	dc.b	$FD
	dc.b	"Je croyais qu'il pourrait même vaincre un"
	dc.b	$FC
	dc.b	"chasseur de la Guilde."
	dc.b	$FD
	dc.b	"Alors les villageois auraient dû trouver"
	dc.b	$FC
	dc.b	"une autre solution à... cette situation"
	dc.b	$FD
	dc.b	"difficile."
	dc.b	$FD
	dc.b	"Je pensais qu'éventuellement le village"
	dc.b	$FC
	dc.b	"trouverait un moyen de s'en sortir sans"
	dc.b	$FD
	dc.b	"avoir à blesser les oiseaux..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, quand on s'est rencontrés vous"
	dc.b	$FC
	dc.b	"pensiez que cette chose nous tuerait ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$27
	dc.b	"Non ! Ces oiseaux sont pacifistes et ont"
	dc.b	$FC
	dc.b	"juste cherché défendre leur nid."
	dc.b	$FD
	dc.b	"Je supposais que le chasseur allait perdre"
	dc.b	$FC
	dc.b	"et prendre les jambes à son cou."
	dc.b	$FD
	dc.b	"Je n'avais pas idée que vous soyez aussi"
	dc.b	$FC
	dc.b	"puissants"
	dc.b	$FD
	dc.b	"Je suis vraiment désolé... Ça semblait"
	dc.b	$FC
	dc.b	"être une bonne idée à ce moment là."
	dc.b	$FD
	dc.b	"Vous n'avez qu'à... m'enfermer. J'ai"
	dc.b	$FC
	dc.b	"échoué à protéger qui que ce soit..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"OK... Vous avez raison..."
	dc.b	$FC
	dc.b	"C'était VRAIMENT un plan foireux !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz ! On peut peut-être voir les choses"
	dc.b	$FC	
	dc.b	"un peu différement..."	
	dc.b	$FD
	dc.b	"Le plan de Sekreas a marché en quelque"
	dc.b	$FC	
	dc.b	"sorte !"	
	dc.b	$FD	
	dc.b	$F4
	dc.b	$27
	dc.b	"...Hein ?? J'ai échoué de toutes les"
	dc.b	$FC
	dc.b	"façons possibles dans tout ça !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Les oiseaux trouveront un nouveau"
	dc.b	$FC
	dc.b	"foyer, et le village pourra faire croître"
	dc.b	$FD
	dc.b	"les champs à nouveau..."
	dc.b	$FD	
	dc.b	$F4
	dc.b	$04	
	dc.b	"Et à moins que tu ne sois une plus grande"	
	dc.b	$FC
	dc.b	"mauviette que je pensais, petite tête,"
	dc.b	$FD	
	dc.b	"la seule chose que le boss des oiseaux"
	dc.b	$FC	
	dc.b	"a fait de mal c'est d'être trop mignon."
	dc.b	$FD	
	dc.b	$F4
	dc.b	$06	
	dc.b	"C'est bizarre, mais il n'y a que des bonnes"
	dc.b	$FC
	dc.b	"choses à tirer de tout ça au final !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"...OK, la majorité a parlé... Rentrez chez"
	dc.b	$FC
	dc.b	"vous, avant que je change d'avis !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$27
	dc.b	"Vous, vous... me laissez partir ??"
	dc.b	$FC
	dc.b	"Oh M...merci de tout coeur !!"
	dc.b	$FF

; $38
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz... Je suis heureuse que tu lui ai"
	dc.b	$FC
	dc.b	"pardonné !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu as fait preuve de discernement."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Et bien, vous aviez raison, il a bon"
	dc.b	$FC
	dc.b	"coeur..."
	dc.b	$FD
	dc.b	"Même si à la base il a tenté de nous"
	dc.b	$FC
	dc.b	"assassiner."
	dc.b	$FD
	dc.b	"Quoi qu'il en soit, et la source de"
	dc.b	$FC
	dc.b	"nourriture du village devrait revenir"
	dc.b	$FD
	dc.b	"à la normale bientôt."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Mais on ne peut pas laisser la même chose"
	dc.b	$FC
	dc.b	"arriver dans d'autres villes"
	dc.b	$FD
	dc.b	"indéfiniment ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Et bien, si les oiseaux ne sont pas assez"
	dc.b	$FC
	dc.b	"intelligents pour se tenir à l'écart des"
	dc.b	$FD
	dc.b	"Palmaniens à partir de maintenant, je"
	dc.b	$FC
	dc.b	"pense qu'il sera question de sélection"
	dc.b	$FD
	dc.b	"naturelle."
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

