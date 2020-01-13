unit ServerMethodsUnit1;

interface

uses
  SysUtils, Classes, DSServer;

type
{$METHODINFO ON}
  TServerMethods1 = class(TComponent)
  private
    { Private declarations }
  public
    function Add(a, b: double): double;
  end;
{$METHODINFO OFF}

implementation

function TServerMethods1.Add(a, b: double): double;
begin
  Result := a + b;
end;

end.

