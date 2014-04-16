-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with Microsoft.Ink.Ink;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with raptor.Component;
limited with raptor.Subchart;
with raptor.Undo_Stack;
with raptor.Undo_Stack.Action_Kind;
package raptor.Undo_Stack.Action is
   type Typ is new MSSyst.Object.Typ   with record
      kind : raptor.Undo_Stack.Action_Kind.Valuetype;
      pragma Import(MSIL,kind,"kind");
      chart : access raptor.Subchart.Typ'Class;
      pragma Import(MSIL,chart,"chart");
      ink : access Microsoft.Ink.Ink.Typ'Class;
      pragma Import(MSIL,ink,"ink");
      old_name : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,old_name,"old_name");
      new_name : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,new_name,"new_name");
      clone : access raptor.Component.Typ'Class;
      pragma Import(MSIL,clone,"clone");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Action(
      This : Ref := null) return Ref;
   function Clone(
      This : access Typ) return access raptor.Undo_Stack.Action.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Action);
   pragma Import(MSIL,Clone,"Clone");
end raptor.Undo_Stack.Action;
pragma Import(MSIL,raptor.Undo_Stack.Action,
   ".ver 4:0:5:2",
   "[raptor]raptor.Undo_Stack/Action");