unit untCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCalc = class(TForm)
    radCalc: TRadioGroup;
    edtPri: TEdit;
    edtSeg: TEdit;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

procedure TfrmCalc.btnCalcClick(Sender: TObject);
var n1,n2,res: real;
begin
  n1 := StrToFloat(edtPri.Text);
  n2 := StrToFloat(edtSeg.Text);
  if radCalc.ItemIndex = 0 then
  begin
    res := n1 + n2;
    ShowMessage(FloatToStr(res));
  end;

  if radCalc.ItemIndex = 1 then
       begin
         res := n1 - n2;
         showMessage(FloatToStr(res));
       end;

       if radCalc.ItemIndex=2 then
            begin
              res := n1 * n2;
              ShowMessage(FloatToStr(res));
            end;

             if radCalc.ItemIndex=3 then
                  begin
                    res := n1 / n2;
                    ShowMessage(FloatToStr(res));
                  end;

end;

end.
