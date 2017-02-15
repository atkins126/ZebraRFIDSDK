//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TagAccess_ReadAccessParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.MEMORY_BANK,
  com.zebra.rfid.api3.Impinj;

type
  JTagAccess_ReadAccessParams = interface;

  JTagAccess_ReadAccessParamsClass = interface(JObjectClass)
    ['{2F475FAC-160F-44A4-96D2-DD109F74A41B}']
    function getAccessPassword : Int64; cdecl;                                  // ()J A: $1
    function getByteCount : Integer; cdecl;                                     // ()I A: $1
    function getByteOffset : Integer; cdecl;                                    // ()I A: $1
    function getMemoryBank : JMEMORY_BANK; cdecl;                               // ()Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    function init(JTagAccessparam0 : JTagAccess) : JTagAccess_ReadAccessParams; cdecl; overload;// (Lcom/zebra/rfid/api3/TagAccess;)V A: $1
    function init(m_eMemoryBank : JMEMORY_BANK; m_nByteOffset : Integer; m_nByteCount : Integer; m_nAccessPassword : Int64) : JTagAccess_ReadAccessParams; cdecl; overload;// (Lcom/zebra/rfid/api3/TagAccess;Lcom/zebra/rfid/api3/MEMORY_BANK;IIJ)V A: $1
    procedure setAccessPassword(accessPassword : Int64) ; cdecl;                // (J)V A: $1
    procedure setByteCount(m_nByteCount : Integer) ; cdecl;                     // (I)V A: $1
    procedure setByteOffset(byteOffset : Integer) ; cdecl;                      // (I)V A: $1
    procedure setMemoryBank(memoryBank : JMEMORY_BANK) ; cdecl;                 // (Lcom/zebra/rfid/api3/MEMORY_BANK;)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/TagAccess_ReadAccessParams')]
  JTagAccess_ReadAccessParams = interface(JObject)
    ['{4958FA7D-3A15-4AF5-88DE-FCDAA3608259}']
    function getAccessPassword : Int64; cdecl;                                  // ()J A: $1
    function getByteCount : Integer; cdecl;                                     // ()I A: $1
    function getByteOffset : Integer; cdecl;                                    // ()I A: $1
    function getMemoryBank : JMEMORY_BANK; cdecl;                               // ()Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    procedure setAccessPassword(accessPassword : Int64) ; cdecl;                // (J)V A: $1
    procedure setByteCount(m_nByteCount : Integer) ; cdecl;                     // (I)V A: $1
    procedure setByteOffset(byteOffset : Integer) ; cdecl;                      // (I)V A: $1
    procedure setMemoryBank(memoryBank : JMEMORY_BANK) ; cdecl;                 // (Lcom/zebra/rfid/api3/MEMORY_BANK;)V A: $1
  end;

  TJTagAccess_ReadAccessParams = class(TJavaGenericImport<JTagAccess_ReadAccessParamsClass, JTagAccess_ReadAccessParams>)
  end;

implementation

end.