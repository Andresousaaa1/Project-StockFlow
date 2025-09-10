unit UUsuarioController;

interface

uses
  UUsuarioModel, FireDAC.Comp.Client, SysUtils;

type
  TUsuarioController = class
  public
    class function ValidarLogin(const ALogin, ASenha: string; Conexao: TFDConnection): TUsuario;
  end;

implementation

class function TUsuarioController.ValidarLogin(const ALogin, ASenha: string; Conexao: TFDConnection): TUsuario;
var
  Qry: TFDQuery;
begin
  Result := nil;
  Qry := TFDQuery.Create(nil);
  try
    Qry.Connection := Conexao;
    Qry.SQL.Text := 'SELECT * FROM usuarios WHERE login = :login AND senha_hash = :senha';
    Qry.ParamByName('login').AsString := ALogin;
    Qry.ParamByName('senha').AsString := ASenha;
    Qry.Open;

    if not Qry.IsEmpty then
    begin
      Result := TUsuario.Create;
      Result.ID := Qry.FieldByName('id_usuario').AsInteger;
      Result.Nome := Qry.FieldByName('nome').AsString;
      Result.Login := Qry.FieldByName('login').AsString;
      Result.Senha := Qry.FieldByName('senha_hash').AsString;
      Result.NivelAcesso := Qry.FieldByName('nivel_acesso').AsString;
    end;
  finally
    Qry.Free;
  end;
end;

end.
