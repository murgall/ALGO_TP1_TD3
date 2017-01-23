//ALGORITHME : triangle_1
//BUT : faire un programme qui fait apparaître un traingle; les bordure du triangle est remplacé par des X et est rempli de O
//ENTREE : les fonctions
//SORTIE: le triangle
//CONSTANTE : 
//			MAX <== 20

//	VAR
//		i,j: ENTIER		
//	DEBUT
//		POUR j <- 1 A MAX FAIRE
//			DEBUT
//				POUR i <- 1 A MAX FAIRE
//					DEBUT
//						SI i=j ALORS  
//							ECRIRE("X")
//						SINON
//							ECRIRE(" ")	
//						FINSI
//					FIN
//				ECRIRE 
//				FINPOUR
//			FIN
//		FINPOUR
//	FIN

PROGRAM TP_triangle;

USES crt,math;

CONST
	MAX=10;

VAR
	i,j,x: INTEGER;

BEGIN
	x:=0;
	FOR i:=1 to MAX DO
	BEGIN
		FOR j:=1 to MAX DO
			BEGIN
				x:=x+1;
				IF (x<i) AND (x>1) then
				BEGIN
					write('O');
				END
				ELSE
				BEGIN
					write(' ');
				END;
				IF j=1 then
				BEGIN
					write('X');
				END
				else
				BEGIN
					write(' ');
				END;
				IF i=MAX then
				BEGIN
					write('X');
				END
				else
				BEGIN
					write(' ');
				END;
				if (i=j)  then
				BEGIN
					write('X');	//permet d'écrire le caractère
				END
				else
				BEGIN
					write(' ');	//permet de faire les espaces.
				END; 
			END;
			writeln;			
	END;

	readln;							//permet d'afficher le triangle

END.