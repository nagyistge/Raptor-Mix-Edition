-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with GeneratorAda.CsharpGenerator;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
package GeneratorAda.CsharpGenerator.loop_flags is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
private
end GeneratorAda.CsharpGenerator.loop_flags;
pragma Import(MSIL,GeneratorAda.CsharpGenerator.loop_flags,
   ".ver 1:0:0:0",
   "[GeneratorAda]GeneratorAda.CsharpGenerator/loop_flags");