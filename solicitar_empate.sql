declare
var_partida number;
var_jug_blancas varchar2(10);
var_jug_negras varchar2(10);
begin
dbms_output.put_line('Solicitud de empate:');
dbms_output.put_line('Ingrese el id de la partida:');
var_partida := &part;
dbms_output.put_line('Ingrese el id del jugador de las fichas blancas de dicha partida: ');
var_jug_blancas := '&jugadorBlancas';
dbms_output.put_line('Ingrese el id del jugador de las fichas negras de dicha partida: ');
var_jug_negras := '&jugadorNegras';
pedir_empate(var_partida, var_jug_blancas, var_jug_negras);

end;
/

