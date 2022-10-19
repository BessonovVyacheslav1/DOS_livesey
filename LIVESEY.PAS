program alert;

uses crt;

var
d : integer;
dummy : char;

procedure Beep(tone,del:integer);
begin
     sound(tone);
     delay(del);
end;


procedure intro;
begin
beep(98,10);beep(1000,10);
beep(146,d*3);beep(1000,10);
beep(155,d*3);beep(1000,10);
beep(146,d*3);beep(1000,10);


beep(110,d*3); beep(1000,10);
beep(110,d*2);beep(1000,10);
beep(116,d*2);beep(1000,10);
beep(110,d*2);beep(1000,10);
end;

begin
d:=150;
writeln('Press a key, please...');
repeat
begin
beep(98,10);
beep(146,d*2);beep(1000,10);
beep(155,d*2);
beep(98,10);
beep(146,d*2);beep(1000,10);
beep(155,d*2);

beep(98,10);
beep(146,d*2);
	beep(1000,10);
beep(146,d);
beep(155,d);
beep(98,10);
beep(146,d*2);beep(1000,10);
beep(110,d*2);

beep(78,10);
beep(116,d*2);beep(1000,10);
beep(116,d*2);
beep(78,10);
beep(110,d*2);beep(1000,10);
beep(116,d*2);

beep(78,10);
beep(110,d);beep(116,d);
                        beep(1000,10);
beep(110,d);
beep(78,10);
beep(110,d*4);beep(1000,10);
end;
until keypressed;
nosound;
dummy := readkey
end.