// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerFrameType, type DebuggerVariable, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StackFrame, type UniqueId}

/// Gets Roblox property `StackFrame.FrameId`.
///
/// Roblox: `StackFrame.FrameId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameId
@luau.property("FrameId")
pub fn get_frame_id(instance: StackFrame) -> Int

/// Gets Roblox property `StackFrame.FrameName`.
///
/// Roblox: `StackFrame.FrameName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameName
@luau.property("FrameName")
pub fn get_frame_name(instance: StackFrame) -> String

/// Gets Roblox property `StackFrame.FrameType`.
///
/// Roblox: `StackFrame.FrameType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FrameType
@luau.property("FrameType")
pub fn get_frame_type(instance: StackFrame) -> DebuggerFrameType

/// Gets Roblox property `StackFrame.Globals`.
///
/// Roblox: `StackFrame.Globals`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Globals
@luau.property("Globals")
pub fn get_globals(instance: StackFrame) -> DebuggerVariable

/// Gets Roblox property `StackFrame.Line`.
///
/// Roblox: `StackFrame.Line`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Line
@luau.property("Line")
pub fn get_line(instance: StackFrame) -> Int

/// Gets Roblox property `StackFrame.Locals`.
///
/// Roblox: `StackFrame.Locals`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Locals
@luau.property("Locals")
pub fn get_locals(instance: StackFrame) -> DebuggerVariable

/// Gets Roblox property `StackFrame.Populated`.
///
/// Roblox: `StackFrame.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Populated
@luau.property("Populated")
pub fn get_populated(instance: StackFrame) -> Bool

/// Gets Roblox property `StackFrame.Script`.
///
/// Roblox: `StackFrame.Script`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Script
@luau.property("Script")
pub fn get_script(instance: StackFrame) -> String

/// Gets Roblox property `StackFrame.Upvalues`.
///
/// Roblox: `StackFrame.Upvalues`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Upvalues
@luau.property("Upvalues")
pub fn get_upvalues(instance: StackFrame) -> DebuggerVariable

/// Gets Roblox property `StackFrame.Archivable`.
///
/// Roblox: `StackFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StackFrame) -> Bool

/// Sets Roblox property `StackFrame.Archivable`.
///
/// Roblox: `StackFrame.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StackFrame, value: Bool) -> StackFrame

/// Gets Roblox property `StackFrame.Capabilities`.
///
/// Roblox: `StackFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StackFrame) -> SecurityCapabilities

/// Sets Roblox property `StackFrame.Capabilities`.
///
/// Roblox: `StackFrame.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StackFrame, value: SecurityCapabilities) -> StackFrame

/// Gets Roblox property `StackFrame.Name`.
///
/// Roblox: `StackFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Name
@luau.property("Name")
pub fn get_name(instance: StackFrame) -> String

/// Sets Roblox property `StackFrame.Name`.
///
/// Roblox: `StackFrame.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Name
@luau.set_property("Name")
pub fn set_name(instance: StackFrame, value: String) -> StackFrame

/// Gets Roblox property `StackFrame.Parent`.
///
/// Roblox: `StackFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Parent
@luau.property("Parent")
pub fn get_parent(instance: StackFrame) -> Instance

/// Sets Roblox property `StackFrame.Parent`.
///
/// Roblox: `StackFrame.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StackFrame, value: Instance) -> StackFrame

/// Gets Roblox property `StackFrame.RobloxLocked`.
///
/// Roblox: `StackFrame.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StackFrame) -> Bool

/// Gets Roblox property `StackFrame.Sandboxed`.
///
/// Roblox: `StackFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StackFrame) -> Bool

/// Sets Roblox property `StackFrame.Sandboxed`.
///
/// Roblox: `StackFrame.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StackFrame, value: Bool) -> StackFrame

/// Gets Roblox property `StackFrame.SourceAssetId`.
///
/// Roblox: `StackFrame.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StackFrame) -> OptionInt64

/// Gets Roblox property `StackFrame.UniqueId`.
///
/// Roblox: `StackFrame.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StackFrame) -> UniqueId

/// Roblox: `StackFrame.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StackFrame, tag: String) -> Nil

/// Roblox: `StackFrame.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StackFrame) -> Nil

/// Roblox: `StackFrame.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Clone
@luau.method("Clone")
pub fn clone(instance: StackFrame) -> Instance

/// Roblox: `StackFrame.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StackFrame) -> Nil

/// Roblox: `StackFrame.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StackFrame, name: String) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StackFrame, class_name: String) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StackFrame, class_name: String) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StackFrame, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StackFrame, class_name: String) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StackFrame, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StackFrame.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StackFrame, name: String) -> Option(Instance)

/// Roblox: `StackFrame.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StackFrame) -> Actor

/// Roblox: `StackFrame.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StackFrame, attribute: String) -> Dynamic

/// Roblox: `StackFrame.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StackFrame, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StackFrame) -> Dynamic

/// Roblox: `StackFrame.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StackFrame) -> List(Instance)

/// Roblox: `StackFrame.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StackFrame) -> List(Instance)

/// Roblox: `StackFrame.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StackFrame) -> String

/// Roblox: `StackFrame.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StackFrame, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StackFrame.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StackFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StackFrame) -> List(Dynamic)

/// Roblox: `StackFrame.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StackFrame, tag: String) -> Bool

/// Roblox: `StackFrame.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StackFrame, descendant: Instance) -> Bool

/// Roblox: `StackFrame.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StackFrame, ancestor: Instance) -> Bool

/// Roblox: `StackFrame.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StackFrame, property: String) -> Bool

/// Roblox: `StackFrame.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StackFrame, selector: String) -> List(Instance)

/// Roblox: `StackFrame.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StackFrame, tag: String) -> Nil

/// Roblox: `StackFrame.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StackFrame, property: String) -> Nil

/// Roblox: `StackFrame.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StackFrame, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StackFrame.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StackFrame, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StackFrame.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StackFrame.ClassName`.
///
/// Roblox: `StackFrame.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StackFrame) -> String

/// Roblox: `StackFrame.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StackFrame, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StackFrame.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#IsA
@luau.method("IsA")
pub fn is_a(instance: StackFrame, class_name: String) -> Bool

/// Roblox: `StackFrame.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StackFrame#Changed
@luau.event("Changed")
pub fn changed(instance: StackFrame) -> RBXScriptSignal(Dynamic)
