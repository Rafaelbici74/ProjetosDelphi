unit untSoma;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSoma = class(TForm)
    edtn1: TEdit;
    edtn2: TEdit;
    edtTotal: TEdit;
    lbln1: TLabel;
    lbln2: TLabel;
    lblTotal: TLabel;
    btnSoma: TButton;
    btnDiv: TButton;
    lblMedia: TLabel;
    btnVezes: TButton;
    btnSub: TButton;
    btnMod: TButton;
    Button2: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnVezesClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnModClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    var
  n1: double;
  n2: double;
  total: string;
  end;

var
  frmSoma: TfrmSoma;

implementation

{$R *.dfm}

procedure TfrmSoma.btnDivClick(Sender: TObject);

begin

  n1 := (strtofloat(edtn1.text));
  n2 := (strtofloat(edtn2.text));
  total := floattostr(n1 / n2);
  edttotal.text := (total);

  lblTotal.Hide;
  lblMedia.Caption := 'A media dos numeros digitados é';

end;

procedure TfrmSoma.btnSomaClick(Sender: TObject);

begin

 n1 := (strtofloat(edtn1.text));
 n2 := (strtofloat(edtn2.text));
 total := floattostr(n1+n2);
  edttotal.text := (total);

lblTotal.Hide;
lblMedia.Caption := 'A soma dos numeros digitados é';

end;

procedure TfrmSoma.btnSubClick(Sender: TObject);
begin

  n1 := (strtofloat(edtn1.text));
  n2 := (strtofloat(edtn2.text));
  total := floattostr(n1 - n2);
  edttotal.text := (total);

  lblTotal.Hide;
  lblMedia.Caption := 'A subtração dos numeros digitados é';

end;

procedure TfrmSoma.btnVezesClick(Sender: TObject);
begin

  n1 := (strtofloat(edtn1.text));
  n2 := (strtofloat(edtn2.text));
  total := floattostr(n1 * n2);
  edttotal.text := (total);

  lblTotal.Hide;
  lblMedia.Caption := 'A multiplicação dos numeros digitados é';

end;

procedure TfrmSoma.Button2Click(Sender: TObject);
var x1, x2: integer;
begin

  x1 := (strtoint(edtn1.text));
  x2 := (strtoint(edtn2.text));
  total := inttostr(x1 Div x2);
  edttotal.text := (total);

  lblTotal.Hide;
  lblMedia.Caption := 'A Div dos numeros digitados é';

end;

procedure TfrmSoma.btnModClick(Sender: TObject);
var x1, x2: integer;
begin

  x1 := (strtoint(edtn1.text));
  x2 := (strtoint(edtn2.text));
  total := inttostr(x1 Mod x2);
  edttotal.text := (total);

  lblTotal.Hide;
  lblMedia.Caption := 'A Sobra da divisão dos numeros digitados é';
end;

end.
