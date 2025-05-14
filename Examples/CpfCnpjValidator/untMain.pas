unit untMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, untCpfCnpjValidator;

type
  TfrmMain = class(TForm)
    edtCPF: TEdit;
    Label1: TLabel;
    btnCheckCPF: TButton;
    edtCNPJ: TEdit;
    Label2: TLabel;
    btnCheckCNPJ: TButton;
    procedure btnCheckCPFClick(Sender: TObject);
    procedure btnCheckCNPJClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

procedure TfrmMain.btnCheckCNPJClick(Sender: TObject);
begin
  if isCNPJ(edtCNPJ.Text) then
    ShowMessage('CNPJ V�lido')
  else
    ShowMessage('CNPJ Inv�lido');
end;

procedure TfrmMain.btnCheckCPFClick(Sender: TObject);
begin
  if isCPF(edtCPF.Text) then
    ShowMessage('CPF V�lido')
  else
    ShowMessage('CPF Inv�lido');
end;

end.
