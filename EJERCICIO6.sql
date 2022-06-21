SET SERVEROUTPUT ON

DECLARE
    x NUMBER := 20; -- VARIABLE GLOBAL
    z number :=30;
    
BEGIN
    dbms_output.put_line('X:=' || x);
    DECLARE
        x NUMBER := 10; -- VARIABLE LOCAL
        z NUMBER := 100;
        
    BEGIN
        dbms_output.put_line('X:=' || x);
        dbms_output.put_line('z:=' || z);
    END;

END;