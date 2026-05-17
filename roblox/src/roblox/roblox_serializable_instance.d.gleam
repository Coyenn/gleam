// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type RobloxSerializableInstance, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RobloxSerializableInstance.Data`.
///
/// Roblox: `RobloxSerializableInstance.Data`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Data
@luau.property("Data")
pub fn get_data(instance: RobloxSerializableInstance) -> BinaryString

/// Gets Roblox property `RobloxSerializableInstance.Archivable`.
///
/// Roblox: `RobloxSerializableInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RobloxSerializableInstance) -> Bool

/// Sets Roblox property `RobloxSerializableInstance.Archivable`.
///
/// Roblox: `RobloxSerializableInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxSerializableInstance, value: Bool) -> RobloxSerializableInstance

/// Gets Roblox property `RobloxSerializableInstance.Capabilities`.
///
/// Roblox: `RobloxSerializableInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxSerializableInstance) -> SecurityCapabilities

/// Sets Roblox property `RobloxSerializableInstance.Capabilities`.
///
/// Roblox: `RobloxSerializableInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxSerializableInstance, value: SecurityCapabilities) -> RobloxSerializableInstance

/// Gets Roblox property `RobloxSerializableInstance.Name`.
///
/// Roblox: `RobloxSerializableInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Name
@luau.property("Name")
pub fn get_name(instance: RobloxSerializableInstance) -> String

/// Sets Roblox property `RobloxSerializableInstance.Name`.
///
/// Roblox: `RobloxSerializableInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: RobloxSerializableInstance, value: String) -> RobloxSerializableInstance

/// Gets Roblox property `RobloxSerializableInstance.Parent`.
///
/// Roblox: `RobloxSerializableInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: RobloxSerializableInstance) -> Instance

/// Sets Roblox property `RobloxSerializableInstance.Parent`.
///
/// Roblox: `RobloxSerializableInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RobloxSerializableInstance, value: Instance) -> RobloxSerializableInstance

/// Gets Roblox property `RobloxSerializableInstance.RobloxLocked`.
///
/// Roblox: `RobloxSerializableInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxSerializableInstance) -> Bool

/// Gets Roblox property `RobloxSerializableInstance.Sandboxed`.
///
/// Roblox: `RobloxSerializableInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxSerializableInstance) -> Bool

/// Sets Roblox property `RobloxSerializableInstance.Sandboxed`.
///
/// Roblox: `RobloxSerializableInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxSerializableInstance, value: Bool) -> RobloxSerializableInstance

/// Gets Roblox property `RobloxSerializableInstance.SourceAssetId`.
///
/// Roblox: `RobloxSerializableInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxSerializableInstance) -> OptionInt64

/// Gets Roblox property `RobloxSerializableInstance.UniqueId`.
///
/// Roblox: `RobloxSerializableInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxSerializableInstance) -> UniqueId

/// Roblox: `RobloxSerializableInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RobloxSerializableInstance, tag: String) -> Nil

/// Roblox: `RobloxSerializableInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxSerializableInstance) -> Nil

/// Roblox: `RobloxSerializableInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Clone
@luau.method("Clone")
pub fn clone(instance: RobloxSerializableInstance) -> Instance

/// Roblox: `RobloxSerializableInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RobloxSerializableInstance) -> Nil

/// Roblox: `RobloxSerializableInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxSerializableInstance, name: String) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxSerializableInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxSerializableInstance, class_name: String) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxSerializableInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxSerializableInstance, name: String) -> Option(Instance)

/// Roblox: `RobloxSerializableInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RobloxSerializableInstance) -> Actor

/// Roblox: `RobloxSerializableInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxSerializableInstance, attribute: String) -> Dynamic

/// Roblox: `RobloxSerializableInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxSerializableInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxSerializableInstance) -> Dynamic

/// Roblox: `RobloxSerializableInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RobloxSerializableInstance) -> List(Instance)

/// Roblox: `RobloxSerializableInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxSerializableInstance) -> List(Instance)

/// Roblox: `RobloxSerializableInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxSerializableInstance) -> String

/// Roblox: `RobloxSerializableInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RobloxSerializableInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RobloxSerializableInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxSerializableInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RobloxSerializableInstance) -> List(Dynamic)

/// Roblox: `RobloxSerializableInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RobloxSerializableInstance, tag: String) -> Bool

/// Roblox: `RobloxSerializableInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxSerializableInstance, descendant: Instance) -> Bool

/// Roblox: `RobloxSerializableInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxSerializableInstance, ancestor: Instance) -> Bool

/// Roblox: `RobloxSerializableInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxSerializableInstance, property: String) -> Bool

/// Roblox: `RobloxSerializableInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxSerializableInstance, selector: String) -> List(Instance)

/// Roblox: `RobloxSerializableInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxSerializableInstance, tag: String) -> Nil

/// Roblox: `RobloxSerializableInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxSerializableInstance, property: String) -> Nil

/// Roblox: `RobloxSerializableInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxSerializableInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RobloxSerializableInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxSerializableInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RobloxSerializableInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RobloxSerializableInstance.ClassName`.
///
/// Roblox: `RobloxSerializableInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RobloxSerializableInstance) -> String

/// Roblox: `RobloxSerializableInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxSerializableInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxSerializableInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: RobloxSerializableInstance, class_name: String) -> Bool

/// Roblox: `RobloxSerializableInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxSerializableInstance#Changed
@luau.event("Changed")
pub fn changed(instance: RobloxSerializableInstance) -> RBXScriptSignal(Dynamic)
