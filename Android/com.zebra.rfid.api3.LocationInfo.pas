//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.LocationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocationInfo = interface;

  JLocationInfoClass = interface(JObjectClass)
    ['{4E6A81F1-7B8E-4445-814C-3BB426145711}']
    function getRelativeDistance : SmallInt; cdecl;                             // ()S A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/LocationInfo')]
  JLocationInfo = interface(JObject)
    ['{5D99DE12-277E-421B-9780-CDB6FF89618B}']
    function getRelativeDistance : SmallInt; cdecl;                             // ()S A: $1
  end;

  TJLocationInfo = class(TJavaGenericImport<JLocationInfoClass, JLocationInfo>)
  end;

implementation

end.