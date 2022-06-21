SET SERVEROUTPUT ON

DECLARE
    x     VARCHAR2(50);
    mayus VARCHAR2(100);
    fecha DATE;
    z  NUMBER:= 109.80;
BEGIN
    x := 'HELLO';
    x := 'Ejemplo';
    dbms_output.put_line(substr(x, 1, 3));
    mayus := upper(x);
    dbms_output.put_line(mayus);
    fecha := sysdate;
    dbms_output.put_line(fecha);
    dbms_output.put_line(FLOOR(z));
    
END;