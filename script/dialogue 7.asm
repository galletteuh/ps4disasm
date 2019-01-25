; 0
	dc.b	"Vous êtes au village Motavien"
	dc.b	$FC
	dc.b	"de Molcum."
	dc.b	$FD
	dc.b	"Les Parmaniens ne sont pas"
	dc.b	$FC
	dc.b	"tolérés dans notre village."
	dc.b	$FF

; $1
	dc.b	"Vous n'êtes pas des associés"
	dc.b	$FC
	dc.b	"de ce Zio?"
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
	dc.b	"Rune?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0011
	dc.b	$F4
	dc.b	$04
	dc.b	"Hé, Alys!"
	dc.b	$FC
	dc.b	"Ça fait un bail!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, vous connaissez cet homme?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Il y a longtemps..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0012
	dc.b	$F4
	dc.b	$04
	dc.b	"Est-ce que Petit ici est ton"
	dc.b	$FC
	dc.b	"companion actuel?"
	dc.b	$FD
	dc.b	"Ce n'est qu'un gosse."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Surveille ton langage!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ça suffit, vous deux."
	dc.b	$FD
	dc.b	"Ceci dit, Rune, que se"
	dc.b	$FC
	dc.b	"passe-t-il?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tout ça, c'est l'oeuvre de Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Zio! Je parie que c'est lui qui"
	dc.b	$FC
	dc.b	"a pétrifié les gens de Zema..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Eh bien, on dirait que ton"
	dc.b	$FC
	dc.b	"cerveau fonctionne un tantinet."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Espèce de..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"J'ai dit, suffit!"
	dc.b	$FC
	dc.b	"On dirait que où qu'on aille,"
	dc.b	$FD
	dc.b	"tout revient à Zio."
	dc.b	$FD
	dc.b	"Qui est-il au juste?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je ne suis pas certain."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"La ville est en ruine. Comment"
	dc.b	$FC
	dc.b	"allons nous trouver l'Alshline?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Vous cherchez de l'Alshline?"
	dc.b	$FD
	dc.b	"Il vaudrait mieux aller à Tonoe."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Tonoe?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Voyons voir...d'ici, c'est quand"
	dc.b	$FC
	dc.b	"même loin."
	dc.b	$FD
	dc.b	"D'abord, allez à l'est jusqu'à"
	dc.b	$FC
	dc.b	"Krup."
	dc.b	$FD
	dc.b	"De là, allez au nord, et vous"
	dc.b	$FC
	dc.b	"trouverez une vallée qui mène"
	dc.b	$FD
	dc.b	"à Tonoe."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"On n'est pas forcé de passer"
	dc.b	$FC
	dc.b	"par Krup, n'est-ce pas?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Pourquoi demandez-vous cela?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ah, allons directement à Tonoe!"
	dc.b	$FC
	dc.b	"Alys?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Je n'ai pas pris ma décision."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je vais m'inviter à rejoindre"
	dc.b	$FC
	dc.b	"votre groupe."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0013
	dc.b	$F9
	dc.b	$13

	dc.b	"J'ai des choses à faire là-bas"
	dc.b	$FC
	dc.b	"moi aussi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, pas si vite!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0014
	dc.b	$F4
	dc.b	$02
	dc.b	"Nous serions honoré de ta"
	dc.b	$FC
	dc.b	"présence."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bien, tout est réglé, alors."
	dc.b	$FD
	dc.b	"Et Petit, tente de ne pas"
	dc.b	$FC
	dc.b	"être dans mes pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ne m'appelle pas Petit!"
	dc.b	$FC
	dc.b	"Je m'appelle..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz, tu disais? Ah."
	dc.b	$FC
	dc.b	"Quel nom stupide!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, j'ai l'impression qu'il va"
	dc.b	$FC
	dc.b	"nous nuire plus qu'autre chose."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bof, je ne serai pas dérangeant."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Tu l'es déjà."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Euh...Je suis quelque peu"
	dc.b	$FC
	dc.b	"embêté par notre objectif."
	dc.b	$FF

; $4
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$30, $01
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FD
	dc.b	"Hé!"
	dc.b	$FC
	dc.b	"Comment êtes-vous entrés?"
	dc.b	$FF

; $5
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FD
	dc.b	"Hé! Comment êtes-vous arrivés?"
	dc.b	$FD
	dc.b	"Ah, je vois."
	dc.b	$FC
	dc.b	"Vous êtes des amis de Gryz."
	dc.b	$FD
	dc.b	"Vous m'avez fait peur!"
	dc.b	$FF

; $6
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FC
	dc.b	"Ah, c'est vous."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$32, $01
	dc.b	"De l'Alshline?"
	dc.b	$FD
	dc.b	"Non, je ne suis pas au courant!"
	dc.b	$FC
	dc.b	"Par contre..."
	dc.b	$FD
	dc.b	"Si vous avez des questions,"
	dc.b	$FC
	dc.b	"il vaudrait mieux demander au"
	dc.b	$FD
	dc.b	"Père Dorin!"
	dc.b	$FF

; $8
	dc.b	"Bon, vous avez trouvé ce que"
	dc.b	$FC
	dc.b	"vous cherchiez?"
	dc.b	$FD
	dc.b	"Le Père Dorin a réponse à"
	dc.b	$FC
	dc.b	"pas mal de questions!"
	dc.b	$FF

; $9
	dc.b	"Ouais, j'ai entendu parler"
	dc.b	$FC
	dc.b	"de ce qui s'est passé à Molcum!"
	dc.b	$FD
	dc.b	"Ce maudit Zio!"
	dc.b	$FF

; $A
	dc.b	"Les Parmaniens aiment faire la"
	dc.b	$FC
	dc.b	"guerre."
	dc.b	$FD
	dc.b	"Je refuse de me mêler des"
	dc.b	$FC
	dc.b	"rixes de tels gens!"
	dc.b	$FF

; $B
	dc.b	"Notre fierté est l'art du"
	dc.b	$FC
	dc.b	"raffinement du Titane."
	dc.b	$FD
	dc.b	"Je parie que vous n'avez pas"
	dc.b	$FC
	dc.b	"d'armes en Titane dans vos"
	dc.b	$FD
	dc.b	"villes, n'est-ce pas?"
	dc.b	$FF

; $C
	dc.b	"Hors de mon chemin! Et cessez"
	dc.b	$FC
	dc.b	"de rôder aux alentours!"
	dc.b	$FF

; $D
	dc.b	"Bien sûr, quand on fabrique le"
	dc.b	$FC
	dc.b	"meilleur, on vit beaucoup"
	dc.b	$FD
	dc.b	"d'échecs aussi."
	dc.b	$FD
	dc.b	"La réussite s'obtient à force"
	dc.b	$FC
	dc.b	"de nombreux échecs!"
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
	dc.b	"C'est à quel sujet?"
	dc.b	$FD
	dc.b	"À propos du secret du"
	dc.b	$FC
	dc.b	"raffinement du Titane?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Je vois."
	dc.b	$FC
	dc.b	"On en parle comme d'un secret,"
	dc.b	$FD
	dc.b	"et c'est vraiment un secret!"
	dc.b	$FF

; $19
	dc.b	"Vous voulez savoir pourquoi"
	dc.b	$FC
	dc.b	"le chemin vers ce village est"
	dc.b	$FD
	dc.b	"bloqué par un rocher?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"En prévision d'une attaque"
	dc.b	$FC
	dc.b	"de Zio,"
	dc.b	$FD
	dc.b	"nous nous sommes isolés."
	dc.b	$FF

; $1A
	dc.b	"Alors, voulez-vous connaître les"
	dc.b	$FC
	dc.b	"mensurations de la très belle"
	dc.b	$FD
	dc.b	"et très renommée Alys Brangwin,"
	dc.b	$FD
	dc.b	"aussi surnommée Alys Arracheuse"
	dc.b	$FC
	dc.b	"de Tripes?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"Voilà qui est mieux."
	dc.b	$FD
	dc.b	"Alors, en commençant du haut,"
	dc.b	$FC
	dc.b	"quatre-vingt-huit, cinquante..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ouille!"
	dc.b	$FC
	dc.b	"Ouch!!"
	dc.b	$FD
	dc.b	"Que...que signifie!?"
	dc.b	$FD
	dc.b	"Comment osez-vous me frapper"
	dc.b	$FC
	dc.b	"sans prévenir!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Hein? Oups!"
	dc.b	$FC
	dc.b	"Alys Brangwin!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Espèce de vieux schnock bavard!"
	dc.b	$FD
	dc.b	"Tu vends mes mensurations au"
	dc.b	$FC
	dc.b	"tout venant!?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ahhh! Euh...Aidez-moi!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, Rune!"
	dc.b	$FD
	dc.b	"C'est toi, Rune."
	dc.b	$FC
	dc.b	"Aide-moi, je t'en supplie!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu ne changes jamais, n'est-ce"
	dc.b	$FC
	dc.b	"pas, vieille branche!"
	dc.b	$FF

; $1B
	dc.b	"Bon. Si vous n'avez rien à"
	dc.b	$FC
	dc.b	"me demander, cessez de"
	dc.b	$FD
	dc.b	"m'importuner. J'ai beaucoup"
	dc.b	$FC
	dc.b	"à faire."
	dc.b	$FF

; $1C
	dc.b	$F4
	dc.b	$0F
	dc.b	"Il semblerait que vous ayez"
	dc.b	$FC
	dc.b	"été bons avec Gryz."
	dc.b	$FD
	dc.b	"Je vous remercie."
	dc.b	$FF

; $1D
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$30, $01
	dc.b	$F4
	dc.b	$10
	dc.b	"Vous savez, je viens de Molcum."
	dc.b	$FC
	dc.b	"Malheureusement, Zio a frappé."
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec"
	dc.b	$FC
	dc.b	"courage, mais il n'était pas de"
	dc.b	$FD
	dc.b	"taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père ont péri."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes"
	dc.b	$FC
	dc.b	"échappés de justesse..."
	dc.b	$FF

; $1E
	dc.b	$F4
	dc.b	$10
	dc.b	"Vous savez, je viens de Molcum."
	dc.b	$FC
	dc.b	"Malheureusement, Zio a frappé."
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec"
	dc.b	$FC
	dc.b	"courage, mais il n'était pas de"
	dc.b	$FD
	dc.b	"taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père ont péri."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes"
	dc.b	$FC
	dc.b	"échappés de justesse..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Pana...Je te promet qu'un jour,"
	dc.b	$FC
	dc.b	"je les vengerai!"
	dc.b	$FF

; $1F
	dc.b	$F4
	dc.b	$10
	dc.b	"Oh, mon frère..."
	dc.b	$FF

; $20
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$F4
	dc.b	$05
	dc.b	"Argh!"
	dc.b	$FF

; $21
	dc.b	$F4
	dc.b	$05
	dc.b	"Je ne peux laisser Pana ici"
	dc.b	$FC
	dc.b	"seule. Pardonnez-moi..."
	dc.b	$FF

; $22
	dc.b	"Je ne veux pas me vanter, mais"
	dc.b	$FC
	dc.b	"je suis habile à construire"
	dc.b	$FD
	dc.b	"des machines. Par contre, je"
	dc.b	$FC
	dc.b	"ne vaux rien en cuisine."
	dc.b	$FD
	dc.b	"J'aimerais réussir un gâteau."
	dc.b	$FF

; $23
	dc.b	"Mon mari aime s'asseoir et"
	dc.b	$FC
	dc.b	"rêvasser."
	dc.b	$FD
	dc.b	"Il est probablement perdu dans"
	dc.b	$FC
	dc.b	"ses pensées Dieu sait où."
	dc.b	$FF

; $24
	dc.b	$F4
	dc.b	$01
	dc.b	"Ouf...c'est rouillé, pas moyen"
	dc.b	$FC
	dc.b	"de l'ouvrir!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Oh, il y a un truc pour ouvrir"
	dc.b	$FC
	dc.b	"cette porte."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Tenez-la ici...comme ça..."
	dc.b	$FC
	dc.b	"à la une, à la deux, à la trois!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$03
	dc.b	"C'est ouvert!"
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
	dc.b	"Tu veux bien le pardonner, Alys?"
	dc.b	$FD
	dc.b	"Ce vieillard n'est pas mal"
	dc.b	$FC
	dc.b	"intentionné."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"C'est pour ça que je le tolère."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Père Dorin, je suis venu"
	dc.b	$FC
	dc.b	"reprendre l'objet que je t'ai"
	dc.b	$FD
	dc.b	"confié."
	dc.b	$FD
	dc.b	"Aussi, ces gens cherchent de"
	dc.b	$FC
	dc.b	"l'Alshline."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, si vous cherchez de"
	dc.b	$FC
	dc.b	"l'Alshline, libre à vous d'en"
	dc.b	$FD
	dc.b	"prendre autant que vous en"
	dc.b	$FC
	dc.b	"ayez besoin."
	dc.b	$FD
	dc.b	"Il y en a dans le sous-sol de"
	dc.b	$FC
	dc.b	"l'entrepôt, là, derrière."
	dc.b	$FD
	dc.b	"Servez-vous."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"Merci beaucoup!"
	dc.b	$FC
	dc.b	"Alys, allons-y!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0017
	dc.b	$F4
	dc.b	$0F
	dc.b	"Minute! Personne n'utilise cet"
	dc.b	$FC
	dc.b	"endroit pour le moment, alors"
	dc.b	$FD
	dc.b	"c'est peut-être un peu"
	dc.b	$FC
	dc.b	"dangereux."
	dc.b	$FD
	dc.b	"Gryz! Peux-tu guider ces gens?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Avec plaisir."
	dc.b	$FD
	dc.b	"Je m'appelle Gryz."
	dc.b	$FC
	dc.b	"Heureux de vous rencontrer."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Eh bien, j'ai des affaires à"
	dc.b	$FC
	dc.b	"traiter avec le Père Dorin,"
	dc.b	$FD
	dc.b	"alors je vous laisse!"
	dc.b	$FD
	dc.b	"Ah oui, demi-portion..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu commence à m'énerver!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Enlève-toi l'idée stupide de"
	dc.b	$FD
	dc.b	"te mesurer à Zio de cette"
	dc.b	$FC
	dc.b	"petite tête!"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$FE
	dc.b	$F2, $03
	dc.b	$F4
	dc.b	$F2, $00
	dc.w	$0018
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Euh, les amis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"À ce stade, tu n'es pas de"
	dc.b	$FC
	dc.b	"taille!"
	dc.b	$FD
	dc.b	"Peut-être nos chemins vont se"
	dc.b	$FC
	dc.b	"recroiser plus tard."
	dc.b	$FD
	dc.b	"Alys..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ouais."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Fais attention à toi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Moi...me mesurer à Zio?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Merci, Rune."
	dc.b	$FF

; $26
	dc.b	$F4
	dc.b	$01
	dc.b	"L'entrée est bloquée."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas de problème."
	dc.b	$FC
	dc.b	"Ce sera du gâteau!"
	dc.b	$FD
	dc.b	"En arrière, tout le monde!"
	dc.b	$F7

	dc.b	"Flaeli!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"On y va?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Cette technique..."
	dc.b	$FC
	dc.b	"Je n'ai jamais rien vu de tel."
	dc.b	$FD
	dc.b	"La méthode semble inhabituelle."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hé hé...Je ne suis pas surpris"
	dc.b	$FC
	dc.b	"que tu n'aies jamais vu ça."
	dc.b	$FD
	dc.b	"C'est ce qu'on appelle de la"
	dc.b	$FC
	dc.b	"«magie»."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"De la magie!"
	dc.b	$FF

; $27
	dc.b	$F2, $00
	dc.w	$0019
	dc.b	$F4
	dc.b	$02
	dc.b	"Donc, voici la fameuse Alshline!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Bien! Dépêchons-nous de revenir"
	dc.b	$FC
	dc.b	"à Zema et d'aider ces gens!"
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$05
	dc.b	"Euh..."
	dc.b	$FC
	dc.b	"Puis-je me joindre à vous?"
	dc.b	$FD
	dc.b	"Ma ville a été détruite par Zio."
	dc.b	$FD
	dc.b	"Je n'ai pas pu sauver mon père,"
	dc.b	$FC
	dc.b	"ni ma mère!"
	dc.b	$FD
	dc.b	"Je dois me venger!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, Gryz!"
	dc.b	$FD
	dc.b	"Notre but n'est pas forcément"
	dc.b	$FC
	dc.b	"de vaincre Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Mais ce grand gars qui vous"
	dc.b	$FC
	dc.b	"accompagnait n'a pas dit quelque"
	dc.b	$FD
	dc.b	"chose du genre?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, ça...il disait juste des"
	dc.b	$FC
	dc.b	"trucs comme ça."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"De toute manière, je ne peux"
	dc.b	$FC
	dc.b	"pas rester ici éternellement!"
	dc.b	$FD
	dc.b	"Je viens avec vous, que vous"
	dc.b	$FC
	dc.b	"soyez d'accord ou non!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Gryz!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Sois raisonnable, Chaz,"
	dc.b	$FC
	dc.b	"il n'y a rien de mal à ça."
	dc.b	$FD
	dc.b	"Gryz sera sans doute d'une"
	dc.b	$FC
	dc.b	"grande aide, et après tout, nous"
	dc.b	$FD
	dc.b	"ne savons pas ce qui arrivera"
	dc.b	$FC
	dc.b	"d'ici là."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Parfait. Alors, une fois encore,"
	dc.b	$FC
	dc.b	"content d'être parmi vous!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Ouais, c'est ça."
	dc.b	$FC
	dc.b	"Allons-y!"
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
	dc.b	"Wow, quel fauteuil clinquant!"
	dc.b	$FC
	dc.b	"Quel mauvais goût!"
	dc.b	$FF

; $2B
	dc.b	"Monsieur, vous ne trouverez"
	dc.b	$FC
	dc.b	"rien derrière ce comptoir."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

