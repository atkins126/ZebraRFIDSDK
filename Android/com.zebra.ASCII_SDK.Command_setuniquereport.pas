//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_setuniquereport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_setuniquereport = interface;

  JCommand_setuniquereportClass = interface(JObjectClass)
    ['{B695FC4F-F865-4D48-BFE9-44FB83E3016B}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getdisable : boolean; cdecl;                                       // ()Z A: $1
    function getenable : boolean; cdecl;                                        // ()Z A: $1
    function init : JCommand_setuniquereport; cdecl;                            // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setdisable(value : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setenable(value : boolean) ; cdecl;                               // (Z)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_setuniquereport')]
  JCommand_setuniquereport = interface(JObject)
    ['{15DBE58C-8E71-4DCC-9F94-21415E64F2CB}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getdisable : boolean; cdecl;                                       // ()Z A: $1
    function getenable : boolean; cdecl;                                        // ()Z A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setdisable(value : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setenable(value : boolean) ; cdecl;                               // (Z)V A: $1
  end;

  TJCommand_setuniquereport = class(TJavaGenericImport<JCommand_setuniquereportClass, JCommand_setuniquereport>)
  end;

const
  TJCommand_setuniquereportcommandName = 'setuniquereport';

implementation

end.