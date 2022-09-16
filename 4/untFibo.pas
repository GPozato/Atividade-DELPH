unit untFibo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    edtFibo: TEdit;
    Quantidade: TLabel;
    Resultado: TLabel;
    lsbFibo: TListBox;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var n1, n2, prox, i, qtde: integer;
begin
  lsbFibo.Clear;
  n1 := 1;
  n2 := 1;

  qtde := StrToInt(edtFibo.Text);

  lsbFibo.Items.Add('1° valor = ' + intToStr(n1));
  lsbFibo.Items.Add('2° valor = ' + intToStr(n2));

  for i := 3 to qtde do
    begin
      prox := n1 + n2;
      n1 := n2;
      n2 := prox;
      lsbFibo.Items.Add(intToStr(i)+'° valor = ' + intToStr(prox));
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edtFibo.Clear;
  lsbFibo.Clear;
end;

procedure TForm1.Button2Exit(Sender: TObject);
begin
 if edtFibo.Text = '' then
  begin
    Application.MessageBox('Digite um número:', 'Atenção', MB_OK + MB_ICONINFORMATION);
    edtFibo.SetFocus;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if Application.MessageBox('Deseja Sair?', 'Confirme',
  MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = id_yes then
  close;

end;

end.
