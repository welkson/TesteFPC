unit unit_teste;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

implementation

Function Teste(Name:String):String; cdecl; export;
begin
   result := Name + ' teste';
end;

exports

Teste;

end.

