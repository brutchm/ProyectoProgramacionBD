DECLARE
IDENT_PARTIDA NUMBER;
BEGIN
DBMS_OUTPUT.PUT_LINE('PARA VER EL TABLERO DE UNA PARTIDA INGRESE EL ID: ');
IDENT_PARTIDA := &PARTIDA;
PROC_CONSULTAR_TABLERO(IDENT_PARTIDA);
END;
/

