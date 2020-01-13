program DelphiLabsDataSnapRESTWebApp;
{$APPTYPE GUI}

{$R *.dres}

uses
  Forms,
  WebReq,
  IdHTTPWebBrokerBridge,
  FormMainUnit in 'FormMainUnit.pas' {FormMain},
  ServerMethodsUnit1 in 'ServerMethodsUnit1.pas',
  WebModuleUnit in 'WebModuleUnit.pas' {WebModuleMain: TWebModule};

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
