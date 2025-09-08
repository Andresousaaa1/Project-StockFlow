program StockFlow;

uses
  Vcl.Forms,
  FrmLogin in 'View\FrmLogin.pas' {FrmLogin},
  FrmProdutos in 'View\FrmProdutos.pas' {FormProdutos},
  FrmFornecedor in 'View\FrmFornecedor.pas' {FrmFornecedores},
  FrmClientes in 'View\FrmClientes.pas' {FrmCliente},
  FrmUsuarios in 'View\FrmUsuarios.pas' {FrmUsuario},
  FrmMovimentos in 'View\FrmMovimentos.pas' {FrmMovimento};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmLogin, FrmLoginForm);
  Application.CreateForm(TFormProdutos, FormProdutos);
  Application.CreateForm(TFrmFornecedores, FrmFornecedores);
  Application.CreateForm(TFrmCliente, FrmCliente);
  Application.CreateForm(TFrmUsuario, FrmUsuario);
  Application.CreateForm(TFrmMovimento, FrmMovimento);
  Application.Run;
end.
