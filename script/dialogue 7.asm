; 0
	dc.b	"Vous êtes au village Motavien de Molcum."
	dc.b	$FD
	dc.b	"Les Parmaniens ne sont pas tolérés dans"
	dc.b	$FC
	dc.b	"notre village."
	dc.b	$FF

; $1
	dc.b	"Vous n'êtes pas des associés de ce Zio ?"
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
	dc.b	"Hé, Alys !"
	dc.b	$FC
	dc.b	"Ça fait un bail !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, vous connaissez cet homme ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Il y a longtemps..."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0012
	dc.b	$F4
	dc.b	$04
	dc.b	"Est-ce que Petit ici est ton companion"
	dc.b	$FC
	dc.b	"actuel ?"
	dc.b	$FD
	dc.b	"Ce n'est qu'un gosse."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Surveille ton langage !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ça suffit, vous deux."
	dc.b	$FD
	dc.b	"Ceci dit, Rune, que se passe-t-il ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tout ça, c'est l'oeuvre de Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Zio ! Je parie que c'est lui qui a pétrifié"
	dc.b	$FC
	dc.b	"les gens de Zema..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Eh bien, on dirait que ton cerveau"
	dc.b	$FC
	dc.b	"fonctionne un tantinet."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Espèce de..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"J'ai dit, suffit ! On dirait que où qu'on"
	dc.b	$FC
	dc.b	"aille, tout revient à Zio."
	dc.b	$FD
	dc.b	"Qui est-il au juste ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je ne suis pas certain."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"La ville est en ruine. Comment allons"
	dc.b	$FC
	dc.b	"nous trouver l'Alshline ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Vous cherchez de l'Alshline ?"
	dc.b	$FD
	dc.b	"Il vaudrait mieux aller à Tonoe."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Tonoe ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Voyons voir...d'ici, c'est quand même loin."
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
	dc.b	"Je n'ai pas pris ma décision."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je vais m'inviter à rejoindre votre"
	dc.b	$FC
	dc.b	"groupe."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0013
	dc.b	$F9
	dc.b	$13

	dc.b	"J'ai des choses à faire là-bas moi aussi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, pas si vite !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0014
	dc.b	$F4
	dc.b	$02
	dc.b	"Nous serions honoré de ta présence."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Bien, tout est réglé, alors."
	dc.b	$FD
	dc.b	"Et Petit, tente de ne pas être dans mes"
	dc.b	$FC
	dc.b	"pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ne m'appelle pas Petit !"
	dc.b	$FC
	dc.b	"Je m'appelle..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz, tu disais ? Ah."
	dc.b	$FC
	dc.b	"Quel nom stupide !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Alys, j'ai l'impression qu'il va nous"
	dc.b	$FC
	dc.b	"nuire plus qu'autre chose."
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
	dc.b	"Euh...Je suis quelque peu embêté par"
	dc.b	$FC
	dc.b	"notre objectif."
	dc.b	$FF

; $4
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$30, $01
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FD
	dc.b	"Hé !"
	dc.b	$FC
	dc.b	"Comment êtes-vous entrés ?"
	dc.b	$FF

; $5
	dc.b	"Ici, c'est Tonoe..."
	dc.b	$FD
	dc.b	"Hé ! Comment êtes-vous arrivés ?"
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
	dc.b	"Ah, c'est vous."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$32, $01
	dc.b	"De l'Alshline ?"
	dc.b	$FD
	dc.b	"Non, je ne suis pas au courant !"
	dc.b	$FC
	dc.b	"Par contre..."
	dc.b	$FD
	dc.b	"Si vous avez des questions, il vaudrait"
	dc.b	$FC
	dc.b	"mieux demander au Père Dorin !"
	dc.b	$FF

; $8
	dc.b	"Bon, vous avez trouvé ce que vous"
	dc.b	$FC
	dc.b	"cherchiez ?"
	dc.b	$FD
	dc.b	"Le Père Dorin a réponse à pas mal de"
	dc.b	$FC
	dc.b	"questions !"
	dc.b	$FF

; $9
	dc.b	"Ouais, j'ai entendu parler de ce qui s'est"
	dc.b	$FC
	dc.b	"passé à Molcum !"
	dc.b	$FD
	dc.b	"Ce maudit Zio !"
	dc.b	$FF

; $A
	dc.b	"Les Parmaniens aiment faire la guerre."
	dc.b	$FD
	dc.b	"Je refuse de me mêler des rixes de tels"
	dc.b	$FC
	dc.b	"gens !"
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
	dc.b	"aux alentours !"
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
	dc.b	"Je vois. On en parle comme d'un"
	dc.b	$FC
	dc.b	"secret, et c'est vraiment un secret !"
	dc.b	$FF

; $19
	dc.b	"Vous voulez savoir pourquoi le chemin"
	dc.b	$FC
	dc.b	"vers ce village est bloqué par un"
	dc.b	$FD
	dc.b	"rocher ?"
	dc.b	$F5
	dc.b	$00, $01
	dc.b	"En prévision d'une attaque de Zio,"
	dc.b	$FC
	dc.b	"nous nous sommes isolés."
	dc.b	$FF

; $1A
	dc.b	"Alors, voulez-vous connaître les"
	dc.b	$FC
	dc.b	"mensurations de la très belle et très"
	dc.b	$FD
	dc.b	"renommée Alys Brangwin,"
	dc.b	$FD
	dc.b	"aussi surnommée Alys Arracheuse"
	dc.b	$FC
	dc.b	"de Tripes ?"
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
	dc.b	"Ouille !"
	dc.b	$FC
	dc.b	"Ouch !!"
	dc.b	$FD
	dc.b	"Que...que signifie !?"
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
	dc.b	"Espèce de vieux schnock bavard !"
	dc.b	$FD
	dc.b	"Tu vends mes mensurations au tout"
	dc.b	$FC
	dc.b	"venant !?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ahhh! Euh...Aidez-moi !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, Rune !"
	dc.b	$FD
	dc.b	"C'est toi, Rune."
	dc.b	$FC
	dc.b	"Aide-moi, je t'en supplie !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Tu ne changes jamais, n'est-ce pas,"
	dc.b	$FC
	dc.b	"vieille branche !"
	dc.b	$FF

; $1B
	dc.b	"Bon. Si vous n'avez rien à me demander,"
	dc.b	$FC
	dc.b	"cessez de m'importuner. J'ai beaucoup"
	dc.b	$FD
	dc.b	"à faire."
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
	dc.b	"Vous savez, je viens de Molcum."
	dc.b	$FC
	dc.b	"Malheureusement, Zio a frappé."
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec courage, mais"
	dc.b	$FC
	dc.b	"il n'était pas de taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père ont péri."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes échappés"
	dc.b	$FC
	dc.b	"de justesse..."
	dc.b	$FF

; $1E
	dc.b	$F4
	dc.b	$10
	dc.b	"Vous savez, je viens de Molcum."
	dc.b	$FC
	dc.b	"Malheureusement, Zio a frappé."
	dc.b	$FD
	dc.b	"Mon frère s'est battu avec courage, mais"
	dc.b	$FC
	dc.b	"il n'était pas de taille."
	dc.b	$FD
	dc.b	"Ma mère et mon père ont péri."
	dc.b	$FD
	dc.b	"Mon frère et moi nous sommes échappés"
	dc.b	$FC
	dc.b	"de justesse..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Pana...Je te promet qu'un jour, je les"
	dc.b	$FC
	dc.b	"vengerai !"
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
	dc.b	"Je ne peux laisser Pana ici seule."
	dc.b	$FC
	dc.b	"Pardonnez-moi..."
	dc.b	$FF

; $22
	dc.b	"Je ne veux pas me vanter, mais je suis"
	dc.b	$FC
	dc.b	"habile à construire des machines."
	dc.b	$FD
	dc.b	"Par contre, je ne vaux rien en  cuisine."
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
	dc.b	"Ouf...c'est rouillé, pas moyen de l'ouvrir !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Oh, il y a un truc pour ouvrir cette"
	dc.b	$FC
	dc.b	"porte."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Tenez-la ici...comme ça..."
	dc.b	$FC
	dc.b	"à la une, à la deux, à la trois !"
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
	dc.b	"Ce vieillard n'est pas mal intentionné."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"C'est pour ça que je le tolère."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Père Dorin, je suis venu reprendre"
	dc.b	$FC
	dc.b	"l'objet que je t'ai confié."
	dc.b	$FD
	dc.b	"Aussi, ces gens cherchent de l'Alshline."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0F
	dc.b	"Ah, si vous cherchez de l'Alshline,"
	dc.b	$FC
	dc.b	"libre à vous d'en prendre autant que"
	dc.b	$FD
	dc.b	"vous en ayez besoin."
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
	dc.b	"pour le moment, alors c'est peut-être"
	dc.b	$FD
	dc.b	"un peu dangereux. Gryz !"
	dc.b	$FC
	dc.b	"Peux-tu guider ces gens ?"
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
	dc.b	"Eh bien, j'ai des affaires à traiter avec"
	dc.b	$FC
	dc.b	"le Père Dorin, alors je vous laisse !"
	dc.b	$FD
	dc.b	"Ah oui, demi-portion..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu commence à m'énerver !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Enlève-toi l'idée stupide de te mesurer"
	dc.b	$FC
	dc.b	"à Zio de cette petite tête !"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$FE
	dc.b	$F2, $03
	dc.b	$F4
	dc.b	$F2, $00
	dc.w	$0018
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Euh, les amis..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"À ce stade, tu n'es pas de taille !"
	dc.b	$FD
	dc.b	"Peut-être nos chemins vont se recroiser"
	dc.b	$FC
	dc.b	"plus tard."
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
	dc.b	"Moi...me mesurer à Zio ?"
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
	dc.b	"Pas de problème.Ce sera du gâteau !"
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
	dc.b	"On y va ?"
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
	dc.b	"Hé hé...Je ne suis pas surpris que tu"
	dc.b	$FC
	dc.b	"n'aies jamais vu ça."
	dc.b	$FD
	dc.b	"C'est ce qu'on appelle de la «magie»."
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
	dc.b	"Donc, voici la fameuse Alshline !"
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
	dc.b	"mère !"
	dc.b	$FD
	dc.b	"Je dois me venger !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hé, Gryz !"
	dc.b	$FD
	dc.b	"Notre but n'est pas forcément de"
	dc.b	$FC
	dc.b	"vaincre Zio."
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Mais ce grand gars qui vous accompagnait"
	dc.b	$FC
	dc.b	"n'a pas dit quelque chose du genre ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, ça...il disait juste des trucs comme"
	dc.b	$FC
	dc.b	"ça."
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

