with ada.long_float_text_io;
use ada.long_float_text_io;
with ada.text_io; 
use ada.text_io;
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;

package paq_cases is 

	--type nummer is range 0 .. 9;
	type cases is record
		H : integer;
		G : integer;
		B : integer;
		D : integer;
		-- plateau : boolean;
		--nombre : integer;
	end record;

	-- fonctions d'affichage
	procedure affiche (c : in cases);
	procedure affichep (c : in cases; b : in boolean);
	-- b sera vrai si c est dans la colonne de gauche du plateau

	-- fonction case vide
	function cases_vide return cases;
	
end paq_cases;
