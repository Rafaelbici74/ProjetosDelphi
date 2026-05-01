program prjAtividadesTCC;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {frmExe26};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExe26, frmExe26);
  Application.Run;
end.
