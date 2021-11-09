program EdgeBrowserDemo;

uses
  Vcl.Forms,
  frmUIMain in 'frmUIMain.pas' {UIMain},
  untVirtualUIInit in 'untVirtualUIInit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TUIMain, UIMain);
  Application.Run;
end.
