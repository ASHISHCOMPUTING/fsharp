
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly Equals03
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Equals03
{
  // Offset: 0x00000000 Length: 0x00000234
}
.mresource public FSharpOptimizationData.Equals03
{
  // Offset: 0x00000238 Length: 0x000000B6
}
.module Equals03.dll
// MVID: {59B18AEE-0759-3313-A745-0383EE8AB159}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x010B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Equals03
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public EqualsMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public static bool  f4_tuple5() cil managed
    {
      // Code size       71 (0x47)
      .maxstack  4
      .locals init ([0] bool x,
               [1] int32 i)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 8,29 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\Optimizations\\GenericComparison\\Equals03.fsx'
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      .line 8,8 : 8,32 ''
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.1
      IL_0004:  br.s       IL_003d

      .line 9,9 : 12,26 ''
      IL_0006:  ldc.i4.1
      IL_0007:  brfalse.s  IL_001b

      .line 16707566,16707566 : 0,0 ''
      IL_0009:  ldstr      "5"
      IL_000e:  ldstr      "5"
      IL_0013:  call       bool [mscorlib]System.String::Equals(string,
                                                                string)
      .line 16707566,16707566 : 0,0 ''
      IL_0018:  nop
      IL_0019:  br.s       IL_001d

      .line 16707566,16707566 : 0,0 ''
      IL_001b:  ldc.i4.0
      .line 16707566,16707566 : 0,0 ''
      IL_001c:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_001d:  brfalse.s  IL_0036

      .line 16707566,16707566 : 0,0 ''
      IL_001f:  ldc.r8     6.
      IL_0028:  ldc.r8     7.
      IL_0031:  ceq
      .line 16707566,16707566 : 0,0 ''
      IL_0033:  nop
      IL_0034:  br.s       IL_0038

      .line 16707566,16707566 : 0,0 ''
      IL_0036:  ldc.i4.0
      .line 16707566,16707566 : 0,0 ''
      IL_0037:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0038:  stloc.0
      IL_0039:  ldloc.1
      IL_003a:  ldc.i4.1
      IL_003b:  add
      IL_003c:  stloc.1
      .line 8,8 : 8,32 ''
      IL_003d:  ldloc.1
      IL_003e:  ldc.i4     0x989681
      IL_0043:  blt.s      IL_0006

      .line 10,10 : 8,9 ''
      IL_0045:  ldloc.0
      IL_0046:  ret
    } // end of method EqualsMicroPerfAndCodeGenerationTests::f4_tuple5

  } // end of class EqualsMicroPerfAndCodeGenerationTests

} // end of class Equals03

.class private abstract auto ansi sealed '<StartupCode$Equals03>'.$Equals03$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$Equals03>'.$Equals03$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************