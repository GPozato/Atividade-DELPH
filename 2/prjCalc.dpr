program prjCalc;

uses
  Vcl.Forms,
  untCalc in 'untCalc.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glow');
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
