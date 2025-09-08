program StockFlow;

uses
  Vcl.Forms,
  FrmLogin in 'View\FrmLogin.pas' {FrmLogin},
  FrmProdutos in 'View\FrmProdutos.pas' {FormProdutos},
  FrmFornecedor in 'View\FrmFornecedor.pas' {FrmFornecedores},
  FrmClientes in 'View\FrmClientes.pas' {FrmCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmLogin, FrmLoginForm);
  Application.CreateForm(TFormProdutos, FormProdutos);
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  Application.CreateForm(TFrmCliente, FrmCliente);
  Application.Run;
end.
