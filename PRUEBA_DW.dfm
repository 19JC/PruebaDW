object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Prueba_DW'
  ClientHeight = 373
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 634
    Height = 373
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Fibonacci'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      object Label1: TLabel
        Left = 32
        Top = 40
        Width = 116
        Height = 16
        Caption = 'Ingrese Un Numero:'
      end
      object Label2: TLabel
        Left = 32
        Top = 136
        Width = 64
        Height = 16
        Caption = 'Respuesta:'
      end
      object edtNum: TEdit
        Left = 154
        Top = 37
        Width = 121
        Height = 24
        TabOrder = 0
      end
      object btnCalcular: TButton
        Left = 32
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = btnCalcularClick
      end
      object edtResul: TEdit
        Left = 119
        Top = 133
        Width = 274
        Height = 24
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Salario Semanal'
      ImageIndex = 1
      object Label3: TLabel
        Left = 64
        Top = 24
        Width = 92
        Height = 16
        Caption = 'Ingrese Nombre'
      end
      object Label4: TLabel
        Left = 64
        Top = 64
        Width = 92
        Height = 16
        Caption = 'Ingrese Apellido'
      end
      object Label5: TLabel
        Left = 64
        Top = 104
        Width = 144
        Height = 16
        Caption = 'Ingrese horas trabajadas'
      end
      object btnCalcularSal: TButton
        Left = 64
        Top = 152
        Width = 105
        Height = 33
        Caption = 'Calcular Salario'
        TabOrder = 0
        OnClick = btnCalcularSalClick
      end
      object edtNombre: TEdit
        Left = 230
        Top = 21
        Width = 121
        Height = 24
        TabOrder = 1
      end
      object edtApellido: TEdit
        Left = 230
        Top = 61
        Width = 121
        Height = 24
        TabOrder = 2
      end
      object edtHoras: TEdit
        Left = 230
        Top = 101
        Width = 121
        Height = 24
        TabOrder = 3
      end
    end
    object Crud: TTabSheet
      Caption = 'Clientes'
      ImageIndex = 2
      object DBNavigator1: TDBNavigator
        Left = 0
        Top = 317
        Width = 626
        Height = 25
        DataSource = FrmDataConection.DataSource1
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 308
        ExplicitWidth = 620
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 626
        Height = 317
        Align = alClient
        DataSource = FrmDataConection.DataSource1
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Cabeza Factura'
      ImageIndex = 3
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 626
        Height = 317
        Align = alClient
        DataSource = FrmDataConection.DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 317
        Width = 626
        Height = 25
        DataSource = FrmDataConection.DataSource1
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alBottom
        TabOrder = 1
        ExplicitTop = 308
        ExplicitWidth = 620
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Detalle Factura'
      ImageIndex = 4
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 626
        Height = 317
        Align = alClient
        DataSource = FrmDataConection.DataSource3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator3: TDBNavigator
        Left = 0
        Top = 317
        Width = 626
        Height = 25
        DataSource = FrmDataConection.DataSource3
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alBottom
        TabOrder = 1
        ExplicitTop = 308
        ExplicitWidth = 620
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Productos'
      ImageIndex = 5
      object DBGrid6: TDBGrid
        Left = 0
        Top = 0
        Width = 626
        Height = 317
        Align = alClient
        DataSource = FrmDataConection.DataSource4
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNavigator6: TDBNavigator
        Left = 0
        Top = 317
        Width = 626
        Height = 25
        DataSource = FrmDataConection.DataSource4
        VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
        Align = alBottom
        TabOrder = 1
        ExplicitLeft = 208
        ExplicitTop = 184
        ExplicitWidth = 240
      end
    end
  end
end
