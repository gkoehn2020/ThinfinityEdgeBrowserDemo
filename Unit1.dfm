object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 622
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 611
    Height = 65
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitWidth = 906
    object Button1: TButton
      Left = 16
      Top = 21
      Width = 129
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 65
    Width = 611
    Height = 557
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    ExplicitWidth = 906
    object EdgeBrowser1: TEdgeBrowser
      Left = 1
      Top = 1
      Width = 609
      Height = 555
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 904
    end
  end
end
