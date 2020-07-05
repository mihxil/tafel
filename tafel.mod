(* modula *)
MODULE tafel;

FROM InOut IMPORT WriteString, WriteInt, WriteLn, ReadInt;

VAR i,j:INTEGER;

BEGIN
WriteString("(modula) Welke tafel ?:");
ReadInt(i);
FOR j := 1 TO 10 DO
    WriteLn;
    WriteInt(j,0); WriteString(" * "); WriteInt(i,0); WriteString(" = ");
    WriteInt(i*j,0);
    END;
END tafel.
