object UIMain: TUIMain
  Left = 0
  Top = 0
  Caption = 'Embeded Edge Browser Demo'
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
    DesignSize = (
      611
      65)
    object btnNavigate: TButton
      Left = 16
      Top = 21
      Width = 129
      Height = 25
      Caption = 'Navigate'
      TabOrder = 0
      OnClick = btnNavigateClick
    end
    object edtURL: TLabeledEdit
      Left = 160
      Top = 23
      Width = 433
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      EditLabel.Width = 61
      EditLabel.Height = 13
      EditLabel.Caption = 'URL to view:'
      TabOrder = 1
      Text = 'https://1-q.us'
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
    object EdgeBrowser1: TEdgeBrowser
      Left = 1
      Top = 1
      Width = 609
      Height = 555
      Align = alClient
      TabOrder = 0
    end
  end
end
