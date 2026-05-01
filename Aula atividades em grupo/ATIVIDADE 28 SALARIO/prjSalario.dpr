program prjSalario;

uses
  Vcl.Forms,
  untSalario in 'untSalario.pas' {frmSalario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSalario, frmSalario);
  Application.Run;
end.
