SET SERVEROUTPUT ON

DECLARE
    x CONSTANT NUMBER := 10;
    z NUMBER NOT NULL := 20;
BEGIN
    dbms_output.put_line(x);
    dbms_output.put_line(z);
END;