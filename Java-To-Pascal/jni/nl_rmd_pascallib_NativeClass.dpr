library nl_rmd_pascallib_NativeClass;
{$ifdef fpc}
{$mode delphi}
{$endif}
{
  Pascal skeleton for using JNI with the nl.rmd.pascallib.NativeClass Java class.

  Generated Sun Apr 17 18:45:23 CEST 2011 by JavaD.
}

uses
jni in 'jni.pas';

{
  Java declaration: public static native java.lang.String getString()
  Class: nl.rmd.pascallib.NativeClass
  Method: getString
  Signature: ()Ljava/lang/String;
}
function Java_nl_rmd_pascallib_NativeClass_getString(env: PJNIEnv; obj: JObject):JString;{$IFDEF WIN32} stdcall; {$ENDIF} {$IFDEF LINUX} cdecl; {$ENDIF}
begin
    result := env^.NewStringUTF(env,pchar('Hello from Pascal!'));
end;

exports Java_nl_rmd_pascallib_NativeClass_getString name 'Java_nl_rmd_pascallib_NativeClass_getString';
end.
