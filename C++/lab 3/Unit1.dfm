object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 426
  ClientWidth = 739
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 528
    Top = 8
    Width = 203
    Height = 257
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 32
    Top = 116
    Width = 121
    Height = 48
    Caption = 'Add'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 32
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Name'
  end
  object Edit2: TEdit
    Left = 32
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Number'
  end
  object Edit3: TEdit
    Left = 32
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Hours'
  end
  object Edit4: TEdit
    Left = 32
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Rate'
  end
  object Edit5: TEdit
    Left = 296
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Name'
  end
  object Button2: TButton
    Left = 296
    Top = 116
    Width = 121
    Height = 48
    Caption = 'Search by name'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Edit6: TEdit
    Left = 32
    Top = 181
    Width = 121
    Height = 24
    TabOrder = 8
    Text = 'Position'
  end
  object Button3: TButton
    Left = 32
    Top = 211
    Width = 121
    Height = 48
    Caption = 'Delete by position'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Edit7: TEdit
    Left = 224
    Top = 181
    Width = 121
    Height = 22
    TabOrder = 10
    Text = 'Salary'
  end
  object Button4: TButton
    Left = 224
    Top = 208
    Width = 121
    Height = 51
    Caption = 'Show by money'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Edit8: TEdit
    Left = 368
    Top = 181
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'Hours'
  end
  object Button5: TButton
    Left = 368
    Top = 208
    Width = 121
    Height = 51
    Caption = 'Show overtime '
    TabOrder = 13
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 296
    Top = 22
    Width = 121
    Height = 48
    Caption = 'Show all workers'
    TabOrder = 14
    OnClick = Button6Click
  end
end
