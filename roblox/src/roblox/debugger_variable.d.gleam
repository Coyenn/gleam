// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerVariable, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DebuggerVariable.Name`.
///
/// Roblox: `DebuggerVariable.Name`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Name
@luau.property("Name")
pub fn get_name(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.Populated`.
///
/// Roblox: `DebuggerVariable.Populated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Populated
@luau.property("Populated")
pub fn get_populated(instance: DebuggerVariable) -> Bool

/// Gets Roblox property `DebuggerVariable.Type`.
///
/// Roblox: `DebuggerVariable.Type`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Type
@luau.property("Type")
pub fn get_type_(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.Value`.
///
/// Roblox: `DebuggerVariable.Value`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Value
@luau.property("Value")
pub fn get_value(instance: DebuggerVariable) -> String

/// Gets Roblox property `DebuggerVariable.VariableId`.
///
/// Roblox: `DebuggerVariable.VariableId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#VariableId
@luau.property("VariableId")
pub fn get_variable_id(instance: DebuggerVariable) -> Int

/// Gets Roblox property `DebuggerVariable.VariablesCount`.
///
/// Roblox: `DebuggerVariable.VariablesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#VariablesCount
@luau.property("VariablesCount")
pub fn get_variables_count(instance: DebuggerVariable) -> Int

/// Gets Roblox property `DebuggerVariable.Archivable`.
///
/// Roblox: `DebuggerVariable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerVariable) -> Bool

/// Sets Roblox property `DebuggerVariable.Archivable`.
///
/// Roblox: `DebuggerVariable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerVariable, value: Bool) -> DebuggerVariable

/// Gets Roblox property `DebuggerVariable.Capabilities`.
///
/// Roblox: `DebuggerVariable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerVariable) -> SecurityCapabilities

/// Sets Roblox property `DebuggerVariable.Capabilities`.
///
/// Roblox: `DebuggerVariable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerVariable, value: SecurityCapabilities) -> DebuggerVariable

/// Gets Roblox property `DebuggerVariable.Parent`.
///
/// Roblox: `DebuggerVariable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Parent
@luau.property("Parent")
pub fn get_parent(instance: DebuggerVariable) -> Instance

/// Sets Roblox property `DebuggerVariable.Parent`.
///
/// Roblox: `DebuggerVariable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerVariable, value: Instance) -> DebuggerVariable

/// Gets Roblox property `DebuggerVariable.RobloxLocked`.
///
/// Roblox: `DebuggerVariable.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerVariable) -> Bool

/// Gets Roblox property `DebuggerVariable.Sandboxed`.
///
/// Roblox: `DebuggerVariable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerVariable) -> Bool

/// Sets Roblox property `DebuggerVariable.Sandboxed`.
///
/// Roblox: `DebuggerVariable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerVariable, value: Bool) -> DebuggerVariable

/// Gets Roblox property `DebuggerVariable.SourceAssetId`.
///
/// Roblox: `DebuggerVariable.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerVariable) -> OptionInt64

/// Gets Roblox property `DebuggerVariable.UniqueId`.
///
/// Roblox: `DebuggerVariable.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerVariable) -> UniqueId

/// Roblox: `DebuggerVariable.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DebuggerVariable, tag: String) -> Nil

/// Roblox: `DebuggerVariable.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerVariable) -> Nil

/// Roblox: `DebuggerVariable.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Clone
@luau.method("Clone")
pub fn clone(instance: DebuggerVariable) -> Instance

/// Roblox: `DebuggerVariable.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DebuggerVariable) -> Nil

/// Roblox: `DebuggerVariable.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerVariable, name: String) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerVariable, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerVariable, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerVariable, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerVariable, class_name: String) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerVariable, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DebuggerVariable.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerVariable, name: String) -> Option(Instance)

/// Roblox: `DebuggerVariable.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DebuggerVariable) -> Actor

/// Roblox: `DebuggerVariable.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerVariable, attribute: String) -> Dynamic

/// Roblox: `DebuggerVariable.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerVariable, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerVariable) -> Dynamic

/// Roblox: `DebuggerVariable.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DebuggerVariable) -> List(Instance)

/// Roblox: `DebuggerVariable.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerVariable) -> List(Instance)

/// Roblox: `DebuggerVariable.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerVariable) -> String

/// Roblox: `DebuggerVariable.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerVariable, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DebuggerVariable.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerVariable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DebuggerVariable) -> List(Dynamic)

/// Roblox: `DebuggerVariable.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DebuggerVariable, tag: String) -> Bool

/// Roblox: `DebuggerVariable.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerVariable, descendant: Instance) -> Bool

/// Roblox: `DebuggerVariable.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerVariable, ancestor: Instance) -> Bool

/// Roblox: `DebuggerVariable.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerVariable, property: String) -> Bool

/// Roblox: `DebuggerVariable.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerVariable, selector: String) -> List(Instance)

/// Roblox: `DebuggerVariable.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerVariable, tag: String) -> Nil

/// Roblox: `DebuggerVariable.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerVariable, property: String) -> Nil

/// Roblox: `DebuggerVariable.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerVariable, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DebuggerVariable.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerVariable, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DebuggerVariable.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DebuggerVariable.ClassName`.
///
/// Roblox: `DebuggerVariable.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerVariable) -> String

/// Roblox: `DebuggerVariable.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerVariable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerVariable.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#IsA
@luau.method("IsA")
pub fn is_a(instance: DebuggerVariable, class_name: String) -> Bool

/// Roblox: `DebuggerVariable.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerVariable#Changed
@luau.event("Changed")
pub fn changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)
