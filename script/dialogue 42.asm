; Careful here, I'm told the game can crash if this is made
; longer...
; 0
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hein ? Vous �tes l� pour voir les ruines ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$018D
	dc.b	"Bien, euh, oui, mais qui �tes-vous ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$0119
	dc.b	"Ah, je m'excuse, je ne me suis pas"
	dc.b	$FC
	dc.b	"pr�sent�."
	dc.b	$FD
	dc.b	"Je suis Seth. Un arch�ologue."
	dc.b	$FD
	dc.b	"Je suis venu ici pour trouver les vestiges"
	dc.b	$FC
	dc.b	"d'un ancien temple,"
	dc.b	$FD
	dc.b	"mais il y a des monstres dans la caverne"
	dc.b	$FC
	dc.b	"qui y m�ne."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ah, le temple..."
	dc.b	$FC
	dc.b	"C'est aussi notre destination."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Je le savais !"
	dc.b	$FC
	dc.b	"Quelle chance !"
	dc.b	$FD
	dc.b	"Si vous y allez, puis-je me joindre �"
	dc.b	$FC
	dc.b	"vous ?"
	dc.b	$FD
	dc.b	"Je suis confiant dans mes capacit�s."
	dc.b	$FC
	dc.b	"Je ne serai pas dans vos pattes."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hmm, un arch�ologue..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Si des monstres sont pr�sents, nous"
	dc.b	$FC
	dc.b	"avons avantage � �tre plus nombreux"
	dc.b	$FD
	dc.b	"pour les combattre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon, j'imagine que �a ira."
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
	dc.b	"il est plut�t poli, lui !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Hein ? Ah, euh, oui..."
	dc.b	$FF

; $1
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow ! Quelle lumi�re !"
	dc.b	$FC
	dc.b	"Je n'y vois plus rien !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"� Ce que la lumi�re cache �..."
	dc.b	$FD
	dc.b	"Chaz, Pointe l'Aero-Prisme vers le ciel !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	$F2, $00
	dc.w	$00A1
	dc.b	$F9
	dc.b	$3B

	dc.b	$F2, $00
	dc.w	$00A2
	dc.b	"La lumi�re nous montre..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Un chemin invisible !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Rykros est au bout de cette lumi�re !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Que... �a part tout droit dans l'espace...!"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Je vais imm�diatement calculer la"
	dc.b	$FC
	dc.b	"trajectoire."
	dc.b	$F2, $04
	dc.b	$F8
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	$F2, $00
	dc.w	$00A3
	dc.b	"A�eeeee !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Seth ! Qu'y a-t-il ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$0B
	dc.b	"A�eeeeeeeee !"
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
	dc.b	"�a signifie que Dark Force se faisait"
	dc.b	$FC
	dc.b	"passer pour un humain ?"
	dc.b	$FD
	dc.b	"On l'a sous-estim� !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Dark Force peut �voluer, aussi ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Quoi qu'il en soit, la voil� !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"On l'a d�j� battue ! � l'attaque !"
	dc.b	$FF

; $2
	dc.b	$F4
	dc.b	$04
	dc.b	"Il se passe beaucoup plus de choses"
	dc.b	$FC
	dc.b	"qu'on ne le pensait !"
	dc.b	$FD
	dc.b	"Chaz, il faut se d�p�cher d'aller sur"
	dc.b	$FC
	dc.b	"Rykros !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Je parie que les subalternes des"
	dc.b	$FC
	dc.b	"T�n�bres sont d�j� en chemin vers"
	dc.b	$FD
	dc.b	"Rykros gr�ce � Dark Force."
	dc.b	$FD
	dc.b	"Un autre Lashiec ou Dark Force pourrait"
	dc.b	$FC
	dc.b	"faire la course avec nous !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu veux dire qu'ils nous espionnaient ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Rykros... la seule certitude est la"
	dc.b	$FC
	dc.b	"trajectoire � suivre."
	dc.b	$FD
	dc.b	"Mais il est certain qu'il y a l� bas quelque"
	dc.b	$FC
	dc.b	"chose qui pourrait s'av�rer fatal aux"
	dc.b	$FD
	dc.b	"T�n�bres Profonds."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Donc on doit mettre la main sur cette"
	dc.b	$FC
	dc.b	"� chose �, et vite."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il faut se d�p�cher, sinon ils nous"
	dc.b	$FC
	dc.b	"devanceront !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"J'ai enregistr� la trajectoire, mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Cela indique un endroit loin dans le ciel..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Pas le choix, suivons la lumi�re � bord du"
	dc.b	$FC
	dc.b	"Landale."
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
	dc.b	"... Est-ce la forme v�ritable des"
	dc.b	$FC
	dc.b	"T�n�bres Profonds ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Que... se passe-t-il !?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"�a vient de les T�n�bres Profonds !"
	dc.b	$FD
	dc.b	"Furie... haine... envers tout ce qui vit..."
	dc.b	$FD
	dc.b	"Un besoin de tout d�truire !"
	dc.b	$FD
	dc.b	"Il faut l'arr�ter !"
	dc.b	$FD
	dc.b	"Cette chose ne doit pas venir dans Algol !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Les sceaux tiennent encore, mais plus"
	dc.b	$FC
	dc.b	"pour longtemps !"
	dc.b	$FD
	dc.b	"Il faut profiter de cette occasion, Chaz !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Entendu !"
	dc.b	$FC
	dc.b	"Tout le monde, suivez-moi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Coordonn�es fix�es. Tous les syst�mes"
	dc.b	$FC
	dc.b	"sont au vert. D�but de l'attaque."
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
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $4
	dc.b	$F4
	dc.b	$03
	dc.b	"N... Nous pouvons le faire !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $5
	dc.b	$F4
	dc.b	$05
	dc.b	"Notre adversaire est fort !"
	dc.b	$FC
	dc.b	"Mais nous aussi !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $6
	dc.b	$F4
	dc.b	$07
	dc.b	"On peut le faire, ensemble !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $7
	dc.b	$F4
	dc.b	$09
	dc.b	"C'est parti mon kiki !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
	dc.b	$FF

; $8
	dc.b	$F4
	dc.b	$0A
	dc.b	"Nous avons ce qu'il faut, ensemble !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"�a y est ! L'avenir d'Algol... notre"
	dc.b	$FC
	dc.b	"avenir... se d�cide ici et maintenant !"
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
	dc.b	"La force qui maintenait la br�che"
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"dimensionnelle a cess� d'exister."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Je d�tecte une distortion."
	dc.b	$FD
	dc.b	"Elle s'agrandit."
	dc.b	$FC
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	"Danger ! Danger !"
	dc.b	$FD
	dc.b	$F2, $03
	dc.b	$AD
	dc.b	$F4
	dc.b	$06
	dc.b	"Qu'est-ce qu'on va faire !?"
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
	dc.b	"L'Elsydeon s'est bris�e..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Ses esprits... nous prot�gent..."
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
	dc.b	"Alys... Alisa... merci !"
	dc.b	$FF

; $A
	dc.b	$F4
	dc.b	$04
	dc.b	"C'est fini... n'est-ce pas, Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oui, je pense qu'on l'a fait !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Nous avons sauv� Algol."
	dc.b	$FF

; $B
	dc.b	$F4
	dc.b	$08
	dc.b	"Pr�parations pour le d�part termin�es."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Bien jou�, tout le monde !"
	dc.b	$FD
	dc.b	"Eh bien... Il est temps de retourner sur"
	dc.b	$FC
	dc.b	"Dezolis."
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Wren va nous y conduire."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"C'�tait un sacr� voyage, Chaz, comme je"
	dc.b	$FC
	dc.b	"n'en ai pas fait depuis... jamais !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0A
	dc.b	"Venez nous voir sur Dezolis �"
	dc.b	$FC
	dc.b	"l'occasion !"
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
	dc.b	"Alors... C'est un v�ritable adieu, Chaz..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$09
	dc.b	"Vous ne rendrez pas hommage au person-"
	dc.b	$FC
	dc.b	"nage, comme c'est dommage ! Ha ha !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"H�, tu n'as pas pu resister � en faire"
	dc.b	$FC
	dc.b	"une derni�re pour la route, hein, Raja?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je vais sur Zelan pour pr�ter assistance"
	dc.b	$FC
	dc.b	"� Ma�tre Wren..."
	dc.b	$FD
	dc.b	"Le jour viendra o� mon Ma�tre et moi ne"
	dc.b	$FC
	dc.b	"serons plus indispensable pour le"
	dc.b	$FD
	dc.b	"maintient de la vie sur Algol."
	dc.b	$FD
	dc.b	"Mais, d'ici l�, je continuerai � accomplir"
	dc.b	$FC
	dc.b	"ma t�che."
	dc.b	$FD
	dc.b	"Au revoir, Chaz."
	dc.b	$FD
	dc.b	$F4
	dc.b	$08
	dc.b	"Demi et moi aimons beaucoup ces mondes."
	dc.b	$FD
	dc.b	"Et ses habitants."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wren... o� est Rika ?"
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika sait � quel point les humains ont"
	dc.b	$FC
	dc.b	"maltrait� ses anc�tres."
	dc.b	$FD
	dc.b	"Et comment ils ont fini."
	dc.b	$FD
	dc.b	"Elle a peur de ce qui pourrait lui"
	dc.b	$FC
	dc.b	"arriver..."
	dc.b	$FD
	dc.b	"Et � vous aussi, je suppose."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Je... comprends. Oh, Rika..."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7
	dc.b	$F4
	dc.b	$08
	dc.b	"Adieu, Chaz."
	dc.b	$FC
	dc.b	"Portez-vous bien."
	dc.b	$FD
	dc.b	"Je parlerai � vos descendants..."
	dc.b	$FC
	dc.b	"de votr� h�ro�sme et de votre coeur."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika, nous partons maintenant."
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Oui... oui, je suis pr�te."
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"...Juste comme �a, Ils sont partis."
	dc.b	$FD
	dc.b	"Probablement pour toujours..."
	dc.b	$F9
	dc.b	$13

	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Wren, j'ai redout� ce jour pendant si"
	dc.b	$FC
	dc.b	"longtemps, mais..."
	dc.b	$FD
	dc.b	"Maintenant, je me demande... si... si"
	dc.b	$FC
	dc.b	"c'est..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Rika, vous �tes s�re ?"
	dc.b	$FD
	dc.b	"Ce chemin sera sans doute difficile et"
	dc.b	$FC
	dc.b	"douloureux."
	dc.b	$FD
	dc.b	"...Bien, vous �tes � moiti� humaine."
	dc.b	$FD
	dc.b	"Des choix affectifs sont envisag�s."
	dc.b	$F7

	dc.b	$F4
	dc.b	$08
	dc.b	"Allez, vivez comme les humains."
	dc.b	$FD
	dc.b	"Participez � cette renaissance."
	dc.b	$FD
	dc.b	"Vous repr�sentez l'espoir pour Algol."
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015B
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh, Wren ! Merci de votre compr�hension !"
	dc.b	$FC
	dc.b	"Vous me manquerez beaucoup !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$09
	dc.b	"Va le retrouver, tigresse ! Haha !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Pana est en s�curit�, gr�ce � toi."
	dc.b	$FD
	dc.b	"Je ne t'oublierai jamais, Chaz !"
	dc.b	$FD
	dc.b	$FD
	dc.b	$F2, $00
	dc.w	$015C
	dc.b	$F4
	dc.b	$03
	dc.b	"Je retourne � l'Acad�mie."
	dc.b	$FD
	dc.b	"Chaz, tu m'as montr�..."
	dc.b	$FD
	dc.b	"Que toutes les connaissances du monde"
	dc.b	$FC
	dc.b	"sont inutiles sans l'action."
	dc.b	$FD
	dc.b	"Ce sera la fiert� de ma vie d'avoir"
	dc.b	$FC
	dc.b	"combattu avec toi !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Chaz... Bien jou�."
	dc.b	$F9
	dc.b	$09

	dc.b	$F2, $00
	dc.w	$015E
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Oh, un compliment..."
	dc.b	$FD
	dc.b	"Je savais que tu avais �a en toi, Rune !"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"M�me si nous avons vaincu l'ultime d�mon,"
	dc.b	$FC
	dc.b	"j'ai encore toute une vie d'apprentissage"
	dc.b	$FD
	dc.b	"devant moi."
	dc.b	$FC
	dc.b	"Accumuler des connaissances et de la"
	dc.b	$FD
	dc.b	"sagesse, et les transmettre � un"
	dc.b	$FC
	dc.b	"h�ritier. Je dois perp�tuer la volont�"
	dc.b	$FD
	dc.b	"de Lutz, en veillant sur tout Algol."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"On ne se... reverra pas ?"
	dc.b	$F9
	dc.b	$3B

	dc.b	$FD
	dc.b	$F4
	dc.b	$04
	dc.b	"Probablement pas, Chaz."
	dc.b	$FD
	dc.b	"Oh, petite t�te ! S�che tes larmes !"
	dc.b	$FD
	dc.b	"Tu peux te tenir debout sans moi..."
	dc.b	$FC
	dc.b	"ou... Alys... maintenant."
	dc.b	$FD
	dc.b	"...Fa�on de parler h�h� !"
	dc.b	$FD
	dc.b	"...Tu vas me manquer mon petit."
	dc.b	$FD	
	dc.b	$F4
	dc.b	$01
	dc.b	"Tu vas me manquer aussi, Rune."
	dc.b	$FD
	dc.b	"Sans toi, je n'aurai jamais vraiment"
	dc.b	$FC
	dc.b	"compris Alys..."
	dc.b	$FD
	dc.b	"ou... moi-m�me. Merci."
	dc.b	$FD
	dc.b	"Je n'oublierai jamais ce que tu m'as"
	dc.b	$FC
	dc.b	"appris."
	dc.b	$FD
	dc.b	"Surtout, comment faire face aux"
	dc.b	$FC
	dc.b	"moqueries constantes, haha !"
	dc.b	$FD	
	dc.b	$F4
	dc.b	$04
	dc.b	"Une comp�tence de vie pr�cieuse qui ne"
	dc.b	$FC
	dc.b	"s'apprend pas sur le champ de bataille !"
	dc.b	$FD
	dc.b	"Bonne chance � toi, Chaz."
	dc.b	$FD
	dc.b	"Tu as accompli la volont� d'Alys."
	dc.b	$FD
	dc.b	"Et c'est le plus beau compliment que je"
	dc.b	$FC
	dc.b	"puisse faire."
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika ?? Qu'est-ce que tu fais ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Chaaaaaaaaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Rika ?!? Tu es folle !!"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"...Rika... je... je t'aime !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"...Je t'aime aussi, Chaz !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$04
	dc.b	"Adieu, Chaz..."
	dc.b	$FC
	dc.b	"Je te souhaites... bien du bonheur."
	dc.b	$FD
	dc.b	$F7

	dc.b	$F4
	dc.b	$06
	dc.b	"Rune... Merci."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Au revoir, mon ami."
	dc.b	$FF

; $C
	dc.b	"La longue, longue lutte des temps"
	dc.b	$FC
	dc.b	"anciens est enfin termin�e."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0172
	dc.b	$F9
	dc.b	$27

	dc.b	$F7

	dc.b	"Nous nous sommes finalement lib�r�s de"
	dc.b	$FC
	dc.b	"la mal�diction ancestrale."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0174
	dc.b	$F7

	dc.b	"Aux �mes qui ont tout sacrifi� pour"
	dc.b	$FC
	dc.b	"Algol, reposez en paix."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0176
	dc.b	$F7

	dc.b	"Les sacrifices d'aujourd'hui sont"
	dc.b	$FC
	dc.b	"l'h�ritage de demain."	
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$0178
	dc.b	$F9
	dc.b	$77

	dc.b	$F7

	dc.b	"B�tir le futur..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017A
	dc.b	$F2, $00
	dc.w	$017B
	dc.b	$F9
	dc.b	$4F

	dc.b	$F7

	dc.b	"...et garder le pass� vivant..."
	dc.b	$F9
	dc.b	$1D

	dc.b	$F2, $00
	dc.w	$017D
	dc.b	$F9
	dc.b	$3B

	dc.b	$F7

	dc.b	"...sont une seule et m�me chose."
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
	dc.b	"Wow, vous �tes si forts !"
	dc.b	$FD
	dc.b	"Vous devez avoir tu� tant de monstres !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Euh, et bien je pense que nous sommes"
	dc.b	$FC
	dc.b	"plus qu'un peu exp�riment�s...!"
	dc.b	$FF

; $F
	dc.b	$F4
	dc.b	$0B
	dc.b	"Mais c'est splendide !"
	dc.b	$FD
	dc.b	"J'aimerais tant avoir un telle force !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"La force est une question d'hygi�ne"
	dc.b	$FC
	dc.b	"alimentaire et de musculation !"
	dc.b	$FD
	dc.b	"Restez avec nous et vous apprendrez"
	dc.b	$FC
	dc.b	"� vous muscler � coup s�r !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$0B
	dc.b	"Hmm... � de la musculation �."
	dc.b	$FC
	dc.b	"Int�ressant !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah, quand est-ce que tu fais tout �a,"
	dc.b	$FC
	dc.b	"Chaz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Chut !"
	dc.b	$FF

; $10
	dc.b	$F4
	dc.b	$0B
	dc.b	"Nous voil� enfin arriv�s au temple."
	dc.b	$FC
	dc.b	"C'est gr�ce � vous."
	dc.b	$FD
	dc.b	"Mais... il y a peut-�tre d'autres"
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
	dc.b	"Il n'y a pas de mal � cela, je suppose..."
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
	dc.b	"... Ne me regarde pas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Wow,tu es d'une grande aide,"
	dc.b	$FC
	dc.b	"� R�v�r� Cinqui�me � !"
	dc.b	$FF

; $12
	dc.b	"La page se tourne sur les dieux,"
	dc.b	$FF

; $13
	dc.b	"les rois et les machines."
	dc.b	$FF

; $14
	dc.b	"Pour la premi�re fois, nous"
	dc.b	$FF

; $15
	dc.b	"sommes ma�tres de notre histoire."
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

