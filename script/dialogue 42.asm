; Careful here, I'm told the game can crash if this is made
; longer...
; 0
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hein ? Vous êtes là pour voir les ruines ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$018D
	dc.b	"Bien, euh, oui, mais qui diable êtes-vous ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$0119
	dc.b	"Ah, je m'excuse, je ne me suis pas"
	dc.b	$FC
	dc.b	"présenté."
	dc.b	$FD
	dc.b	"Je suis Seth."
	dc.b	$FC
	dc.b	"Un archéologue."
	dc.b	$FD
	dc.b	"Je suis venu ici pour trouver les vestige"
	dc.b	$FC
	dc.b	"d'un temple,"
	dc.b	$FD
	dc.b	"mais il y a des monstres dans la caverne"
	dc.b	$FC
	dc.b	"qui y mène."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah, le temple..."
	dc.b	$FC
	dc.b	"notre destination."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Je le savais !"
	dc.b	$FC
	dc.b	"Quelle chance !"
	dc.b	$FD
	dc.b	"Si vous y allez, puis-je me joindre"
	dc.b	$FC
	dc.b	"à vous ?"
	dc.b	$FD
	dc.b	"Je suis confiant dans mes capacités."
	dc.b	$FC
	dc.b	"Je ne serai pas dans vos pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, un archéologue..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Si des monstres sont présents, nous"
	dc.b	$FC
	dc.b	"avons avantage à être plus nombreux"
	dc.b	$FD
	dc.b	"pour les combattre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon, j'imagine que ça ira."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Merci bien !"
	dc.b	$FC
	dc.b	"Votre gentillesse vous honore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Rune,"
	dc.b	$FC
	dc.b	"il est plutôt poli, lui !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hein ? Ah, euh, oui..."
	dc.b	$FF

; $1
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow ! Quelle lumière !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Wow, quel sens de l'observation..."
	dc.b	$FD
	dc.b	"Pointe l'Aero-Prisme vers le ciel!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$00A1
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$00A2
	dc.b	"Que... que signifie ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"C'est magnifique !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Rykros est au bout de cette lumière !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais... c'est dans l'espace !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Je vais immédiatement calculer la"
	dc.b	$FC
	dc.b	"trajectoire."
	dc.b	$F2, $04
	dc.b	$F8
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$00A3
	dc.b	"Aïeeeee !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seth ! Qu'y a-t-il ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	"Aïeeeeeeeee !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ahhh !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Seth !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Non... ce n'est pas Seth !"
	dc.b	$FD
	dc.b	"Cette... cette silhouette..."
	dc.b	$FC
	dc.b	"... impossible !"
	dc.b	$FD
	dc.b	"Dark Force !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Impossible !"
	dc.b	$FD
	dc.b	"Ça signifie que Dark Force se faisait"
	dc.b	$FC
	dc.b	"passer pour un humain ?"
	dc.b	$FD
	dc.b	"Quelle pourriture !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Dark Force peut-elle évoluer ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Quoi qu'il en soit, la voilà !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas le choix ! À l'attaque !"
	dc.b	$FF

; $2
	dc.b	$F4
	dc.b	$04
	dc.b	"La situation devient délicate."
	dc.b	$FD
	dc.b	"Chaz, il faut se dépêcher d'aller sur"
	dc.b	$FC
	dc.b	"Rykros !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je parie que les subalternes de"
	dc.b	$FC
	dc.b	"La Noirceur sont déjà au courant"
	dc.b	$FD
	dc.b	"de la localisation de Rykros grâce à"
	dc.b	$FC
	dc.b	"Dark Force."
	dc.b	$FD
	dc.b	"Ils doivent être déjà en route !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire qu'ils nous espionnaient ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Rykros... la seule certitude est la"
	dc.b	$FC
	dc.b	"trajectoire à suivre."
	dc.b	$FD
	dc.b	"Il doit sans doute s'y trouver quelque"
	dc.b	$FC
	dc.b	"chose qu'ils ne peuvent pas nous"
	dc.b	$FD
	dc.b	"permettre d'obtenir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, il faut l'avoir avant eux."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il faut se dépêcher, ou ils nous"
	dc.b	$FC
	dc.b	"précèderont !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"J'ai enregistré la trajectoire, mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Cela indique un endroit loin dans le ciel..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas le choix, suivons la lumière à bord"
	dc.b	$FC
	dc.b	"du Landale."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu, retournons au spatio-port !"
	dc.b	$FD
	dc.b	"Il faut faire vite !"
	dc.b	$FF

; $3
	dc.b	$F4
	dc.b	$01
	dc.b	"... Est-ce la forme véritable de la"
	dc.b	$FC
	dc.b	"Noirceur Profonde ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Que... se passe-t-il !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ça vient de la Noirceur Profonde !"
	dc.b	$FD
	dc.b	"Colère... haine... envers tout ce qui vit..."
	dc.b	$FD
	dc.b	"Un besoin de tout détruire !"
	dc.b	$FD
	dc.b	"Il faut la vaincre !"
	dc.b	$FD
	dc.b	"Cette chose ne doit pas venir dans Algo !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le portail n'est pas encore complètement"
	dc.b	$FC
	dc.b	"ouvert. C'est notre chance, Chaz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu !"
	dc.b	$FC
	dc.b	"Tout le monde, suivez-moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Bien compris !"
	dc.b	$FD
	dc.b	$FA
	dc.b	$DB, $01
	dc.b	$FA
	dc.b	$DC, $02
	dc.b	$FA
	dc.b	$DD, $03
	dc.b	$FA
	dc.b	$DE, $04
	dc.b	$FA
	dc.b	$DF, $05
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $4
	dc.b	$F4
	dc.b	$03
	dc.b	"O... Oh !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $5
	dc.b	$F4
	dc.b	$05
	dc.b	"Notre adversaire est trop fort !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $6
	dc.b	$F4
	dc.b	$07
	dc.b	"Laissez-le moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $7
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $8
	dc.b	$F4
	dc.b	$0A
	dc.b	"Laissez-le moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est ! L'avenir d'Algo... notre"
	dc.b	$FC
	dc.b	"avenir... se décide ici et maintenant !"
	dc.b	$FF

; $9
	dc.b	$F2, $00
	dc.w	$0141
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah ! "
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Que se passe-t-il !?"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$04
	dc.b	"La force qui maintenait la brêche"
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"dimensionnelle a cessé d'exister !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Je détecte une distortion."
	dc.b	$FD
	dc.b	"Elle s'agrandit."
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Attention ! Danger ! Danger !"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$06
	dc.b	"Que faire !?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0142
	dc.b	$F4
	dc.b	$01
	dc.b	"Qu'est-ce..."
	dc.b	$F9
	dc.b	$63

	dc.b	$F2, $0C
	dc.b	$F2, $03
	dc.b	$E6
	dc.b	$F2, $00
	dc.w	$0143
	dc.b	$F9
	dc.b	$05

	dc.b	$F2, $00
	dc.w	$0144
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0145
	dc.b	"L'Elsydeon..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Elle nous protège..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0146
	dc.b	$F4
	dc.b	$06
	dc.b	"Magnifique..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Merci à vous tous..."
	dc.b	$FF

; $A
	dc.b	$F4
	dc.b	$04
	dc.b	"C'est fini... n'est-ce pas, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, c'est fini."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Nous avons sauvé Algo."
	dc.b	$FF

; $B
	dc.b	$F4
	dc.b	$08
	dc.b	"Préparations pour le départ terminées."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Bon, alors, on va retourner sur Dezolis."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Wren va nous y conduire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Je me suis beaucoup amusé, Chaz,"
	dc.b	$FC
	dc.b	"c'était un voyage tel que je n'avais"
	dc.b	$FD
	dc.b	"pas vécu depuis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Vous viendrez nous visiter sur Dezolis"
	dc.b	$FC
	dc.b	"de temps à autre, non ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Impossible, ils n'ont pas de vaisseau."
	dc.b	$FD
	dc.b	"Et ce n'est pas en battant les bras qu'ils"
	dc.b	$FC
	dc.b	"iront bien loin. Ha, ha, ha !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Alors... C'est un véritable adieu, Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Quel dommage, vous ne pourrez plus"
	dc.b	$FC
	dc.b	"vous prévaloir de mon humour raffiné !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je vais sur Zelan pour prêter assistance"
	dc.b	$FC
	dc.b	"à Maître Wren..."
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Le jour viendra où mon Maître et moi ne"
	dc.b	$FC
	dc.b	"serons plus indispensable pour le"
	dc.b	$FD
	dc.b	"maintient de la vie sur Algo."
	dc.b	$FD
	dc.b	"Mais, d'ici là, je continuerai à accomplir"
	dc.b	$FC
	dc.b	"ma tâche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Une fois tous mes passagers sur Dezolis,"
	dc.b	$FC
	dc.b	"je retournerai sur Zelan."
	dc.b	$FD
	dc.b	"Vous aurez besoin des systèmes de"
	dc.b	$FC
	dc.b	"contrôle environmental pour un certain"
	dc.b	$FD
	dc.b	"temps encore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wren... où est Rika ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Elle est déjà sur le Landale."
	dc.b	$FD
	dc.b	"La séparation doit être dure pour elle."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je... je vois."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7
	dc.b	$F4
	dc.b	$08
	dc.b	"Adieu, Chaz."
	dc.b	$FC
	dc.b	"Portez-vous bien."
	dc.b	$FD
	dc.b	"Nous nous reverrons sans doute."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika, nous partons."
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"... D'accord."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ils sont partis."
	dc.b	$F9
	dc.b	$13

	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Wren, je..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika,"
	dc.b	$FD
	dc.b	"le chemin que vous parcourrez sera sans"
	dc.b	$FC
	dc.b	"doute difficile et douloureux."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Vous êtes notre grand espoir."
	dc.b	$FD
	dc.b	"Soyez forte, et vivez fièrement."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015B
	dc.b	$F4
	dc.b	$06
	dc.b	"Oui ! Wren..."
	dc.b	$FC
	dc.b	"Merci ! Merci pour tout !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Je retourne à Tonoe, Chaz, merci"
	dc.b	$FC
	dc.b	"de m'avoir accueilli !"
	dc.b	$FD
	dc.b	"J'ai beaucoup appris durant ce long"
	dc.b	$FC
	dc.b	"voyage. Merci encore !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015C
	dc.b	$F4
	dc.b	$03
	dc.b	"Je retourne à l'Académie."
	dc.b	$FD
	dc.b	"Je suis dégoûté par certains qui y"
	dc.b	$FC
	dc.b	"vivent, mais malgré tout..."
	dc.b	$FD
	dc.b	"Bon, je devrai sublimer ces sentiments"
	dc.b	$FC
	dc.b	"et les transformer en force intérieure !"
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Je suis très fier d'avoir combattu à"
	dc.b	$FC
	dc.b	"tes côtés !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz... Nous nous séparons ici."
	dc.b	$F9
	dc.b	$09

	dc.b	$F2, $00
	dc.w	$015E
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune..."
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Même si nous avons vaincu l'ultime démon,"
	dc.b	$FC
	dc.b	"ma mission en tant que Lutz demeure..."
	dc.b	$FD
	dc.b	"Je dois protéger le système d'Algo tout"
	dc.b	$FC
	dc.b	"entier."
	dc.b	$FD
	dc.b	"Je dois m'entraîner encore, gagner en"
	dc.b	$FC
	dc.b	"expérience."
	dc.b	$FD
	dc.b	"Je dois continuellement m'améliorer,"
	dc.b	$FC
	dc.b	"et éventuellement passer le flambeau"
	dc.b	$FD
	dc.b	"au prochain Lutz..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"On ne se... reverra pas ?"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Probablement pas."
	dc.b	$FD
	dc.b	"Petit sot ! Sèche tes larmes..."
	dc.b	$FD
	dc.b	"Tu peux vivre sans l'aide de quiconque,"
	dc.b	$FC
	dc.b	"maintenant..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Adieu, Chaz..."
	dc.b	$FC
	dc.b	"Portes-toi bien !"
	dc.b	$FD
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Rune..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune... merci..."
	dc.b	$FC
	dc.b	"Et adieu !"
	dc.b	$FF

; $C
	dc.b	"Le long combat est terminé."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0172
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	"Nous nous sommes finalement libérés"
	dc.b	$FC
	dc.b	"de la malédiction ancestrale."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0174
	dc.b	$F7

	dc.b	"Aux âmes qui ont tout sacrifié"
	dc.b	$FC
	dc.b	"pour Algo, dormez en paix."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0176
	dc.b	$F7

	dc.b	"Par delà les gens..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0178
	dc.b	$F9
	dc.b	$77

	dc.b	$F7

	dc.b	"Par delà les époques..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017A
	dc.b	$F2, $00
	dc.w	$017B
	dc.b	$F9
	dc.b	$4F

	dc.b	$F7

	dc.b	"Aussi longtemps que notre"
	dc.b	$FC
	dc.b	"mémoire nous le permettra..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017D
	dc.b	$F9
	dc.b	$3B

	dc.b	$F7

	dc.b	"Nous nous rappellerons des"
	dc.b	$FC
	dc.b	"sacrifices accomplis."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017F
	dc.b	$FF

; $D
	dc.b	$FF

; $E
	dc.b	$F4
	dc.b	$0B
	dc.b	"Wow, vous êtes si forts !"
	dc.b	$FD
	dc.b	"Vous devez avoir tué tant de monstres !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Pas tant que ça..."
	dc.b	$FC
	dc.b	"Hé, hé, je suis gêné."
	dc.b	$FF

; $F
	dc.b	$F4
	dc.b	$0B
	dc.b	"Mais quelle splendeur !"
	dc.b	$FD
	dc.b	"J'aimerais tant avoir un telle puissance !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, vous savez, ce n'est que le fruit de"
	dc.b	$FC
	dc.b	"nombreuses heures d'entraînement."
	dc.b	$FD
	dc.b	"Vous aussi, vous pouvez devenir très"
	dc.b	$FC
	dc.b	"fort, à condition de vous y mettre !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hmm... de l'entraînement, hein ?"
	dc.b	$FC
	dc.b	"Je note !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Euh, quand t'es-tu entraîné, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Chut !"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$0B
	dc.b	"Nous voilà enfin arrivés au temple."
	dc.b	$FC
	dc.b	"C'est grâce à vous."
	dc.b	$FD
	dc.b	"Mais... il y a peut-être d'autres"
	dc.b	$FC
	dc.b	"monstres..."
	dc.b	$FD
	dc.b	"Permettez-moi de vous accompagner pour"
	dc.b	$FC
	dc.b	"un moment encore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, euh, bien..."
	dc.b	$FC
	dc.b	"d'accord."
	dc.b	$FF

; $11
	dc.b	$F4
	dc.b	$01
	dc.b	"Victoire ! L'Aero-Prisme !"
	dc.b	$FD
	dc.b	"Mais comment faire pour qu'il nous indique"
	dc.b	$FC
	dc.b	"la direction de Rykros ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ben... À vrai dire..."
	dc.b	$FC
	dc.b	"Je n'en ai aucune idée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu es d'une grande aide, merci !"
	dc.b	$FF

; $12
	dc.b	"Le combat millénaire entre"
	dc.b	$FF

; $13
	dc.b	"la Lumière et la Noirceur est terminé,"
	dc.b	$FF

; $14
	dc.b	"et maintenant, le rideau se lève"
	dc.b	$FF

; $15
	dc.b	"pour dévoiler une nouvelle ère..."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

