unit Unit1;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, Vcl.Controls,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompLabel,
  IWCompEdit;

type
  TIWForm1 = class(TIWAppForm)
    IWLabel1: TIWLabel;
    IWEdit1: TIWEdit;
  public
  end;

implementation

{$R *.dfm}


initialization
  TIWForm1.SetAsMainForm;

end.
