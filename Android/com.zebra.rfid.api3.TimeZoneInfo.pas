//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TimeZoneInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZoneInfo = interface;

  JTimeZoneInfoClass = interface(JObjectClass)
    ['{70279C75-EB0F-4A99-8FEC-67F0AB38502D}']
    function getActiveTimeZoneIndex : Integer; cdecl;                           // ()I A: $1
    function getTimeZones : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function init(m_timeZones : TJavaArray<JString>; m_activeTimeZoneIndex : Integer) : JTimeZoneInfo; cdecl;// ([Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/TimeZoneInfo')]
  JTimeZoneInfo = interface(JObject)
    ['{0482890F-1C30-430E-9C31-DDB03CE612B9}']
    function getActiveTimeZoneIndex : Integer; cdecl;                           // ()I A: $1
    function getTimeZones : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
  end;

  TJTimeZoneInfo = class(TJavaGenericImport<JTimeZoneInfoClass, JTimeZoneInfo>)
  end;

implementation

end.