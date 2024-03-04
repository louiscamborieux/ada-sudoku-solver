with ada.text_io, ada.integer_text_io, coordonnee ;
use ada.text_io, ada.integer_text_io, coordonnee ;


procedure princ is


a:Type_Coordonnee;
b:Integer;
c:Type_Coordonnee;
begin
    a:=construirecoordonnees(9,7);

    b:= (obtenirligne(a));
    put (b);
    b:= (obtenircolonne(a));
    put (b);
    b:=(obtenircarre(a));
    put (b);
    c:= (obtenircoordonneescarre(b));
    b:= (obtenirligne(c));
    put (b);
    b:= (obtenircolonne(c));
    put (b);
    b:=(obtenircarre(c));
    put (b);

end princ;

