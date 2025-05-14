program CpfCnpjValidator;

uses
  System.StartUpCopy,
  FMX.Forms,
  untMain in 'untMain.pas' {frmMain},
  untCpfCnpjValidator in 'untCpfCnpjValidator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
