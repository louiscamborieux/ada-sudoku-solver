
package body  coordonnee is

function construirecoordonnees (ligne : Integer; colonne: Integer) return type_Coordonnee is
    resultat: type_Coordonnee;
    begin
        resultat.ligne:= ligne;
        resultat.colonne:= colonne;
        return resultat;
    end construirecoordonnees;

function obtenirligne (c : Type_Coordonnee) return Integer is
    begin
    return c.ligne;
    end obtenirligne;
function obtenircolonne (c : Type_Coordonnee) return Integer is
    begin
    return c.colonne;
    end obtenircolonne;
function obtenircarre (c : Type_Coordonnee) return Integer is
    begin
    return 3*((c.ligne-1)/3) + ((c.colonne-1)/3 +1);
    end obtenircarre;
function obtenircoordonneescarre (numCarre : Integer) return Type_Coordonnee is
    resultat: Type_Coordonnee;
    begin
        case (numCarre mod 3) is
            when 1 => resultat.colonne:=1;
            when 2 => resultat.colonne:=4;
            when others => resultat.colonne:=7;
        end case;
        resultat.ligne:= 3*((numcarre-1)/3)+1;
        return resultat;
    end obtenircoordonneescarre;


end coordonnee;
        
