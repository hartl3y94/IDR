object FIdcSplitSize: TFIdcSplitSize
  Left = 455
  Top = 379
  BorderStyle = bsToolWindow
  ClientHeight = 108
  ClientWidth = 313
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 297
    Height = 65
    Shape = bsFrame
  end
  object OKBtn: TButton
    Left = 55
    Top = 76
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = OKBtnClick
  end
  object CancelBtn: TButton
    Left = 183
    Top = 76
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = CancelBtnClick
  end
  object tbSplitSize: TTrackBar
    Left = 16
    Top = 24
    Width = 281
    Height = 45
    Min = 1
    PageSize = 1
    Position = 1
    TabOrder = 2
    TickMarks = tmTopLeft
    OnChange = tbSplitSizeChange
  end
end
