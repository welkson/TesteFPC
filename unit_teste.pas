unit unit_teste;

{$mode objfpc}{$H+}

interface

uses
  Classes, process, SysUtils;

function soma(a, b: Integer): Integer; cdecl; export;
function subtracao(a, b:Integer):Integer; cdecl; export;

implementation

function soma(a, b: Integer): Integer; cdecl; export;
begin
  Result := a + b;
end;

function subtracao(a, b:Integer):Integer; cdecl; export;
begin
   Result := a - b;
end;

begin
end.
