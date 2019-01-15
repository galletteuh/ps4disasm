; Careful here, I'm told the game can crash if this is made
; longer...
; 0
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hein? Vous êtes là pour"
	dc.b	$FC
	dc.b	"voir les ruines?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$018D
	dc.b	"Bien, euh, oui, mais qui diable"
	dc.b	$FC
	dc.b	"êtes-vous?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$0119
	dc.b	"Ah, je m'excuse, je ne me suis"
	dc.b	$FC
	dc.b	"pas présenté."
	dc.b	$FD
	dc.b	"Je suis Seth."
	dc.b	$FC
	dc.b	"Un archéologue."
	dc.b	$FD
	dc.b	"Je suis venu ici pour trouver"
	dc.b	$FC
	dc.b	"les vestige d'un temple,"
	dc.b	$FD
	dc.b	"mais il y a des monstres dans"
	dc.b	$FC
	dc.b	"la caverne qui y mène."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah, le temple..."
	dc.b	$FC
	dc.b	"notre destination."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Je le savais!"
	dc.b	$FC
	dc.b	"Quelle chance!"
	dc.b	$FD
	dc.b	"Si vous y allez, puis-je me"
	dc.b	$FC
	dc.b	"joinder à vous?"
	dc.b	$FD
	dc.b	"Je suis confiant dans mes"
	dc.b	$FC
	dc.b	"capacités."
	dc.b	$FD
	dc.b	"Je ne serai pas dans vos"
	dc.b	$FC
	dc.b	"pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, un archéologue..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Si des monstres sont présents,"
	dc.b	$FC
	dc.b	"nous avons avantage à être plus"
	dc.b	$FD
	dc.b	"nombreux pour les combattre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon, j'imagine que ça ira."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Merci bien!"
	dc.b	$FC
	dc.b	"Votre gentillesse vous honore."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Rune,"
	dc.b	$FC
	dc.b	"il est plutôt poli, lui!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hein? Ah, euh, oui..."
	dc.b	$FF

; $1
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow! Quelle lumière!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Wow, bien observé..."
	dc.b	$FD
	dc.b	"Pointe l'Aero-Prisme vers"
	dc.b	$FC
	dc.b	"le ciel!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$00A1
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$00A2
	dc.b	"Que...que signifie?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Magnifique!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Rykros est au bout de cette"
	dc.b	$FC
	dc.b	"lumière!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais...c'est dans l'espace!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Je vais immédiatement calculer"
	dc.b	$FC
	dc.b	"la trajectoire."
	dc.b	$F2, $04
	dc.b	$F8
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$00A3
	dc.b	"Aïeeeee!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seth! Qu'y a-t-il?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	"Aïeeeeeeeee!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ahhh!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Seth!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Non...pas Seth!"
	dc.b	$FD
	dc.b	"Cette...cette forme..."
	dc.b	$FC
	dc.b	"...impossible!"
	dc.b	$FD
	dc.b	"Dark Force!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Impossible!"
	dc.b	$FD
	dc.b	"Ça signifie que Dark Force se"
	dc.b	$FC
	dc.b	"faisait passer pour humain?"
	dc.b	$FD
	dc.b	"Quelle pourriture!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Dark Force peut-elle évoluer?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Quoi qu'il en soit, la voilà!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pas le choix! À l'attaque!"
	dc.b	$FF

; $2
	dc.b	$F4
	dc.b	$04
	dc.b	"La situation devient délicate."
	dc.b	$FD
	dc.b	"Chaz, il faut se dépêcher vers"
	dc.b	$FC
	dc.b	"Rykros!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pardon?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je parie que les subalternes"
	dc.b	$FC
	dc.b	"de La Noirceur sont déjà au"
	dc.b	$FD
	dc.b	"courant d'où est Rykros via"
	dc.b	$FC
	dc.b	"Dark Force."
	dc.b	$FD
	dc.b	"Ils doivent être déjà en route!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire, ils nous"
	dc.b	$FC
	dc.b	"espionnaient?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Rykros...la seule certitude est"
	dc.b	$FC
	dc.b	"la trajectoire à suivre."
	dc.b	$FD
	dc.b	"Il doit sans doute s'y trouver"
	dc.b	$FC
	dc.b	"quelque chose qu'ils ne peuvent"
	dc.b	$FD
	dc.b	"pas nous permettre d'obtenir."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, il faut l'avoir avant"
	dc.b	$FC
	dc.b	"eux."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il faut se dépêcher, ou ils"
	dc.b	$FC
	dc.b	"nous précèderont!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"J'ai enregistré la trajectoire,"
	dc.b	$FC
	dc.b	"mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Cela pointe loin dans le"
	dc.b	$FC
	dc.b	"ciel..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas le choix, suivons la lumière"
	dc.b	$FC
	dc.b	"dans le Landale."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu, retournons au spatio-"
	dc.b	$FC
	dc.b	"port!"
	dc.b	$FD
	dc.b	"Il faut faire vite!"
	dc.b	$FF

; $3
	dc.b	$F4
	dc.b	$01
	dc.b	"...Est-ce la vraie forme de"
	dc.b	$FC
	dc.b	"La Noirceur Profonde?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah!"
	dc.b	$FC
	dc.b	"Que...se passe-t-il!?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ça vient de la Noirceur"
	dc.b	$FC
	dc.b	"Profonde!"
	dc.b	$FD
	dc.b	"Colère...haine...envers tout ce"
	dc.b	$FC
	dc.b	"qui vit..."
	dc.b	$FD
	dc.b	"Un besoin de tout détruire!"
	dc.b	$FD
	dc.b	"Il faut la vaincre!"
	dc.b	$FD
	dc.b	"Cette chose ne doit pas venir"
	dc.b	$FC
	dc.b	"dans Algo!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Le portail n'est pas encore"
	dc.b	$FC
	dc.b	"ouvert complètement."
	dc.b	$FD
	dc.b	"C'est notre chance, Chaz!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu!"
	dc.b	$FC
	dc.b	"Tout le monde, suivez-moi!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Bien compris!"
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
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $4
	dc.b	$F4
	dc.b	$03
	dc.b	"O...Oh!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $5
	dc.b	$F4
	dc.b	$05
	dc.b	"Notre adversaire est trop fort!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $6
	dc.b	$F4
	dc.b	$07
	dc.b	"Laissez-le moi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $7
	dc.b	$F4
	dc.b	$09
	dc.b	"Oui!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $8
	dc.b	$F4
	dc.b	$0A
	dc.b	"Laissez-le moi!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ça y est! L'avenir d'Algo..."
	dc.b	$FC
	dc.b	"notre avenir...se décide ici!"
	dc.b	$FF

; $9
	dc.b	$F2, $00
	dc.w	$0141
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah! "
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Que se passe-t-il!?"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$04
	dc.b	"La force qui maintenait"
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"la brêche dimensionnelle"
	dc.b	$FD
	dc.b	"n'est plus!"
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
	dc.b	"Danger! Danger!"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$06
	dc.b	"Que faire!?"
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
	dc.b	"Merci à tous..."
	dc.b	$FF

; $A
	dc.b	$F4
	dc.b	$04
	dc.b	"C'est fini...hein, Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, fini."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Nous avons sauvé Algo."
	dc.b	$FF

; $B
	dc.b	$F4
	dc.b	$08
	dc.b	"Préparations pour le départ"
	dc.b	$FC
	dc.b	"terminées."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Bon, alors, on va retourner"
	dc.b	$FC
	dc.b	"sur Dezolis."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Wren va nous y conduire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Je me suis beaucoup amusé,"
	dc.b	$FC
	dc.b	"Chaz, c'était un voyage tel"
	dc.b	$FD
	dc.b	"que je n'avais pas eu depuis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Vous viendrez nous visiter"
	dc.b	$FC
	dc.b	"sur Dezolis de temps en temps."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Impossible, ils n'ont pas de"
	dc.b	$FC
	dc.b	"vaisseau."
	dc.b	$FD
	dc.b	"Et ce n'est pas en battant les"
	dc.b	$FC
	dc.b	"bras qu'ils iront loin. Ha, ha!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Alors...C'est un vrai adieu,"
	dc.b	$FC
	dc.b	"Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Quel dommage, vous ne pourrez"
	dc.b	$FC
	dc.b	"plus profiter de mon humour!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je vais sur Zelan pour prêter"
	dc.b	$FC
	dc.b	"assistance à Maître Wren.."
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Le jour viendra où mon Maître"
	dc.b	$FC
	dc.b	"et moi ne serons plus"
	dc.b	$FD
	dc.b	"indispensables à Algo."
	dc.b	$FD
	dc.b	"Mais, d'ici là, je continuerai"
	dc.b	$FC
	dc.b	"à accomplir ma tâche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Une fois tous mes passagers sur"
	dc.b	$FC
	dc.b	"Dezolis, je retournerai sur"
	dc.b	$FD
	dc.b	"Zelan. Vous aurez besoin des"
	dc.b	$FC
	dc.b	"systèmes de contrôle encore"
	dc.b	$FD
	dc.b	"un temps."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wren...où est Rika?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Elle est déjà sur le Landale."
	dc.b	$FD
	dc.b	"La séparation doit être dure"
	dc.b	$FC
	dc.b	"pour elle."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je...je vois."
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
	dc.b	"...D'accord."
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
	dc.b	"le chemin que vous parcourrez"
	dc.b	$FC
	dc.b	"sera sans doute difficile et"
	dc.b	$FD
	dc.b	"douloureux."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Vous êtes notre espoir."
	dc.b	$FD
	dc.b	"Soyez forte et vivez fièrement."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015B
	dc.b	$F4
	dc.b	$06
	dc.b	"Oui! Wren..."
	dc.b	$FC
	dc.b	"Merci!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Je retourne à Tonoe, Chaz,"
	dc.b	$FC
	dc.b	"merci pour tout!"
	dc.b	$FD
	dc.b	"J'ai beaucoup appris durant"
	dc.b	$FC
	dc.b	"ce voyage. Merci!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015C
	dc.b	$F4
	dc.b	$03
	dc.b	"Je retourne à l'Académie."
	dc.b	$FD
	dc.b	"Je suis dégoûté par certains"
	dc.b	$FC
	dc.b	"qui y vivent, mais malgré ça..."
	dc.b	$FD
	dc.b	"Bon, je devrai convertir ces"
	dc.b	$FC
	dc.b	"sentiments en force intérieure!"
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	"Je suis très fier d'avoir"
	dc.b	$FC
	dc.b	"combattu à tes côtés!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz...Nous nous séparons ici."
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
	dc.b	"Même si nous avons vaincu"
	dc.b	$FC
	dc.b	"l'ultime démon, ma mission"
	dc.b	$FD
	dc.b	"en tant que Lutz continue..."
	dc.b	$FD
	dc.b	"Je dois protéger tout Algo."
	dc.b	$FD
	dc.b	"Je dois m'entraîner encore,"
	dc.b	$FC
	dc.b	"gagner en expérience."
	dc.b	$FD
	dc.b	"Je dois continuellement"
	dc.b	$FC
	dc.b	"m'améliorer, et passer le"
	dc.b	$FD
	dc.b	"flambeau au prochain Lutz..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"On ne se...reverra pas?"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Probablement pas."
	dc.b	$FD
	dc.b	"Petit sot! Sèche tes larmes..."
	dc.b	$FD
	dc.b	"Tu peux vivre sans l'aide de"
	dc.b	$FC
	dc.b	"quiconque, maintenant..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaz!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Adieu, Chaz..."
	dc.b	$FC
	dc.b	"Portes-toi bien!"
	dc.b	$FD
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Rune..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Rune...merci..."
	dc.b	$FC
	dc.b	"Et adieu!"
	dc.b	$FF

; $C
	dc.b	"La bataille a pris fin."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0172
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	"Nous nous sommes libérés de"
	dc.b	$FC
	dc.b	"la malédiction ancestrale."
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
	dc.b	"mémoire le voudra..."
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
	dc.b	"Wow, vous êtes si forts!"
	dc.b	$FD
	dc.b	"Vous devez avoir tué tant de"
	dc.b	$FC
	dc.b	"monstres!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein? Pas vraiment..."
	dc.b	$FC
	dc.b	"Hé, hé, je suis gêné."
	dc.b	$FF

; $F
	dc.b	$F4
	dc.b	$0B
	dc.b	"Mais quelle splendeur!"
	dc.b	$FD
	dc.b	"J'aimerais tant avoir un telle"
	dc.b	$FC
	dc.b	"puissance!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est le fruit de nombreuses"
	dc.b	$FC
	dc.b	"heures d'entraînement."
	dc.b	$FD
	dc.b	"Vous aussi pouvez être fort"
	dc.b	$FC
	dc.b	"si vous vous y mettez!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hmm...l'entraînement."
	dc.b	$FC
	dc.b	"Je note!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Euh, quand t'es-tu entraîné,"
	dc.b	$FC
	dc.b	"Chaz?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Chut!"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$0B
	dc.b	"Nous voilà enfin arrivés au"
	dc.b	$FC
	dc.b	"temple."
	dc.b	$FD
	dc.b	"C'est grâce à vous."
	dc.b	$FD
	dc.b	"Il y a peut-être d'autres"
	dc.b	$FC
	dc.b	"monstres."
	dc.b	$FD
	dc.b	"Laissez-moi vous accompagner"
	dc.b	$FC
	dc.b	"encore un moment."
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
	dc.b	"Victoire! L'Aero-Prisme!"
	dc.b	$FD
	dc.b	"Mais comment faire pour qu'il"
	dc.b	$FC
	dc.b	"indique la direction de Rykros?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ben..."
	dc.b	$FC
	dc.b	"Aucune idée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu es d'une grande aide, merci!"
	dc.b	$FF

; $12
	dc.b	"Le combat millénaire entre"
	dc.b	$FF

; $13
	dc.b	"Lumière et Noirceur est terminé,"
	dc.b	$FF

; $14
	dc.b	"et le rideau se lève"
	dc.b	$FF

; $15
	dc.b	"sur un âge nouveau..."
	dc.b	$FF
