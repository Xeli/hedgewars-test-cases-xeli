library libHelloJNI;
{$ifdef fpc}
{$mode delphi}
{$endif}

uses
 jni in 'jni.pas';

function Java_nl_rmd_pascallib_NativeClass_getString(Env : PJNIEnv; this:JObject):JString;
begin
   result:=env^.NewStringUTF(Env,pchar('hello, world'));			  
end;

exports Java_nl_rmd_pascallib_NativeClass_getString name 'Java_nl_rmd_pascallib_getString';


begin
end.