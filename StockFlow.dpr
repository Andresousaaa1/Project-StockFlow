program StockFlow;

uses
  Vcl.Forms,
  FrmLogin in 'View\FrmLogin.pas' {FrmLogin},
  FrmProdutos in 'View\FrmProdutos.pas' {FormProdutos},
  FrmFornecedor in 'View\FrmFornecedor.pas' {FrmFornecedores},
  FrmClientes in 'View\FrmClientes.pas' {FrmCliente},
  FrmUsuarios in 'View\FrmUsuarios.pas' {FrmUsuario},
  FrmMovimentos in 'View\FrmMovimentos.pas' {FrmMovimento},
  FrmRelatorios in 'View\FrmRelatorios.pas' {FrmRelatorio},
  DataBase in 'DataBase\DataBase.pas' {Form1},
  UUsuarioModel in 'Models\UUsuarioModel.pas',
  UAppSession in 'Controller\UAppSession.pas',
  UUsuarioController in 'Controller\UUsuarioController.pas';

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
  Application.CreateForm(TFrmRelatorio, FrmRelatorio);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
