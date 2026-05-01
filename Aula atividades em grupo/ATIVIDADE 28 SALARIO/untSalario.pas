unit untSalario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmSalario = class(TForm)
    edtValueHoras: TEdit;
    btnEnviar: TButton;
    lblHoras: TLabel;
    lblSalario: TLabel;
    lblValueSalario: TLabel;
    lblMedia: TLabel;
    lblValorHora: TLabel;
    edtValueHora: TEdit;
    lblMediaQnt: TLabel;
    procedure btnEnviarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
      DiaAtual: Integer; TotalHoras: Integer;     //DECLARA AQUI POIS ESTÃO FORA DA PROCEDURE BTNCLICK
  public
    { Public declarations }
  end;

var
  frmSalario: TfrmSalario;

implementation

{$R *.dfm}

procedure TfrmSalario.btnEnviarClick(Sender: TObject);
var
  SValor: Integer; // horas digitadas
  SValueHora: Double;  // valor da hora
  SMedia: Double; // média de horas
begin
  // pega horas digitadas
  SValor := StrToInt(edtValueHoras.Text);

  // soma no total
  TotalHoras := TotalHoras + SValor;

  // incrementa o valor da variavel DIAATUAL
  Inc(DiaAtual);

  // se passou de 30 dias calcula tudo
  if DiaAtual > 30 then
  begin
    //pega o valor digitado pelo o usuario e transforma em VARIAVEL FLOAT
    SValueHora := StrToFloat(edtValueHora.Text);

    // média
    SMedia := TotalHoras / 30;

    // salário total
    SValueHora := SValueHora * TotalHoras;

    // exibe
    lblValueSalario.Caption := FloatToStr(SValueHora);
    lblMedia.Caption := FloatToStr(SMedia);
    Exit;
  end;

  // atualiza o label
  lblHoras.Caption := 'Quantas horas você trabalhou no dia ' + IntToStr(DiaAtual);
end;

procedure TfrmSalario.FormCreate(Sender: TObject);
begin
  DiaAtual := 1;
  TotalHoras := 0;

  lblHoras.Caption := 'Quantas horas você trabalhou no dia 1';
end;

end.
