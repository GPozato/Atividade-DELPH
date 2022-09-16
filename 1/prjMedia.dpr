program prjMedia;

uses
  Vcl.Forms,
  untMedia in 'untMedia.pas' {frmCalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 SlateGray');
  AApplication.CreateForm(TfrmCalc, frmCalc);
  pplication.Run;
end.
