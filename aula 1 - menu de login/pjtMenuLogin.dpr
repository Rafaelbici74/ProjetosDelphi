program pjtMenuLogin;

uses
  Vcl.Forms,
  untMenuLogin in 'untMenuLogin.pas' {frmMenuCad};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenuCad, frmMenuCad);
  Application.Run;
end.
