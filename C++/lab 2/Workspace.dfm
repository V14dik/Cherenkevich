object Form2: TForm2
  Left = 0
  Top = 0
  Width = 1134
  Height = 612
  AutoScroll = True
  Caption = 'Statement'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 656
    Height = 573
    Align = alClient
    Caption = 'GroupBox1'
    TabOrder = 0
    ExplicitWidth = 465
    object Name: TLabel
      Left = 34
      Top = 40
      Width = 46
      Height = 22
      Caption = 'Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object LMath: TLabel
      Left = 34
      Top = 104
      Width = 41
      Height = 22
      Caption = 'Math'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 25
      Top = 140
      Width = 60
      Height = 22
      Caption = 'Physics'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 28
      Top = 176
      Width = 57
      Height = 22
      Caption = 'English'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 81
      Top = 73
      Width = 101
      Height = 22
      Caption = 'Exam results'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 5
      Top = 212
      Width = 80
      Height = 22
      Caption = 'Certificate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 5
      Top = 248
      Width = 74
      Height = 22
      Caption = 'Speciality'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
    end
    object CBox: TComboBox
      Left = 91
      Top = 37
      Width = 246
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = ChangeInfo
      OnClick = CBoxChange
    end
    object Math: TEdit
      Left = 91
      Top = 101
      Width = 121
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Physics: TEdit
      Left = 91
      Top = 137
      Width = 121
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object English: TEdit
      Left = 91
      Top = 173
      Width = 121
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Certificate: TEdit
      Left = 91
      Top = 209
      Width = 121
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object ADD: TButton
      Left = 218
      Top = 100
      Width = 153
      Height = 33
      Caption = 'Add/Change'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = AddClick
    end
    object Open: TButton
      Left = 218
      Top = 139
      Width = 153
      Height = 33
      Caption = 'Open'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = OpenClick
    end
    object Sort: TButton
      Left = 218
      Top = 178
      Width = 153
      Height = 33
      Caption = 'Sort'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = SortClick
    end
    object Search: TButton
      Left = 306
      Top = 334
      Width = 79
      Height = 33
      Caption = 'Search'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = SearchClick
    end
    object Save: TButton
      Left = 218
      Top = 217
      Width = 153
      Height = 33
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = SaveClick
    end
    object Speciality: TEdit
      Left = 91
      Top = 245
      Width = 121
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Delete: TButton
      Left = 343
      Top = 35
      Width = 35
      Height = 30
      Caption = 'Del'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = DeleteClick
    end
    object Srch: TEdit
      Left = 16
      Top = 335
      Width = 284
      Height = 30
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      Text = 'Write data to search'
      OnClick = SrchClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 656
    Top = 0
    Width = 462
    Height = 573
    Align = alRight
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'GroupBox2'
    TabOrder = 1
    object Label5: TLabel
      Left = 2
      Top = 15
      Width = 458
      Height = 20
      Align = alTop
      Caption = 'NAME | SPEC | CERTIF | ENGLISH | MATH | PHYSICS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Yu Gothic'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 373
    end
    object Table: TMemo
      Left = 2
      Top = 35
      Width = 458
      Height = 417
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Memo1')
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      ExplicitLeft = 6
      ExplicitTop = 245
      ExplicitWidth = 602
    end
    object SearchTab: TMemo
      Left = 2
      Top = 452
      Width = 458
      Height = 119
      Align = alBottom
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'Memo1')
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      ExplicitLeft = -134
      ExplicitTop = 292
      ExplicitWidth = 602
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    Title = 'Choose the file'
    Left = 56
    Top = 288
  end
  object SaveDialog1: TSaveDialog
    Left = 151
    Top = 296
  end
end
