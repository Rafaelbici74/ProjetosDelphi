unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LblMensagem: TLabel;
    EdtMensagem: TEdit;
    BtnMensagem: TButton;
    procedure BtnMensagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnMensagemClick(Sender: TObject);
begin

  if EdtMensagem.Text = '' then

    Begin

      LblMensagem.Caption := 'Você não digitou nada!'

    End

  else

    Begin

      LblMensagem.Caption := EdtMensagem.Text;
      EdtMensagem.Text := '';

    End;

end;

end.
