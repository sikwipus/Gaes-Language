; ModuleID = "C:\Users\SIKWI PUSPITA SARI\Desktop\gaes2\codegen.py"
target triple = "i686-pc-win32"
target datalayout = ""

define void @"main"() 
{
entry:
  %".2" = sub i8 4, 2
  %".3" = add i8 4, %".2"
  %".4" = bitcast [5 x i8]* @"fstr" to i8*
  %".5" = call i32 (i8*, ...) @"printf"(i8* %".4", i8 %".3")
  ret void
}

declare i32 @"printf"(i8* %".1", ...) 

@"fstr" = internal constant [5 x i8] c"%i \0a\00"