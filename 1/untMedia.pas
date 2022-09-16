unit untMedia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCalc = class(TForm)
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnMedia: TButton;
    btnLimpar: TButton;
    btnSair: TButton;
    procedure btnMediaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function media(n1, n2, n3: real): real;
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

{ TfrmCalc }

procedure TfrmCalc.btnMediaClick(Sender: TObject);
var res: real;


begin
    res := media(strToFloat(edtN1.Text), strToFloat(edtN2.Text), strToFloat(edtN3.Text));
    ShowMessage(formatFloat('0.0', res));
end;

function TfrmCalc.media(n1, n2, n3: real): real;
begin
    result := (n1+n2+n3) / 3;
end;

end.
