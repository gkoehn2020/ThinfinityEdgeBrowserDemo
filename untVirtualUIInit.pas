unit untVirtualUIInit;

interface

uses VirtualUI_SDK;

implementation

initialization

  VirtualUI.AllowExecute('.+');
  VirtualUI.Start();

end.
