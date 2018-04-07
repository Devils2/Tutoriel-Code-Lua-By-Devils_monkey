	// Partie 1 du tutoriel
	//	Prix: 1€
	//	Reduction: Gratuit Premier cours.

//-------------------------------------------------//

	// Les Variables //



				// -- Il existe plusieurs type de variable: -- //

				Variables = "TEXT"
				Variables = UneAutreVariables
				Variables = 5

					// Ils sont on tous des nom, mais je ne vois pas l'utiliter que tu l'apprend maintenant. Mais tu peux te rensegner. //


						// Mes variables:
						Prefix = "[]"
						Espace = " "
						Text = "C'est le tutoriel n°"
						Nombre = 1
						Sufix = Prefix

						// La suite du code

							print( Prefix )

							// On utilise ".." pour ajouter.

							print( Prefix .. Espace .. Text .. Nombre .. Sufix )

						// Ou:

						Complet = Prefix .. Espace .. Text .. Nombre .. Sufix

						print( Complet )

				// RAPPEL: Print()    Ecrit dans la consol F10 du Player.
				// Tu peut aussi faire    Print(" Test ")

					// On peut addition des nombre:

					Nombre1 = 4
					Nombre2 = 5

						Calcul = Nombre1 + Nombre2
						// Ou 
						Calcul = 4 + 5
						// Marche aussi !
				// On peut aussi utiliser 	True/False

					if false then print( "C'est Faux" ) end
					if true then print( "C'est vraix" ) end

					// De base c'est: True
					// On peut ecrire      if false then print( "C'est Faux" ) end
					// comme sa aussi !

					if false then
						print( "C'est Faux" ) 
					end

					// Idem pour Tout les presentation de se style

				// On peut faire

				Variable = true
				Variables = false

				// C'est parail ;)
				
					// Les Variables peuve être en    Local ou Global
					// La variable globale existe pour l'ensemble du programme, alors que la variable locale n'existe qu'à l'intérieur de l'environnement dans lequel elle a été créée.

				// Les Datas- Sauvegarde de donner //

					file.Write("FichierText", "Test")
					print(file.Read("FichierText", "DATA"))

						// Reponse: "Test"  le contenue du fichier text

					//--- On peut aussi crée un fichier

					file.CreateDir( "FichierDossier" )

					//--- On peut verifier un fichier

					print( file.Exists( "FichierText", "DATA" ) )

						// Reponse: TRUE   si il existe

				// L'aleatoire:

					liste = { "Devils_monkey", "Devils_Monkey", "devilse_monkey" }

					print( "Qui est le meilleur ? " .. liste[math.random( 1, #liste )] .. "." )

					print( "Bonne Reponse   :)" )

	// =-|-= Partie Exercices =-|-= //

Tu dois crée un addons,
Avec un syteme aléatoire ( a, b, c )
Si on tombe sur C sa :
	crée un Dossier nommé  Test   
	avec un fichier text   
	Ok avec ecrie dedans "Toi!"

	Et ajoute 1 à la variables   test1variable


Debut du code:

<code>

concommand.Add( "exercie", function( ply, cmd, args )

	test1variable = 1

	 ---- Ton Code

end)

<code>












