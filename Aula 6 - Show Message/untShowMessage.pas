unit untShowMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmMenu = class(TForm)
    btnCod: TButton;
    btnErro: TButton;
    procedure btnCodClick(Sender: TObject);
    procedure btnErroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.dfm}

procedure TfrmMenu.btnCodClick(Sender: TObject);

  var
    mensagem : String;

begin

  mensagem := 'Uma variavel local só pode ser acessada no bloco do comando onde foi criada';

  ShowMessage(mensagem);

end;

procedure TfrmMenu.btnErroClick(Sender: TObject);

  var
    mensagem : string;

begin

  mensagem := 'A variavel mensagem não foi criada neste bloco e sim no bloco referente ao btnCod, sendo assim um erro no programa, pois a variavel não existe!';


  ShowMessage(mensagem);

end;

end.
