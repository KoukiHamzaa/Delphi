object FireDacMySqlConnection: TFireDacMySqlConnection
  OldCreateOrder = True
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 198
  Width = 282
  object Connection: TFDConnection
    Params.Strings = (
      'Database=usersmanagement'
      'User_Name=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 112
    Top = 40
  end
  object AureliusConnection1: TAureliusConnection
    AdapterName = 'FireDac'
    AdaptedConnection = Connection
    SQLDialect = 'MySql'
    Left = 112
    Top = 96
  end
end
