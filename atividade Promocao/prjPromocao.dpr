program prjPromocao;

uses
  Vcl.Forms,
  untPromocao in 'untPromocao.pas' {frmPromocao},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(TfrmPromocao, frmPromocao);
  Application.Run;
end.
