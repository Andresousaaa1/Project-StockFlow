unit FrmProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Skia, FrmFornecedor, FrmClientes,
  FrmUsuarios, FrmMovimentos, FrmRelatorios;

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
    procedure SpeedButtonFornecedorClick(Sender: TObject);
    procedure SpeedButtonClienteClick(Sender: TObject);
    procedure SpeedButtonUserClick(Sender: TObject);
    procedure SpeedButtonMovimentosClick(Sender: TObject);
    procedure SpeedButtonRelatoriosClick(Sender: TObject);
  private
    { Public declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;
  FrmFornecedores: TFrmFornecedores;
  FrmCliente: TFrmCliente;
  FrmUsuario: TFrmUsuario;
  FrmMovimento: TFrmMovimento;
  FrmRelatorio: TFrmRelatorio;


implementation

{$R *.dfm}


procedure TFormProdutos.SpeedButtonFornecedorClick(Sender: TObject);
var
  frm: TFrmFornecedores;
begin
  frm := TFrmFornecedores.Create(nil);
  try
    frm.ShowModal;
  finally
    frm.Free;  // libera a memória assim que fechar
  end;
end;

procedure TFormProdutos.SpeedButtonClienteClick(Sender: TObject);
var
  frm: TFrmCliente;
begin
  frm := TFrmCliente.Create(nil);
  try
    frm.ShowModal;
  finally
    frm.Free;  // libera a memória assim que fechar
  end;
end;
procedure TFormProdutos.SpeedButtonUserClick(Sender: TObject);
var
  frm: TFrmUsuario;
begin
  frm := TFrmUsuario.Create(nil);
  try
    frm.ShowModal;
  finally
    frm.Free;  // libera a memória assim que fechar
  end;
end;

procedure TFormProdutos.SpeedButtonMovimentosClick(Sender: TObject);
var
  frm: TFrmMovimento;
begin
  frm := TFrmMovimento.Create(nil);
  try
    frm.ShowModal;
  finally
    frm.Free;  // libera a memória assim que fechar
  end;
end;
procedure TFormProdutos.SpeedButtonRelatoriosClick(Sender: TObject);
var
  frm: TFrmRelatorio;
begin
  frm := TFrmRelatorio.Create(nil);
  try
    frm.ShowModal;
  finally
    frm.Free;  // libera a memória assim que fechar
  end;
end;

end.

