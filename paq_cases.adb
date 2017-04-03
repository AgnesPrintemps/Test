with ada.long_float_text_io;
use ada.long_float_text_io;
with ada.text_io; 
use ada.text_io;
with Ada.Integer_Text_IO;use Ada.Integer_Text_IO;

package body paq_cases is 

-- Procedures d'affichage
	-- en ligne
	procedure affiche (c : in cases) is
		begin
		if (c.H /= 0)  then
			put ("  { "); put(c.H, 1); put(" ; ");
			put(c.G, 1); put(" ; ");
			put(c.B, 1); put(" ; ");
			put(c.D, 1); put(" }  ");
		end if;
	end affiche;

	-- en carrés
	procedure affichep (c : in cases; b : in boolean) is
		begin
			null;
	end affichep;


	-- création d'une case vide
	function cases_vide return cases is
		c : cases;
		begin
			c.H := 0;
			c.G := 0;
			c.B := 0;
			c.D := 0;
		return c;
			
	end cases_vide;

end paq_cases;
