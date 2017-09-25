object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'GEFARMA - Gerenciamento Farmaceutico - V. 1.39'
  ClientHeight = 533
  ClientWidth = 778
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Conexao_Banco: TFDConnection
    Left = 64
    Top = 64
  end
  object FDQuery1: TFDQuery
    Connection = Conexao_Banco
    Left = 64
    Top = 128
  end
end
