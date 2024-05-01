; 0
	dc.b	$FF

; $1
	dc.b	"Vous avez vu les sables mouvants ?"
	dc.b	$FC
	dc.b	"Ils s'�tendent encore et encore !"
	dc.b	$FD
	dc.b	"Combien de temps la ville va tenir ?"
	dc.b	$FF

; $2
	dc.b	"Avant, les terres de la r�gion �taient"
	dc.b	$FC
	dc.b	"fertiles et il y avait beaucoup"
	dc.b	$FD
	dc.b	"d'agriculture."
	dc.b	$FD
	dc.b	"Mais maintenant, les puits et les champs"
	dc.b	$FC
	dc.b	"sont � sec..."
	dc.b	$FF

; $3
	dc.b	$FA
	dc.b	$33, $01
	dc.b	"Vous cherchez la Vall�e de l'�closion ?"
	dc.b	$FD
	dc.b	"Allez au village appel� � Zema."
	dc.b	$FD
	dc.b	"Zema est au nord-est, mais..."
	dc.b	$FD
	dc.b	"Derni�rement, des rumeurs disent que"
	dc.b	$FC
	dc.b	"ce serait un village fant�me."
	dc.b	$FD
	dc.b	"Peut-�tre qu'ils ont tous fuit durant"
	dc.b	$FC
	dc.b	"la nuit ?"
	dc.b	$FF

; $4
	dc.b	"Vous cherchez la Vall�e de l'�closion ?"
	dc.b	$FD
	dc.b	"Allez au village appel� � Zema."
	dc.b	$FD
	dc.b	"Apparemment les gens du village sont"
	dc.b	$FC
	dc.b	"revenus !"
	dc.b	$FF

; $5
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"On dit qu'une secte bizarre devient"
	dc.b	$FC
	dc.b	"populaire."
	dc.b	$FD
	dc.b	"Elle serait propag�e par un homme en"
	dc.b	$FC
	dc.b	"noir !"
	dc.b	$FD
	dc.b	"Il disaient qu'il s'appelait comment d�j�..."
	dc.b	$FC
	dc.b	"Ah, oui, Zio."
	dc.b	$FD
	dc.b	"On dirait qu'une vraie organisation se"
	dc.b	$FC
	dc.b	"met en place."
	dc.b	$FF

; $6
	dc.b	"Derni�rement, on n'entend plus parler"
	dc.b	$FC
	dc.b	"de cette secte dont je vous parlais."
	dc.b	$FD
	dc.b	"Les jeunes de nos jours cherchent du"
	dc.b	$FC
	dc.b	"r�confort au mauvais endroit..."
	dc.b	$FF

; $7
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Vous voyez le ch�teau, l�-bas, apr�s"
	dc.b	$FC
	dc.b	"les sables mouvants ?"
	dc.b	$FD
	dc.b	"J'aurais jur� qu'il est apparu d'un coup"
	dc.b	$FC
	dc.b	"durant la nuit !"
	dc.b	$FD
	dc.b	"�a doit �tre mon imagination,"
	dc.b	$FC
	dc.b	"vous pensez ?"
	dc.b	$FF

; $8
	dc.b	"Vous vous rappelez le ch�teau apr�s"
	dc.b	$FC
	dc.b	"les sables mouvants ?"
	dc.b	$FD
	dc.b	"Je vous jure qu'il �tait l� un soir,"
	dc.b	$FC
	dc.b	"et le lendemain, ils avait disparu !"
	dc.b	$FD
	dc.b	"�a... �a doit �tre toujours mon"
	dc.b	$FC
	dc.b	"imagination, non ?"
	dc.b	$FF

; $9
	dc.b	"Je balaie, je balaie, mais le sable revient"
	dc.b	$FC
	dc.b	"toujours !"
	dc.b	$FF

; $A
	dc.b	$FA
	dc.b	$33, $01
	dc.b	"Zema est d�truit !!! Vraiment ?"
	dc.b	$FC
	dc.b	"Quelqu'un doit aller v�rifier."
	dc.b	$FF

; $B
	dc.b	"Zema est r�tabli !!!"
	dc.b	$FD
	dc.b	"C'est vrai ?"
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
	dc.b	$FA
	dc.b	$1D, $06
	dc.b	$FA
	dc.b	$1C, $05
	dc.b	$FA
	dc.b	$1B, $04
	dc.b	$FA
	dc.b	$1A, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$18, $01
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"Ici, c'est le village de Mile."
	dc.b	$FD
	dc.b	"Et l�, c'est notre ranch de vers des"
	dc.b	$FC
	dc.b	"sables tout neuf !"
	dc.b	$FD
	dc.b	"Qu'en pensez-vous ?"
	dc.b	$FC
	dc.b	"Ce n'est pas g�nial ?"
	dc.b	$FD
	dc.b	"�a va attirer plein de touristes !"
	dc.b	$FF

; $12
	dc.b	"Ici, c'est le village de Mile."
	dc.b	$FD
	dc.b	"Et l�, c'est notre ranch de vers des"
	dc.b	$FC
	dc.b	"sables, mais..."
	dc.b	$FD
	dc.b	"Peut-�tre qu'on les a trop nourris,"
	dc.b	$FC
	dc.b	"ils sont �normes !"
	dc.b	$FD
	dc.b	"� vrai dire, ils ne sont plus vraiment"
	dc.b	$FC
	dc.b	"attirants."
	dc.b	$FD
	dc.b	"Qu'est-ce qu'on devrait faire ?"
	dc.b	$FF

; $13
	dc.b	$F6
	dc.w	$0070	; => Event_RanchOwner
	dc.b	$FF

; $14
	dc.b	"Vi... Vite !"
	dc.b	$FC
	dc.b	"Faites quelque chose !"
	dc.b	$FF

; $15
	dc.b	$F6
	dc.w	$0072	; => Event_RanchOwnerAfterBattle
	dc.b	$FF

; $16
	dc.b	"Merci."
	dc.b	$FD
	dc.b	"Vous pourrez obtenir votre cachet �"
	dc.b	$FC
	dc.b	"la guilde."
	dc.b	$FF

; $17
	dc.b	"Ici, c'est Mile... H�, c'est vous !"
	dc.b	$FC
	dc.b	"Merci de toute votre aide l'autre fois."
	dc.b	$FD
	dc.b	"Je suis en train de penser � mon futur"
	dc.b	$FC
	dc.b	"projet."
	dc.b	$FD
	dc.b	"J'ai h�te d'y �tre !"
	dc.b	$FF

; $18
	dc.b	$FA
	dc.b	$1B, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"Mon mari a construit un ranch de vers"
	dc.b	$FC
	dc.b	"des sables avec le peu d'argent que"
	dc.b	$FD
	dc.b	"nous avions, mais qui se d�placerait"
	dc.b	$FC
	dc.b	"pour voir �a ?"
	dc.b	$FF

; $19
	dc.b	"Nos vers des sables sont devenus telle-"
	dc.b	$FC
	dc.b	"ment gros qu'ils sont plut�t effrayants."
	dc.b	$FF

; $1A
	dc.b	"M. le Chasseur, je vous remercie et vous"
	dc.b	$FC
	dc.b	"souhaite bonne chance pour mon probl�me"
	dc.b	$FD
	dc.b	"de vers de sable..."
	dc.b	$FF

; $1B
	dc.b	"Si nous avions laiss� aller les choses,"
	dc.b	$FC
	dc.b	"�a aurait �t� un vrai probl�me."
	dc.b	$FD
	dc.b	"Et � ce stade, �a aurait �t� trop tard."
	dc.b	$FD
	dc.b	"C'est peut-�tre un peu cruel envers"
	dc.b	$FC
	dc.b	"les vers des sables,"
	dc.b	$FD
	dc.b	"mais c'est ce qu'il fallait faire."
	dc.b	$FD
	dc.b	"M. le Chasseur, merci de votre aide."
	dc.b	$FF

; $1C
	dc.b	$FA
	dc.b	$1B, $03
	dc.b	$FA
	dc.b	$19, $02
	dc.b	$FA
	dc.b	$35, $01
	dc.b	"Je suis la fille unique de l'aubergiste."
	dc.b	$FC
	dc.b	"M�me si je ne sais pas faire grand-chose,"
	dc.b	$FD
	dc.b	"je dois travailler et faire ce que je"
	dc.b	$FC
	dc.b	"peux."
	dc.b	$FF

; $1D
	dc.b	"Quand ils �taient jeunes, ils �taient"
	dc.b	$FC
	dc.b	"mignons..."
	dc.b	$FD
	dc.b	"Mais maintenant, ces vers des sables,"
	dc.b	$FC
	dc.b	"ils font peur."
	dc.b	$FF

; $1E
	dc.b	"Pouvez-vous faire quelque chose �"
	dc.b	$FC
	dc.b	"propos de ces vers des sables ?"
	dc.b	$FF

; $1F
	dc.b	"Mon p�re..."
	dc.b	$FD
	dc.b	"Une autre de ses id�es farfelues a"
	dc.b	$FC
	dc.b	"�chou�."
	dc.b	$FD
	dc.b	"Il peut tenter ce qu'il veut gr�ce � ma"
	dc.b	$FC
	dc.b	"m�re, qui permet � l'auberge de"
	dc.b	$FD
	dc.b	"ramener de l'argent."
	dc.b	$FD
	dc.b	"Mais je les aimes tous les deux,"
	dc.b	$FC
	dc.b	"ma merveilleuse m�re et mon p�re,"
	dc.b	$FD
	dc.b	"qui n'abandonne jamais."
	dc.b	$FF

; $20
	dc.b	"Vous �tes les Chasseurs de la guilde ?"
	dc.b	$FD
	dc.b	"Les vers des sables que j'ai �lev� sont"
	dc.b	$FC
	dc.b	"devenus si gros, je suis d�pass� !"
	dc.b	$FD
	dc.b	"S'il... s'il vous pla�t !"
	dc.b	$FC
	dc.b	"Pouvez-vous faire quelque chose ?"
	dc.b	$FD
	dc.b	"Peu importe le r�sultat, je ne m'en"
	dc.b	$FC
	dc.b	"plaindrai pas !"
	dc.b	$FF

; $21
	dc.b	"Soupir. J'avais enfin trouv� comment"
	dc.b	$FC
	dc.b	"les nourrir..."
	dc.b	$FD
	dc.b	"Le ranch... Mon r�ve..."
	dc.b	$FD
	dc.b	"Soupir."
	dc.b	$FD
	dc.b	"Merci."
	dc.b	$FD
	dc.b	"Inutile de me lamenter."
	dc.b	$FD
	dc.b	"Je ferais mieux de recommencer � z�ro"
	dc.b	$FC
	dc.b	"avec un nouveau projet."
	dc.b	$FD
	dc.b	"J'enverrai votre cachet � la guilde,"
	dc.b	$FC
	dc.b	"n'oubliez pas de le r�cup�rer."
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
	dc.b	$FF

; $36
	dc.b	$FF

; $37
	dc.b	$FF

; $38
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
	dc.b	$FF

; $3E
	dc.b	$FF

; $3F
	dc.b	$FF

; $40
	dc.b	$FF

; $41
	dc.b	$FF

; $42
	dc.b	$FF

; $43
	dc.b	$FF

; $44
	dc.b	$FF

; $45
	dc.b	$FF

; $46
	dc.b	$FF

; $47
	dc.b	$FF

; $48
	dc.b	$FF

; $49
	dc.b	$FF

; $4A
	dc.b	$FF

; $4B
	dc.b	$FF

; $4C
	dc.b	$FF

; $4D
	dc.b	$FF

; $4E
	dc.b	$FF

; $4F
	dc.b	$FF

; $50
	dc.b	$FF

; $51
	dc.b	$FF

; $52
	dc.b	$FF

; $53
	dc.b	$FF

; $54
	dc.b	$FF

; $55
	dc.b	$FF

; $56
	dc.b	$FF

; $57
	dc.b	$FF

; $58
	dc.b	$FF

; $59
	dc.b	$FF

; $5A
	dc.b	$FF

; $5B
	dc.b	$FF

; $5C
	dc.b	$FF

; $5D
	dc.b	$FF

; $5E
	dc.b	$FF

; $5F
	dc.b	$FF

; $60
	dc.b	$FF

; $61
	dc.b	$FF

; $62
	dc.b	$FF

; $63
	dc.b	$F3
	dc.b	"Ahhh ! Les monstres des profondeurs"
	dc.b	$FC
	dc.b	"sont..."
	dc.b	$FF

; $64
	dc.b	$F3
	dc.b	"Le professeur Holt est entr� dans les"
	dc.b	$FC
	dc.b	"profondeurs et n'est pas revenu..."
	dc.b	$FD
	dc.b	"Il est peut-�tre... trop tard..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Non... !"
	dc.b	$FF

; $65
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"Ils ont �t� chang�s en pierre !"
	dc.b	$FF

; $66
	dc.b	$F2, $03
	dc.b	$9F
	dc.b	$F2, $00
	dc.w	$000A
	dc.b	$F9
	dc.b	$13

	dc.b	$F2, $00
	dc.w	$000B
	dc.b	$F9
	dc.b	$13

	dc.b	$F2, $00
	dc.w	$000C
	dc.b	$F4
	dc.b	$03
	dc.b	"Oh ! Professeur Holt !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000D
	dc.b	$F4
	dc.b	$01
	dc.b	"Qu'est-ce que �a signifie ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ces pauvres gens... chang�s en pierre ?"
	dc.b	$FC
	dc.b	"Comment est-ce possible ?"
	dc.b	$FD
	dc.b	"C'est comme une mal�diction magique"
	dc.b	$FC
	dc.b	"sortis d'un livre de contes !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"N'y a-t-il aucun moyen de les gu�rir ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Les l�gendes palmaniennes parlent d'un"
	dc.b	$FC
	dc.b	"rem�de appel� � Alsulin �, qui peut"
	dc.b	$FD
	dc.b	"Rechanger la pierre en chair."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"O� peut-on le trouver ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Si ma m�moire est bonne, nous en"
	dc.b	$FC
	dc.b	"trouverons dans un village Motavien..."
	dc.b	$FD
	dc.b	"Mais, c'�tait il y a une �ternit�,"
	dc.b	$FC
	dc.b	"quand j'avais ton �ge, Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quel village Motavien ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Le village de Molcum, loin au sud."
	dc.b	$FD
	dc.b	$F2, $01
	dc.b	$F4
	dc.b	$03
	dc.b	"Parfait, alors."
	dc.b	$FC
	dc.b	"Allons-y !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000E
	dc.b	$F4
	dc.b	$02
	dc.b	"Voyons voir..."
	dc.b	$FC
	dc.b	"Si tu vas � Molcum..."
	dc.b	$FD
	dc.b	"Je vais te faire un prix..."
	dc.b	$FC
	dc.b	"Seulement 500 meseta."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$000F
	dc.b	$F4
	dc.b	$03
	dc.b	"... Voleuse !"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FF

; $67
	dc.b	$F2, $00
	dc.w	$0023
	dc.b	$F4
	dc.b	$0D
	dc.b	"Hein? Quoi? C'est toi, Hahn !"
	dc.b	$FC
	dc.b	"Nom d'une pipe, quel endroit !"
	dc.b	$FD
	dc.b	"C'est plein de vestiges d'une ancienne"
	dc.b	$FC
	dc.b	"civilisation, il y en a partout."
	dc.b	$FD
	dc.b	"Tu tombes � pic !"
	dc.b	$FC
	dc.b	"Et vous aussi..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Professeur Holt ! Ce n'est pas le"
	dc.b	$FC
	dc.b	"moment de jouer au arch�ologues !"
	dc.b	$FD
	dc.b	"Vous r�alisez que vous aviez �t� chang�"
	dc.b	$FC
	dc.b	"en pierre par Zio ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Hum ? Ah, vraiment ?"
	dc.b	$FD
	dc.b	"Eh bien, me voici, comme neuf, alors,"
	dc.b	$FC
	dc.b	"pas de souci !"
	dc.b	$FD
	dc.b	"Maintenant, j'ai besoin de ton aide pour"
	dc.b	$FC
	dc.b	"quelque chose de tr�s important."
	dc.b	$FD
	dc.b	"Hahn !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Oui, monsieur !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Retourne � l'Acad�mie."
	dc.b	$FD
	dc.b	"Fait-leur un rapport sur l'�tat des"
	dc.b	$FC
	dc.b	"lieux."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Euh... bien, monsieur."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0D
	dc.b	"Tr�s bien ! Avan�ons plus loin dans la"
	dc.b	$FC
	dc.b	"Vall�e de l'�closion !!"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0024
	dc.b	$F4
	dc.b	$02
	dc.b	"Quel �trange personnage."
	dc.b	$FD
	dc.b	"Enfin, au moins nous avons r�gl� un"
	dc.b	$FC
	dc.b	"probl�me."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"Je suis profond�ment d�sol�..."
	dc.b	$FC
	dc.b	"Il ne vous a m�me pas remerci�s."
	dc.b	$FD
	dc.b	"Il ne pense qu'� son boulot et..."
	dc.b	$FC
	dc.b	"rien d'autre, je pense."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, ne vous en faites pas, Hahn !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Bon, je pense que c'est le bon moment"
	dc.b	$FC
	dc.b	"de se reposer."
	dc.b	$FD
	dc.b	"Tu as fait du bon boulot jusque l�, Chaz."
	dc.b	$FC
	dc.b	"Tu as m�rit� une petite pause."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a fait plaisir."
	dc.b	$F7

	dc.b	$F2, $00
	dc.w	$0027
	dc.b	$F4
	dc.b	$03
	dc.b	"Je vais retourner � l'Acad�mie."
	dc.b	$FD
	dc.b	"Je dois faire les corv�es de paperasse."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"OK. Et que fait-on de Gryz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Je ne peux pas attendre plus longtemps."
	dc.b	$FD
	dc.b	"Je vais affronter Zio..."
	dc.b	$FC
	dc.b	"M�me si je dois le faire seul !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"C'est de la folie, il va vous tuer !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"Garder ce monde s�r pour ma soeur et"
	dc.b	$FC
	dc.b	"venger mes parents est tout ce qui"
	dc.b	$FD
	dc.b	"me reste. Adieu !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$0028
	dc.b	$F9
	dc.b	$4F

	dc.b	$F2, $00
	dc.w	$0029
	dc.b	$F4
	dc.b	$02
	dc.b	"... Avec un travail comme �a,"
	dc.b	$FC
	dc.b	"nous m�ritons une bonne pause..."
	dc.b	$FD
	dc.b	"Nous devrions retourner � Aiedo,"
	dc.b	$FC
	dc.b	"comme �a nous pourrions nous reposer"
	dc.b	$FD
	dc.b	"avant de consulter la liste des missions"
	dc.b	$FC
	dc.b	"� la guilde."
	dc.b	$FD
	dc.b	"Cette premi�re mission est prometteuse."
	dc.b	$FC
	dc.b	"Je suis fier de toi mon petit."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Merci, Alys ! Je commence � penser que"
	dc.b	$FC
	dc.b	"rien ne peut nous arr�ter maintenant."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Ne prends pas la grosse t�te !"
	dc.b	$FC
	dc.b	"Ce n'est que le commencement."
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$FE
	dc.b	$F4
	dc.b	$00
	dc.b	"Ahhhhh !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002A
	dc.b	$F2, $03
	dc.b	$A9
	dc.b	$F4
	dc.b	$02
	dc.b	"C'�tait quoi �a ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quelqu'un a cri� !"
	dc.b	$FF

; $68
	dc.b	$F2, $00
	dc.w	$002B
	dc.b	$F4
	dc.b	$03
	dc.b	"Comment entrer, avec cette cr�ature"
	dc.b	$FC
	dc.b	"dans le passage ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Une seule fa�on : au travers !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hahn, cesse de trembler, on y va !"
	dc.b	$FF

; $69
	dc.b	$F2, $00
	dc.w	$002C
	dc.b	$F4
	dc.b	$01
	dc.b	"Alors, ma technique s'am�liore ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Un tout petit peu."
	dc.b	$FC
	dc.b	"Continue comme �a et qui sait,"
	dc.b	$FD
	dc.b	"tu auras peut-�tre un surnom"
	dc.b	$FC
	dc.b	"intimidant un jour !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002D
	dc.b	$F4
	dc.b	$00
	dc.b	"C'est une mal�diction !"
	dc.b	$FC
	dc.b	"Nous avons profan� un lieu sacr�,"
	dc.b	$FD
	dc.b	"et voil� le r�sultat !"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002E
	dc.b	$F4
	dc.b	$01
	dc.b	"... Une mal�diction... Qu'y a-t-il �"
	dc.b	$FC
	dc.b	"l'int�rieur ?"
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$002F
	dc.b	$F4
	dc.b	$03
	dc.b	"Oh non ! Le professeur est toujours �"
	dc.b	$FC
	dc.b	"l'int�rieur !"
	dc.b	$FD
	dc.b	"... Ah..."
	dc.b	$FD
	dc.b	"Euh... Alys ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Disons 1000 mesetas."
	dc.b	$FD
	dc.b	$F4
	dc.b	$03
	dc.b	"... L... les �conomies pour"
	dc.b	$FC
	dc.b	"mon mariage... !"
	dc.b	$FF

; $6A
	dc.b	$FA
	dc.b	$10, $04
	dc.b	$F6
	dc.w	$8002	; => Cutscene_ProfHolt
	dc.b	$FF

; $6B
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"Bloqu� par un rocher..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh, Seed..."
	dc.b	$FF

; $6C
	dc.b	$FF

; $6D
	dc.b	$FF

; $6E
	dc.b	$F4
	dc.b	$03
	dc.b	"Professeur Holt..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$02
	dc.b	"Allez, arr�tez de tra�ner."
	dc.b	$FC
	dc.b	"En route pour Molcum !"
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

