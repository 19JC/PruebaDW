object FrmDataConection: TFrmDataConection
  Left = 0
  Top = 0
  Caption = 'FrmDataConection'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 518
    Top = 60
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=sa;Data S' +
      'ource=PruebaDW'
    CursorType = ctStatic
    TableName = 'Clientes'
    Left = 428
    Top = 60
  end
  object ADOTable2: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Prueb' +
      'aDW'
    CursorType = ctStatic
    TableName = 'Cabeza_Factura'
    Left = 424
    Top = 136
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 518
    Top = 140
  end
  object ADOTable3: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Prueb' +
      'aDW'
    CursorType = ctStatic
    TableName = 'Detalle_Factura'
    Left = 416
    Top = 224
    object ADOTable3Numero: TIntegerField
      FieldName = 'Numero'
    end
    object ADOTable3Producto: TStringField
      FieldName = 'Producto'
      Size = 25
    end
    object ADOTable3Cantidad: TIntegerField
      FieldName = 'Cantidad'
    end
    object ADOTable3Valor: TIntegerField
      FieldName = 'Valor'
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 510
    Top = 228
  end
  object ADOTable4: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Prueb' +
      'aDW'
    CursorType = ctStatic
    TableName = 'Productos'
    Left = 424
    Top = 312
    object ADOTable4Producto: TStringField
      FieldName = 'Producto'
      Size = 25
    end
    object ADOTable4Nombre_Producto: TStringField
      FieldName = 'Nombre_Producto'
      Size = 25
    end
    object ADOTable4Valor: TIntegerField
      FieldName = 'Valor'
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 518
    Top = 316
  end
end
