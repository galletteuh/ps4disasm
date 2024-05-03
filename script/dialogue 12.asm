; 0
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Hein ? Des �trangers ? "
	dc.b	$FD
	dc.b	"Pour vouloir visiter Monsen,"
	dc.b	$FC
	dc.b	"vous devez avoir des go�ts �tranges."
	dc.b	$FF

; $1
	dc.b	"La ville de Monsen est devenue si paisible."
	dc.b	$FF

; $2
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Je me demande la cause de ces"
	dc.b	$FC
	dc.b	"tremblements de terre r�cents ?"
	dc.b	$FD
	dc.b	"Peut-�tre quelque chose de grave se"
	dc.b	$FC
	dc.b	"pr�pare..."
	dc.b	$FF

; $3
	dc.b	"Ah, la ville de Monsen est devenue si"
	dc.b	$FC
	dc.b	"paisible."
	dc.b	$FF

; $4
	dc.b	"Les sables mouvants n'�taient pas tr�s"
	dc.b	$FC
	dc.b	"�tendus au d�but, mais ils prennent"
	dc.b	$FD
	dc.b	"plus de place chaque ann�e."
	dc.b	$FD
	dc.b	"Maintenant, Monsen est isol� comme une"
	dc.b	$FC
	dc.b	"�le sur terre, sans communication avec"
	dc.b	$FD
	dc.b	"les autres villes."
	dc.b	$FF

; $5
	dc.b	"Vous avez vu la Tour Ladea ?"
	dc.b	$FD
	dc.b	"Elle se trouve sur la p�ninsule � l'est"
	dc.b	$FC
	dc.b	"d'ici."
	dc.b	$FF

; $6
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous vous dirigez vers la p�ninsule ?"
	dc.b	$FC
	dc.b	"Il y a un village nomm� Paseo l�-bas,"
	dc.b	$FD
	dc.b	"mais... Avec ces sables mouvants, nous"
	dc.b	$FC
	dc.b	"ne pouvons pas y aller."
	dc.b	$FD
	dc.b	"J'esp�re qu'ils vont bien."
	dc.b	$FF

; $7
	dc.b	"Les tremblements de terre ont cess�, et"
	dc.b	$FC
	dc.b	"on dirait que les sables mouvants"
	dc.b	$FD
	dc.b	"diminuent !"
	dc.b	$FF

; $8
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ce magasin fait des affaires en or avec"
	dc.b	$FC
	dc.b	"ces s�ismes !"
	dc.b	$FD
	dc.b	"Ils profitent de la situation pour"
	dc.b	$FC
	dc.b	"gonfler leurs prix !"
	dc.b	$FF

; $9
	dc.b	"Avec ces s�ismes termin�s, vous pouvez"
	dc.b	$FC
	dc.b	"�tre certains que je n'ach�terai plus"
	dc.b	$FD
	dc.b	"jamais rien � ce magasin !"
	dc.b	$FF

; $A
	dc.b	$FA
	dc.b	$65, $02
	dc.b	$FA
	dc.b	$61, $02
	dc.b	$FA
	dc.b	$60, $01
	dc.b	$F6
	dc.w	$002C	; => Event_MonsenEarthquake
	dc.b	$FF

; $B
	dc.b	"Oh, super, vous allez fair quelque chose"
	dc.b	$FC
	dc.b	"pour ces tremblements de terre ? Super !"
	dc.b	$FF

; $C
	dc.b	"Je n'�tais jamais tranquille � cause de"
	dc.b	$FC
	dc.b	"tous ces s�ismes,"
	dc.b	$FD
	dc.b	"mais voyez comment tout est paisible,"
	dc.b	$FC
	dc.b	"maintenant !"
	dc.b	$FD
	dc.b	"Tout est si tranquille, c'est presque"
	dc.b	$FC
	dc.b	"inqui�tant."
	dc.b	$FF

; $D
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Avec tous ces tremblements de terre,"
	dc.b	$FC
	dc.b	"nous n'aurons plus de clients."
	dc.b	$FD
	dc.b	"Comment pouvons-nous en profiter ?"
	dc.b	$FF

; $E
	dc.b	"Peut-�tre nous aurons quelques clients"
	dc.b	$FC
	dc.b	"maintenant."
	dc.b	$FF

; $F
	dc.b	"Je suis un chasseur itin�rant."
	dc.b	$FD
	dc.b	"C'est un vrai d�sastre ici, avec tous"
	dc.b	$FC
	dc.b	"ces vers des sables !"
	dc.b	$FD
	dc.b	"Ce n'est pas parce qu'ils ne vous"
	dc.b	$FC
	dc.b	"pourchassent pas si vous fuyez qu'il"
	dc.b	$FD
	dc.b	"est sage de les combattre !"
	dc.b	$FF

; $10
	dc.b	"Les parents ne laissent pas leurs"
	dc.b	$FC
	dc.b	"enfants jouer dehors, avec tous ces"
	dc.b	$FD
	dc.b	"vers des sables... J'imagine qu'ils veulent"
	dc.b	$FC
	dc.b	"seulement les prot�ger."
	dc.b	$FF

; $11
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Ah, vous avez vu la maison voisine ?"
	dc.b	$FC
	dc.b	"Je suis terrifi�e chaque fois que la terre"
	dc.b	$FD
	dc.b	"tremble. Si jamais ma maison finissait"
	dc.b	$FC
	dc.b	"comme l'autre !"
	dc.b	$FF

; $12
	dc.b	"Vous dites qu'il n'y aura plus de"
	dc.b	$FC
	dc.b	"tremblements de terre ?"
	dc.b	$FD
	dc.b	"Comment savez-vous �a ?"
	dc.b	$FF

; $13
	dc.b	"Mon fils et sa femme vivaient juste �"
	dc.b	$FC
	dc.b	"c�t�, mais..."
	dc.b	$FD
	dc.b	"Ils sont partis de la ville, et nous ont"
	dc.b	$FC
	dc.b	"abandonn�s ici."
	dc.b	$FF

; $14
	dc.b	"Juste entre vous et moi..."
	dc.b	$FD
	dc.b	"Ma belle-fille, elle est totalement"
	dc.b	$FC
	dc.b	"d�vergond�e !"
	dc.b	$FD
	dc.b	"Au fond, je suis heureuse qu'elle soit"
	dc.b	$FC
	dc.b	"partie."
	dc.b	$FF

; $15
	dc.b	"Au village de Paseo, sur la p�ninsule,"
	dc.b	$FC
	dc.b	"l�-bas, je crois qu'ils adorent une"
	dc.b	$FD
	dc.b	"h�ro�ne l�gendaire."
	dc.b	$FD
	dc.b	"Voyons... A... Elisa... Alias..."
	dc.b	$FC
	dc.b	"Ilea... C'�tait peut-�tre Alisa ?"
	dc.b	$FF

; $16
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Oh, bien ! ... Euh non je veux dire."
	dc.b	$FC
	dc.b	"Si le s�isme a abim� vos affaires,"
	dc.b	$FD
	dc.b	"vous n'avez qu'� en acheter des"
	dc.b	$FC
	dc.b	"neuves dans ma boutique !"
	dc.b	$FF

; $17
	dc.b	"Bah, avec les tremblements de terre qui"
	dc.b	$FC
	dc.b	"ont cess�, plus personne n'ach�te ici."
	dc.b	$FF

; $18
	dc.b	$FA
	dc.b	$65, $01
	dc.b	$FA
	dc.b	$61, $01
	dc.b	"Mon mari fissure les outils qu'il vend"
	dc.b	$FC
	dc.b	"afin qu'ils cassent facilement !"
	dc.b	$FD
	dc.b	"J'ai tellement honte que je ne peux pas"
	dc.b	$FC
	dc.b	"regarder les voisins en face !"
	dc.b	$FF

; $19
	dc.b	"Et bien... Je me suis fait tant d'argent"
	dc.b	$FC
	dc.b	"en vendant des outils modifi�s."
	dc.b	$FD	
	dc.b	"Tant pis si nous avons perdu tous nos"
	dc.b	$FC
	dc.b	"acheteurs."
	dc.b	$FD	
	dc.b	"Je pense qu'ils disent � acheteurs,"
	dc.b	$FC		
	dc.b	"m�fiez-vous �, et pas"	
	dc.b	$FD	
	dc.b	"� m�fiez-vous du vendeur �..."
	dc.b	$FD	
	dc.b	$F4
	dc.b	$06
	dc.b	"Mais si vous faites de bons produits,"
	dc.b	$FC
	dc.b	"vous aurez de l'argent ET des clients !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mis � part ce qui se passe avec le climat,"
	dc.b	$FC
	dc.b	"� moins d'apprendre � ne pas se tromper,"
	dc.b	$FD	
	dc.b	"nous nous faisons toujours avoir."
	dc.b	$FF

; $1A
	dc.b	$FA
	dc.b	$3D, $06
	dc.b	$FA
	dc.b	$3C, $05
	dc.b	$FA
	dc.b	$2F, $04
	dc.b	$FA
	dc.b	$2D, $03
	dc.b	$FA
	dc.b	$2C, $02
	dc.b	$FA
	dc.b	$65, $01
	dc.b	"Il y a une crevasse juste devant notre"
	dc.b	$FC
	dc.b	"maison. Mes enfants sont si b�tes qu'ils"
	dc.b	$FD
	dc.b	"finiront par tomber dedans un jour."
	dc.b	$FF

; $1B
	dc.b	"Oh non ! Mes enfants jouaient au frizbee"
	dc.b	$FC
	dc.b	"dehors et l'un d'eux est tomb� dans la"
	dc.b	$FD
	dc.b	"crevasse !"
	dc.b	$FD
	dc.b	"Il y a plein de bruits �tranges qui"
	dc.b	$FC
	dc.b	"sortent de l� !"
	dc.b	$FD
	dc.b	"Alors je suis all�e voir la Guilde pour"
	dc.b	$FC
	dc.b	"qu'ils m'aident, mais le chasseur n'est"
	dc.b	$FD
	dc.b	"toujours pas venu !"
	dc.b	$FD
	dc.b	"Je continue � jeter de la nourriture"
	dc.b	$FC
	dc.b	"mais il me faut vite de l'aide !"
	dc.b	$FF

; $1C
	dc.b	$F6
	dc.w	$007A	; => Event_TallasMom
	dc.b	$FF

; $1D
	dc.b	"Je vous en prie ! Sauvez mon fils !"
	dc.b	$FC
	dc.b	"Je vous en conjure !"
	dc.b	$FF

; $1E
	dc.b	$F6
	dc.w	$007B	; => Event_TallasMomAfterRescue
	dc.b	$FF

; $1F
	dc.b	"J'ai envoy� votre cachet � la Guilde."
	dc.b	$FC
	dc.b	"S'il-vous-pla�t, passez le prendre l�-bas !"
	dc.b	$FF

; $20
	dc.b	"Merci pour votre aide. Depuis cet"
	dc.b	$FC
	dc.b	"incident, j'ai jur� de garder mon fils en"
	dc.b	$FD
	dc.b	"laisse � tout moment."
	dc.b	$FC
	dc.b	"Je le garderai en s�curit� pour toujours !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"La nuit de noces de ce gamin devrait"
	dc.b	$FC
	dc.b	"�tre tr�s int�ressante."
	dc.b	$FF

; $21
	dc.b	$FA
	dc.b	$3D, $02
	dc.b	$FA
	dc.b	$2F, $01
	dc.b	"Je me demande si on peut passer de"
	dc.b	$FC
	dc.b	"l'autre c�t� de la plan�te en tombant"
	dc.b	$FD
	dc.b	"dans cette crevasse ?"
	dc.b	$FF

; $22
	dc.b	$F4
	dc.b	$25
	dc.b	"Je voulais aller de l'autre c�t� de"
	dc.b	$FC
	dc.b	"la plan�te, alors je suis all� dans"
	dc.b	$FD
	dc.b	"le trou. Mais �a d�bouchait nulle part !"
	dc.b	$FC
	dc.b	"C'est pas dr�le !"
	dc.b	$FF

; $23
	dc.b	$F4
	dc.b	$25
	dc.b	"Maman a jet� tous mes frizbee et m'a"
	dc.b	$FC
	dc.b	"dit de ne plus bouger d'ici."
	dc.b	$FD
	dc.b	"D�s qu'elle me l�chera un peu je me"
	dc.b	$FC
	dc.b	"sauverai aussit�t."
	dc.b	$FF

; $24
	dc.b	$F4
	dc.b	$01
	dc.b	"Que... Qu'est-ce que c'est ?"
	dc.b	$FC
	dc.b	"Il y a un tel souterrain sous Monsen ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande o� le gamin est pass� ?"
	dc.b	$FF

; $25
	dc.b	$F3
	dc.b	$F4
	dc.b	$01
	dc.b	"Une chaussure d'enfant !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Je me demande si c'est au gamin ?"
	dc.b	$FF

; $26
	dc.b	$F6
	dc.w	$007D	; => Event_FractOozeFound
	dc.b	$FF

; $27
	dc.b	$F2, $03
	dc.b	$9E
	dc.b	$F4
	dc.b	$25
	dc.b	"Baille... Hein ? O� suis-je ? C'est de"
	dc.b	$FC
	dc.b	"l'autre c�t� de la plan�te ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quoi ?"
	dc.b	$FC
	dc.b	"Ce truc t'avait vraiment mang� ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Dieu soit lou� !"
	dc.b	$FC
	dc.b	"Tu as l'air d'aller bien."
	dc.b	$FD
	dc.b	"Ce truc t'aurais dig�r� si nous n'�tions"
	dc.b	$FC
	dc.b	"pas intervenus."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah oui, c'est vrai ! Une limace bizarre"
	dc.b	$FC
	dc.b	"s'est jet�e sur moi."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"J'esp�re que tu fera plus attention"
	dc.b	$FC
	dc.b	"quand tu iras jouer dehors."
	dc.b	$FD
	dc.b	$F4
	dc.b	$25
	dc.b	"Ah, oui. Merci, monsieur !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ouais, de rien."
	dc.b	$FF

; $28
	dc.b	$FA
	dc.b	$22, $01
	dc.b	$FA
	dc.b	$20, $01
	dc.b	$F6
	dc.w	$0073	; => Event_RockyFound
	dc.b	$FF

; $29
	dc.b	$F6
	dc.w	$0074	; => Event_CatchingRocky
	dc.b	$FF

; $2A
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Viens, ici !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Aux pieds !"
	dc.b	$FF

; $2B
	dc.b	"Pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FC
	dc.b	"Tiens, voici une friandise, du g�teau."
	dc.b	$FD
	dc.b	"Voil� notre chance."
	dc.b	$FC
	dc.b	"Ramenons-le � Aiedo !"
	dc.b	$FF

; $2C
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Ce petit chien miteux doit �tre Rocky !"
	dc.b	$FF

; $2D
	dc.b	"Vous �tes un chasseur ?"
	dc.b	$FC
	dc.b	"Bien, je vous attendais !"
	dc.b	$FD
	dc.b	"Voyez-vous, j'ai laiss� mon fils jouer"
	dc.b	$FC
	dc.b	"dehors, mais il a soudainement disparu."
	dc.b	$FD
	dc.b	"J'ai demand� aux voisins, et ils m'ont dit"
	dc.b	$FC
	dc.b	"qu'il est tomb� dans la crevasse devant"
	dc.b	$FD
	dc.b	"la maison !"
	dc.b	$FD
	dc.b	"Depuis, je ne peux rien faire d'autre"
	dc.b	$FC
	dc.b	"que de lui envoyer de la nourriture."
	dc.b	$FD
	dc.b	"C'est s�r que je veux le secourir,"
	dc.b	$FC
	dc.b	"mais il y a de dr�les de grondements"
	dc.b	$FD
	dc.b	"qui viennent de la crevasse !"
	dc.b	$FC
	dc.b	"Je vous en prie ! Sauvez mon fils !"
	dc.b	$FF

; $2E
	dc.b	"Merci de tout coeur ! En v�rit�,"
	dc.b	$FC
	dc.b	"j'avais perdu espoir."
	dc.b	$FD
	dc.b	"Je suis si contente qu'il soit sain et"
	dc.b	$FC
	dc.b	"sauf !"
	dc.b	$FD
	dc.b	"Je ne le l�cherai plus d'une semelle."
	dc.b	$FC
	dc.b	"J'enverrai votre cachet � la Guilde."
	dc.b	$FF

; $2F
	dc.b	$F4
	dc.b	$01
	dc.b	"Quelle limace d�goutante !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Oh non, Chaz..."
	dc.b	$FC
	dc.b	"Ce monstre ne l'a pas..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Arr�te, N'y pense m�me pas !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Il en a apr�s nous !"
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
	dc.b	"Il... il y a des tremblements de terre"
	dc.b	$FC
	dc.b	"derni�rement..."
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Ahhhhh !"
	dc.b	$FC
	dc.b	"� l'aide !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Wow ! Tout va bien Gryz ? Vous avez"
	dc.b	$FC
	dc.b	"l'air malade... euh, je pense."
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ah, je comprends !"
	dc.b	$FD
	dc.b	"Gryz a peur des s�ismes, n'est-ce pas,"
	dc.b	$FC
	dc.b	"pas vrai, Gryz ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Vraiment ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$05
	dc.b	"C'est effrayant ! La terre peut vous"
	dc.b	$FC
	dc.b	"avaler d'un coup sans pr�venir !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Ha, ha, ha !"
	dc.b	$FC
	dc.b	"Quelle mauviette !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Et alors ? Toi tu as bien peur des chats"
	dc.b	$FC
	dc.b	"domestiques !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$06
	dc.b	"Vous aimeriez d�couvrir que ce sont des"
	dc.b	$FC
	dc.b	"versions miniatures, effrayantes et"
	dc.b	$FD
	dc.b	"insensibles de vous m�me qui courent"
	dc.b	$FC
	dc.b	"partout ?"	
	dc.b	$FD	
	dc.b	$F4
	dc.b	$01
	dc.b	"On peut perdre du temps � d�battre"
	dc.b	$FC
	dc.b	"de quelle phobie est la plus ridicule,"
	dc.b	$FD
	dc.b	"ou r�fl�chir � une solution pour"
	dc.b	$FC
	dc.b	"s'occuper des tremblements de terre."
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Je suis certaine que c'est � cause du"
	dc.b	$FC
	dc.b	"Syst�me Tectonique !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Le Syst�me Tectonique ?"
	dc.b	$FD
	dc.b	$F4
	dc.b	$07
	dc.b	"Il s'agit d'un syst�me juste au nord d'ici"
	dc.b	$FC
	dc.b	"qui contr�le les plaques tectoniques"
	dc.b	$FD
	dc.b	"de la cro�te de Motavia."
	dc.b	$FD
	dc.b	"Je suis persuad�e que ce syst�me est"
	dc.b	$FC
	dc.b	"d�traqu� !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$05
	dc.b	"Bon, si c'est le cas, il faut l'�teindre !"
	dc.b	$F7

	dc.b	"Hein ? Vous allez faire cesser les"
	dc.b	$FC
	dc.b	"tremblements de terre ?"
	dc.b	$F7

	dc.b	"Oh, merci de tout coeur !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Hein ? Euh... C'est qu'on est un peu"
	dc.b	$FC
	dc.b	"occup�s..."
	dc.b	$F7

	dc.b	"Je vous en prie. Vous devez faire cesser"
	dc.b	$FC
	dc.b	"ces s�ismes. S'il-vous-pla�t."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Mais..."
	dc.b	$FD
	dc.b	$F4
	dc.b	$00
	dc.b	"Vous �tes nos h�ros !"
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
	dc.b	$F6
	dc.w	$0074	; => Event_CatchingRocky
	dc.b	$FF

; $5D
	dc.b	"Ouah ouah !"
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Quel trouble-f�te..."
	dc.b	$FC
	dc.b	"Cette fois-ci, je t'aurai !"
	dc.b	$F7

	dc.b	$F4
	dc.b	$01
	dc.b	"Ah !"
	dc.b	$FC
	dc.b	"Attends !"
	dc.b	$FF

; $5E
	dc.b	"Pleurniche."
	dc.b	$FD
	dc.b	$F4
	dc.b	$01
	dc.b	"Bon chien, bon chien."
	dc.b	$FD
	dc.b	"Tiens, voici friandise pr�f�r�e,"
	dc.b	$FC
	dc.b	"du g�teau."
	dc.b	$FD
	dc.b	"Voil� notre chance."
	dc.b	$FC
	dc.b	"Ramenons-le � Aiedo !"
	dc.b	$FF
;; Local Variables:
;; eval: (fci-mode)
;; fill-column: 48
;; End:

