object IWServerController: TIWServerController
  AppName = 'MyApp'
  Description = 'My IntraWeb Application'
  DisplayName = 'IntraWeb Application'
  Port = 8888
  Version = '15.3.10'
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
end
