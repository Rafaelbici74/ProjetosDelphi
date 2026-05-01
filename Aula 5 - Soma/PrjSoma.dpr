program PrjSoma;

uses
  Vcl.Forms,
  untSoma in 'untSoma.pas' {frmSoma};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSoma, frmSoma);
  Application.Run;
end.
