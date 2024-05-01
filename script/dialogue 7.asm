; 0
	dc.b	"Vous êtes au village Motavien de Molcum."
	dc.b	$FD
	dc.b	"Les Palmaniens ne sont pas tolérés dans"
	dc.b	$FC
	dc.b	"notre village. Mec !"
	dc.b	$FF

; $1
	dc.b	"Vous n'êtes pas des associés de ce Zio ?"
	dc.b	$FC
	dc.b	"Fuyez, tous !"
	dc.b	$FF

; $2
	dc.b	$F6
	dc.w	$8003	; => Cutscene_MeetingRune
	dc.b	$FF

; $3
	dc.b	$F2, $00
	dc.w	$0010
	dc.b	$F4
	dc.b	$02
	dc.b	"Rune ?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0011
	dc.b	$F4
	dc.b	$04
	dc.b	"Hé, Alys ! La démembreuse préférée de"
	dc.b	$FC
	dc.b	"tous ! Ça fait un bail !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Combien de fois je t'ai dit de ne jamais"
	dc.b	$FC
	dc.b	"m'appeler comme ça ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, vous connaissez ce type ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Rune Walsh... oh que oui."
	dc.b	$FC
	dc.b	"Ça remonte à loin, Chaz"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0012
	dc.b	$F4
	dc.b	$04
	dc.b	"Est-ce que la petite tête ici est ton"
	dc.b	$FC
	dc.b	"nouveau petit protégé ?"
	dc.b	$FD
	dc.b	"Ce n'est qu'un gosse."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Un gosse qui pourrait s'occuper de ton"
	dc.b	$FC
	dc.b	"cas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ça suffit, Chaz !"
	dc.b	$FD
	dc.b	"Plus important, Rune, que se passe-t-il ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tout ça, c'est l'oeuvre de Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Zio ! Je parie que c'est lui qui a changé"
	dc.b	$FC
	dc.b	"les gens de Zema en pierre..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Wow, quelle intelligence vertigineuse,"
	dc.b	$FC
	dc.b	"celui là, un premier de la classe,"
	dc.b	$FD
	dc.b	"j'en suis sûr."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu vas t'en prendre une si tu la ferme"
	dc.b	$FC
	dc.b	"pas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"J'ai dit, suffit ! On dirait que où qu'on"
	dc.b	$FC
	dc.b	"aille, c'est toujours Zio, Zio."
	dc.b	$FD
	dc.b	"Qui est-il au juste ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Visiblement quelqu'un avec qui il"
	dc.b	$FC
	dc.b	"ne faut pas jouer."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"Ça me brise le coeur, mais on ne peut pas"
	dc.b	$FC
	dc.b	"les aider maintenant."
	dc.b	$FD
	dc.b	"Cette ville est en ruines, où allons nous"
	dc.b	$FC
	dc.b	"trouver l'Alsulin ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Vous cherchez de l'Alsulin ?"
	dc.b	$FD
	dc.b	"Il vaudrait mieux aller à Tonoe."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Tonoe ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Voyons voir... d'ici, c'est quand même loin."
	dc.b	$FC
	dc.b	"D'abord, allez à l'est jusqu'à Krup."
	dc.b	$FD
	dc.b	"De là, allez au nord, et vous trouverez"
	dc.b	$FC
	dc.b	"une vallée qui mène à Tonoe."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"On n'est pas forcé de passer par Krup,"
	dc.b	$FC
	dc.b	"n'est-ce pas ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pourquoi demandez-vous cela ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ah, allons directement à Tonoe !"
	dc.b	$FC
	dc.b	"Alys ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Je n'ai pas encore pris ma décision."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je n'aime pas la tournure des"
	dc.b	$FC
	dc.b	"évènements. Je ferais mieux vous"
	dc.b	$FD
	dc.b	"accompagner."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0013
	dc.b	$F9
	dc.b	$13

	dc.b	"J'ai des choses à faire là-bas, moi aussi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"On n'a pas besoin de toi ! Qu'est-ce que"
	dc.b	$FC
	dc.b	"tu pense pouvoir faire aux monstres"
	dc.b	$FD
	dc.b	"avec ta canne de vieux ?"	
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0014
	dc.b	$F4
	dc.b	$02
	dc.b	"Tu peux venir, Rune."
	dc.b	$FC
	dc.b	"En souvenir du bon vieux temps."
	dc.b	$FD
	dc.b	"Sois sans crainte Chaz."
	dc.b	$FC
	dc.b	"Il sait se défendre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Allez, Alys !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bien, tout est réglé, alors."
	dc.b	$FD
	dc.b	"Et petite tête, essaie de ne pas être"
	dc.b	$FC
	dc.b	"dans mes pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Arrête de m'appeller comme ça !"
	dc.b	$FC
	dc.b	"Je m'appelle Chaz, Chaz Ashley !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"... Chaz Ashley, décidément, gamin."
	dc.b	$FD
	dc.b	"Tu as l'air aussi dangereux qu'un couteau"
	dc.b	$FC
	dc.b	"émoussé."
	dc.b	$FD
	dc.b	"Qu'est-ce qu'un crétin comme toi fait"
	dc.b	$FC
	dc.b	"avec Alys ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, ce mec est un connard !"
	dc.b	$FC
	dc.b	"On n'a pas besoin de son aide."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bof, je ne serai pas dérangeant."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ha, tes célèbres derniers mots."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Je préfèrerai contourner Krup..."
	dc.b	$FD	
	dc.b	"... Et je ne pense pas que ce voyage"
	dc.b	$FC
	dc.b	"puisse empirer."
	dc.b	$FF

; $4
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$30, $01
	dc.b	"Ce chemin mène à Tonoe..."
	dc.b	$FD
	dc.b	"Hé !"
	dc.b	$FC
	dc.b	"Comment êtes-vous arrivés ici ?"
	dc.b	$FF

; $5
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FD
	dc.b	"Hé ! Comment êtes-vous arrivés ici ?"
	dc.b	$FD
	dc.b	"Ah, je vois."
	dc.b	$FC
	dc.b	"Vous êtes des amis de Gryz."
	dc.b	$FD
	dc.b	"Vous m'avez fait peur !"
	dc.b	$FF

; $6
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FC
	dc.b	"Ah, c'est vous !"
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$32, $01
	dc.b	"De l'Alsulin ?"
	dc.b	$FD
	dc.b	"Non, je ne suis pas au courant !"
	dc.b	$FC
	dc.b	"Par contre..."
	dc.b	$FD
	dc.b	"Si vous avez des questions, vous devriez"
	dc.b	$FC
	dc.b	"demander au Père Dorin !"
	dc.b	$FF

; $8
	dc.b	"Bon, vous avez trouvé ce que vous"
	dc.b	$FC
	dc.b	"cherchiez ?"
	dc.b	$FD
	dc.b	"Vous trouverez les réponses si vous"
	dc.b	$FC
	dc.b	"demandez au Père Dorin !"
	dc.b	$FF

; $9
	dc.b	"Ouais, j'ai entendu parler de ce qui s'est"
	dc.b	$FC
	dc.b	"passé à Molcum !"
	dc.b	$FD
	dc.b	"Zio est le pire Palmanien!"
	dc.b	$FF

; $A
	dc.b	"Les Palmaniens aiment faire la guerre."
	dc.b	$FD
	dc.b	"Je refuse de me mêler à des combats"
	dc.b	$FC
	dc.b	"d'égos, de terres ou de propriétés !"
	dc.b	$FF

; $B
	dc.b	"Notre fierté est l'art du raffinement"
	dc.b	$FC
	dc.b	"du Titane."
	dc.b	$FD
	dc.b	"Je parie que vous n'avez pas d'armes en"
	dc.b	$FC
	dc.b	"Titane dans vos villes, n'est-ce pas ?"
	dc.b	$FF

; $C
	dc.b	"Hors de mon chemin ! Et cessez de rôder"
	dc.b	$FC
	dc.b	"aux alentours sans raison !"
	dc.b	$FF

; $D
	dc.b	"Bien sûr, quand on fabrique le meilleur,"
	dc.b	$FC
	dc.b	"on vit beaucoup d'échecs aussi."
	dc.b	$FD
	dc.b	"La réussite s'obtient à force de"
	dc.b	$FC
	dc.b	"nombreux échecs !"
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
	dc.b	$FA
	dc.b	$65, $05
	dc.b	$F6
	dc.w	$0032	; => Event_MeetingDorin
	dc.b	$FF

; $18
	dc.b	$F4
	dc.b	$0F
	dc.b	"Je suis le Père Dorin, marchand"
	dc.b	$FC
	dc.b	"d'information."
	dc.b	$FD
	dc.b	"C'est à quel sujet ?"
	dc.b	$FD
	dc.b	"À propos du secret du raffinement du"
	dc.b	$FC
	dc.b	"Titane ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Je vois. Secret commercial. Restez"
	dc.b	$FC
	dc.b	"avec votre cuir et votre carbone !"
	dc.b	$FF

; $19
	dc.b	"Vous voulez savoir pourquoi le chemin"
	dc.b	$FC
	dc.b	"vers ce village est bloqué par un"
	dc.b	$FD
	dc.b	"rocher ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Une défense préventive contre Zio."
	dc.b	$FC
	dc.b	"Rien à voir avec vous, Palmaniens."
	dc.b	$FD
	dc.b	"Je sais, réponse ennuyeuse."
	dc.b	$FF

; $1A
	dc.b	"Alors, recherchez-vous des photos"
	dc.b	$FC
	dc.b	"osées de la célèbre Alys Brangwin,"
	dc.b	$FD
	dc.b	"la démembreuse, se relaxant sous la"
	dc.b	$FC
	dc.b	"douche après un rude combat contre"
	dc.b	$FD
	dc.b	"un énième ennemi vaincu ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Voilà qui est mieux."
	dc.b	$FD
	dc.b	"Alors, commençons par son duel"
	dc.b	$FC
	dc.b	"légendaire contre..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ouille !"
	dc.b	$FC
	dc.b	"Ouch !!"
	dc.b	$FD
	dc.b	"Que... que faites-vous !?"
	dc.b	$FD
	dc.b	"Comment osez-vous me frapper sans"
	dc.b	$FC
	dc.b	"prévenir !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Hein? Oups !"
	dc.b	$FC
	dc.b	"Alys Brangwin !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Tu me dégoutes, vieux pervers !"
	dc.b	$FD
	dc.b	"Nous allons brûler toutes ces photos"
	dc.b	$FC
	dc.b	"dépravées jusqu'à la dernière ! Rune ??"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ahhh ! Euh... Aidez-moi !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, Rune !"
	dc.b	$FD
	dc.b	"C'est toi, Rune."
	dc.b	$FC
	dc.b	"Arrête la, je t'en supplie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu ne changera jamais, n'est-ce pas,"
	dc.b	$FC
	dc.b	"vieille branche !"
	dc.b	$FF

; $1B
	dc.b	"Bon. Si vous n'avez rien à me demander,"
	dc.b	$FC
	dc.b	"vous savez où est a sortie."
	dc.b	$FD
	dc.b	"J'ai des gens à extorquer."
	dc.b	$FF

; $1C
	dc.b	$F4
	dc.b	$0F
	dc.b	"Il semblerait que vous ayez été bons"
	dc.b	$FC
	dc.b	"avec Gryz. Je vous remercie."
	dc.b	$FF

; $1D
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$30, $01
	dc.b	$F4
	dc.b	$10
	dc.b	"Vous savez, je vivais à Molcum."
	dc.b	$FC
	dc.b	"Vous avez vu l'attaque de Zio ?"
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec courage, mais"
	dc.b	$FC
	dc.b	"il n'était pas de taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père ont été tués."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes échappés"
	dc.b	$FC
	dc.b	"de justesse..."
	dc.b	$FF

; $1E
	dc.b	$F4
	dc.b	$10
	dc.b	"...On vivait à Molcum."
	dc.b	$FC
	dc.b	"Mais un jour, Zio a détruit toute la ville."
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec courage, mais"
	dc.b	$FC
	dc.b	"il n'était pas de taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père sont morts."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes échappés"
	dc.b	$FC
	dc.b	"de justesse..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Pana... Je te promets que je prendrai"
	dc.b	$FC
	dc.b	"soin de toi, et je les vengerai !"
	dc.b	$FF

; $1F
	dc.b	$F4
	dc.b	$10
	dc.b	"Oh, grand frère..."
	dc.b	$FF

; $20
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F4
	dc.b	$05
	dc.b	"... Je dois encore m'entrainer..."
	dc.b	$FC
	dc.b	"... Il va payer..."
	dc.b	$FF

; $21
	dc.b	$F4
	dc.b	$05
	dc.b	"C'est trop dangereux de laisser Pana"
	dc.b	$FC
	dc.b	"toute seule... Pardonnez-moi."
	dc.b	$FF

; $22
	dc.b	"Je ne veux pas me vanter, mais je suis"
	dc.b	$FC
	dc.b	"habile à construire des machines."
	dc.b	$FD
	dc.b	"Par contre, je ne vaux rien en cuisine."
	dc.b	$FC
	dc.b	"J'aimerais réussir un gâteau."
	dc.b	$FF

; $23
	dc.b	"Mon mari aime s'asseoir et rêvasser."
	dc.b	$FD
	dc.b	"Il est probablement perdu dans ses"
	dc.b	$FC
	dc.b	"pensées Dieu sait où."
	dc.b	$FF

; $24
	dc.b	$F4
	dc.b	$01
	dc.b	"Ouf... c'est rouillé, pas moyen de"
	dc.b	$FC
	dc.b	"l'ouvrir !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Oh, il y a un astuce pour ouvrir cette"
	dc.b	$FC
	dc.b	"trappe."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Tenez-la ici... comme ça..."
	dc.b	$FC
	dc.b	"À la une, à la deux, à la trois !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"C'est ouvert !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Parfait, entrons."
	dc.b	$FF

; $25
	dc.b	$F2, $00
	dc.w	$0015
	dc.b	$F2, $00
	dc.w	$0016
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu veux bien le pardonner, Alys ?"
	dc.b	$FD
	dc.b	"Ce vieillard n'a pas beaucoup de raison"
	dc.b	$FC
	dc.b	"de vivre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Il a de la chance qu'on ait besoin de"
	dc.b	$FC
	dc.b	"cette info."
	dc.b	$FD
	dc.b	"Et il m'a suspris alors que j'étais dans"
	dc.b	$FC
	dc.b	"un bon jour."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Père Dorin, je suis venu reprendre ce"
	dc.b	$FC
	dc.b	"que tu sais."
	dc.b	$FD
	dc.b	"Aussi, mes amis ont besoin de l'Alsulin."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, si vous voulez de l'Alsulin,"
	dc.b	$FC
	dc.b	"prenez-en autant que nécessaire."
	dc.b	$FD
	dc.b	"Il y en a dans le sous-sol de l'entrepôt,"
	dc.b	$FC
	dc.b	"là, derrière. Servez-vous."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"Merci beaucoup !"
	dc.b	$FC
	dc.b	"Alys, allons-y !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0017
	dc.b	$F4
	dc.b	$0F
	dc.b	"Minute ! Personne n'utilise cet endroit"
	dc.b	$FC
	dc.b	"pour le moment, alors qui sait ce qui s'y"
	dc.b	$FD
	dc.b	"cache ces jours-ci ?"
	dc.b	$FD
	dc.b	"En gage de confiance, je demanderai à"
	dc.b	$FC
	dc.b	"l'un de nos chefs, de vous guider. Gryz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Ah, un peu d'action ! Je m'appelle"
	dc.b	$FC
	dc.b	"Gryz. Ravi de vous rencontrer."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Eh bien, j'ai des affaires à traiter avec"
	dc.b	$FC
	dc.b	"le Père Dorin, alors je vous laisse !"
	dc.b	$FD
	dc.b	"Ah oui, petite tête..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi ? Tu peux y aller !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Enlève-toi l'idée stupide de te mesurer"
	dc.b	$FC
	dc.b	"à Zio de cette petite tête blonde !"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$FE
	dc.b	$F2, $03
	dc.b	$F4
	dc.b	$F2, $00
	dc.w	$0018
	dc.b	$F4
	dc.b	$01
	dc.b	"... Qu'est-ce que ça veut dire ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Quoi ? Vous parlez de Zio ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"À ce stade du jeu, tu n'es pas de taille"
	dc.b	$FC
	dc.b	"contre sa magie !"
	dc.b	$FD
	dc.b	"...Peut-être que nos chemins vont se"
	dc.b	$FC
	dc.b	"croiser plus tard."
	dc.b	$FD
	dc.b	"Alys..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ouais, Rune ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Fais attention à toi, OK ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Moi... me mesurer à Zio ? Et comment"
	dc.b	$FC
	dc.b	"en sait-il autant sur lui ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Toi aussi, Rune... Merci."
	dc.b	$FF

; $26
	dc.b	$F4
	dc.b	$01
	dc.b	"L'entrée est bloquée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas de problème. Ce sera du gâteau !"
	dc.b	$FC
	dc.b	"En arrière, tout le monde !"
	dc.b	$F7

	dc.b	"Flaeli !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Après toi, petite tête."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Cet art que vous avez utilisé..."
	dc.b	$FC
	dc.b	"Je n'ai jamais rien vu de tel."
	dc.b	$FD
	dc.b	"Ce n'est pas une technique."
	dc.b	$FC
	dc.b	"Quel est ce pouvoir étrange ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hé hé... Je ne suis pas surpris que tu"
	dc.b	$FC
	dc.b	"n'aies jamais vu ça."
	dc.b	$FD
	dc.b	"C'est un truc « magique », héhé."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Magique !"
	dc.b	$FF

; $27
	dc.b	$F2, $00
	dc.w	$0019
	dc.b	$F4
	dc.b	$02
	dc.b	"Donc, voici la fameuse Alsulin !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Bien ! Dépêchons-nous de revenir à Zema"
	dc.b	$FC
	dc.b	"et d'aider ces gens !"
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$05
	dc.b	"Euh..."
	dc.b	$FC
	dc.b	"Puis-je me joindre à vous ?"
	dc.b	$FD
	dc.b	"Ma ville a été détruite par Zio."
	dc.b	$FD
	dc.b	"Je n'ai pas pu sauver mon père, ni ma"
	dc.b	$FC
	dc.b	"mère ! Il va payer."
	dc.b	$FD
	dc.b	"Je dois les venger !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, Gryz ! Je comprends ce que vous"
	dc.b	$FC
	dc.b	"ressentez."
	dc.b	$FD
	dc.b	"Mais le but de ce voyage n'est pas"
	dc.b	$FC
	dc.b	"forcément de tuer Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Mais ce grand gars qui vous accompagnait"
	dc.b	$FC
	dc.b	"n'a pas dit un truc du genre ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est juste Rune qui fait du Rune."
	dc.b	$FC
	dc.b	"C'était pour me taquiner, je pense."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"De toute manière, je ne peux pas rester"
	dc.b	$FC
	dc.b	"ici éternellement !"
	dc.b	$FD
	dc.b	"Je viens avec vous, que vous soyez"
	dc.b	$FC
	dc.b	"d'accord ou non !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Gryz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Sois raisonnable, Chaz, il n'y a rien de"
	dc.b	$FC
	dc.b	"mal à ça. Gryz sera sans doute d'une"
	dc.b	$FD
	dc.b	"grande aide, et après tout, nous ne"
	dc.b	$FC
	dc.b	"savons pas ce qui arrivera d'ici là."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Parfait. Alors, une fois encore, content"
	dc.b	$FC
	dc.b	"d'être parmi vous !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ouais, c'est ça."
	dc.b	$FC
	dc.b	"Allons-y !"
	dc.b	$FF

; $28
	dc.b	$F6
	dc.w	$0000	; => Event_NoEvent
	dc.b	$FF

; $29
	dc.b	$F6
	dc.w	$0033	; => Event_TonoeBasementDoor
	dc.b	$FF

; $2A
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow, quel fauteuil clinquant !"
	dc.b	$FC
	dc.b	"Quel mauvais goût !"
	dc.b	$FF

; $2B
	dc.b	"Monsieur, vous ne trouverez rien"
	dc.b	$FC
	dc.b	"derrière ce comptoir."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

