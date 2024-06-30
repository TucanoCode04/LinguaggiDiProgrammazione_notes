program Example;

var
  x: Integer;

procedure ass_x(n: Integer);
begin
  x := n;
end;

procedure stampa_x;
begin
  WriteLn(x);
end;

procedure pippo(S: Procedure; P: Procedure; n: Integer);
var
  x: Integer;
begin
  x := 10;
  if n = 1 then
    ass_x(n)
  else
    S(n);
  P;
  stampa_x;
end;

begin
  x := 3;
  pippo(@ass_x, @stampa_x, 1);
  pippo(@ass_x, @stampa_x, 2);
end.