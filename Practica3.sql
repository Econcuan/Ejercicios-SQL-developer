SET SERVEROUTPUT ON
DECLARE
/* OPERADORES MÁS HABITUALES

   +    SUMA
   -    RESTA
   /    DIVISIÓN
   *    MULTIPLICACIÓN
   **   EXPONENTE
   ||   CONCATENAR
*/
  X NUMBER:=5;
  Z NUMBER:=10;
  A VARCHAR2(100):='EXAMPLE';
  D DATE:='10-01-1990';
BEGIN
    DBMS_OUTPUT.PUT_LINE(SYSDATE);
    DBMS_OUTPUT.PUT_LINE(D+1x);


END;