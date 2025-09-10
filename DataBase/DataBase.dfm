object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 647
  ClientWidth = 1122
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=StockFlow'
      'User_Name=postgres'
      'Password=root'
      'Server=localhost'
      'DriverID=PG')
    Connected = True
    Left = 40
    Top = 40
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM  usuarios;')
    Left = 160
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 272
    Top = 40
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\Andr'#233' das neves\Desktop\StockFlow\Project-StockFlow\lib' +
      '\libpq.dll'
    Left = 376
    Top = 40
  end
end
