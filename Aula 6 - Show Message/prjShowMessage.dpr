program prjShowMessage;

uses
  Vcl.Forms,
  untShowMessage in 'untShowMessage.pas' {frmMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.Run;
end.
