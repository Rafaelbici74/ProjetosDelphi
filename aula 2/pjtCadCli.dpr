program pjtCadCli;

uses
  Vcl.Forms,
  untCadCli in 'untCadCli.pas' {frmCadCli};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadCli, frmCadCli);
  Application.Run;
end.
