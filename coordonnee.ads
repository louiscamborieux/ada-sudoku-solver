
package  coordonnee is

type Type_Coordonnee is record
    ligne: Integer;
    colonne: Integer;
end record;
function construirecoordonnees (ligne : Integer; colonne: Integer) return type_Coordonnee;
function obtenirligne (c : Type_Coordonnee) return Integer;
function obtenircolonne (c : Type_Coordonnee) return Integer;
function obtenircarre (c : Type_Coordonnee) return Integer;
function obtenircoordonneescarre (numCarre : Integer) return Type_Coordonnee;


end coordonnee;
        
