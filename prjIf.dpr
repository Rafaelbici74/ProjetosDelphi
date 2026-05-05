program prjIf;

uses
  Vcl.Forms,
  untIf in 'untIf.pas' {frmIdade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmIdade, frmIdade);
  Application.Run;
end.
