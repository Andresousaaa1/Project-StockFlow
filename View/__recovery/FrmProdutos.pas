unit FrmProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Skia, FrmFornecedor, FrmClientes,
  FrmUsuarios, FrmMovimentos, FrmRelatorios, UAppSession;

type
  TFormProdutos = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    SpeedButtonProd: TSpeedButton;
    SpeedButtonFornecedor: TSpeedButton;
    SpeedButtonCliente: TSpeedButton;
    SpeedButtonUser: TSpeedButton;
    SpeedButtonMovimentos: TSpeedButton;
    SpeedButtonRelatorios: TSpeedButton;
    GroupBoxProd1: TGroupBox;
    GroupBoxProd2: TGroupBox;
    EdtPrecoUnitario: TEdit;
    DBGrid1: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    SpeedButtonSalvar: TSpeedButton;
    SpeedButtonCancelar: TSpeedButton;
    SpeedButtonExcluir: TSpeedButton;
    SpeedButtonNovo: TSpeedButton;
    SpeedButtonEditar: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtEstMinimo: TEdit;
    EdtNomeProduto: TEdit;
    Edit1: TEdit;
    Image2: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image3: TImage;
    Image7: TImage;
    Panel2: TPanel;
    Image1: TImage;
    procedure FormShow(Sender: TObject);
    procedure SpeedButtonFornecedorClick(Sender: TObject);
    procedure SpeedButtonClienteClick(Sender: TObject);
    procedure SpeedButtonUserClick(Sender: TObject);
    procedure SpeedButtonMovimentosClick(Sender: TObject);
    procedure SpeedButtonRelatoriosClick(Sender: TObject);
    procedure SpeedButtonProdClick(Sender: TObject);
  private
    { Public declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;

implementation

{$R *.dfm}

procedure TFormProdutos.SpeedButtonProdClick(Sender: TObject);
var
  FormProdutos: TFormProdutos;
begin
  Self.Hide;
  FormProdutos := TFormProdutos.Create(nil);
  try
    FormProdutos.ShowModal;
  finally
    FormProdutos.Free;
  end;
  Self.Show;
end;


procedure TFormProdutos.FormShow(Sender: TObject);
begin
  if UsuarioLogado.NivelAcesso <> 'gerente' then
  begin
    SpeedButtonExcluir.Enabled := False;
    SpeedButtonNovo.Enabled := False;
  end;
end;

procedure TFormProdutos.SpeedButtonFornecedorClick(Sender: TObject);
var
  FrmFornecedores: TFrmFornecedores;
begin
  Self.Hide;
  FrmFornecedores := TFrmFornecedores.Create(nil);
  try
    FrmFornecedores.ShowModal;
  finally
    FrmFornecedores.Free;
  end;
  Self.Show;
end;

procedure TFormProdutos.SpeedButtonClienteClick(Sender: TObject);
var
  FrmCliente: TFrmCliente;
begin
  Self.Hide;
  FrmCliente := TFrmCliente.Create(nil);
  try
    FrmCliente.ShowModal;
  finally
    FrmCliente.Free;
  end;
  Self.Show;
end;

procedure TFormProdutos.SpeedButtonUserClick(Sender: TObject);
var
  FrmUsuario: TFrmUsuario;
begin
  Self.Hide;
  FrmUsuario := TFrmUsuario.Create(nil);
  try
    FrmUsuario.ShowModal;
  finally
    FrmUsuario.Free;
  end;
  Self.Show;
end;

procedure TFormProdutos.SpeedButtonMovimentosClick(Sender: TObject);
var
  FrmMovimento: TFrmMovimento;
begin
  Self.Hide;
  FrmMovimento := TFrmMovimento.Create(nil);
  try
    FrmMovimento.ShowModal;
  finally
    FrmMovimento.Free;
  end;
  Self.Show;
end;

procedure TFormProdutos.SpeedButtonRelatoriosClick(Sender: TObject);
var
  FrmRelatorio: TFrmRelatorio;
begin
  Self.Hide;
  FrmRelatorio := TFrmRelatorio.Create(nil);
  try
    FrmRelatorio.ShowModal;
  finally
    FrmRelatorio.Free;
  end;
  Self.Show;
end;

end.

