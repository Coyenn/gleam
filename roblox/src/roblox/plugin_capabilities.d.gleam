// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginCapabilities, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginCapabilities.Manifest`.
///
/// Roblox: `PluginCapabilities.Manifest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Manifest
@luau.property("Manifest")
pub fn get_manifest(instance: PluginCapabilities) -> String

/// Gets Roblox property `PluginCapabilities.Archivable`.
///
/// Roblox: `PluginCapabilities.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginCapabilities) -> Bool

/// Sets Roblox property `PluginCapabilities.Archivable`.
///
/// Roblox: `PluginCapabilities.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginCapabilities, value: Bool) -> PluginCapabilities

/// Gets Roblox property `PluginCapabilities.Capabilities`.
///
/// Roblox: `PluginCapabilities.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginCapabilities) -> SecurityCapabilities

/// Sets Roblox property `PluginCapabilities.Capabilities`.
///
/// Roblox: `PluginCapabilities.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginCapabilities, value: SecurityCapabilities) -> PluginCapabilities

/// Gets Roblox property `PluginCapabilities.Name`.
///
/// Roblox: `PluginCapabilities.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Name
@luau.property("Name")
pub fn get_name(instance: PluginCapabilities) -> String

/// Sets Roblox property `PluginCapabilities.Name`.
///
/// Roblox: `PluginCapabilities.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginCapabilities, value: String) -> PluginCapabilities

/// Gets Roblox property `PluginCapabilities.Parent`.
///
/// Roblox: `PluginCapabilities.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginCapabilities) -> Instance

/// Sets Roblox property `PluginCapabilities.Parent`.
///
/// Roblox: `PluginCapabilities.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginCapabilities, value: Instance) -> PluginCapabilities

/// Gets Roblox property `PluginCapabilities.RobloxLocked`.
///
/// Roblox: `PluginCapabilities.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginCapabilities) -> Bool

/// Gets Roblox property `PluginCapabilities.Sandboxed`.
///
/// Roblox: `PluginCapabilities.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginCapabilities) -> Bool

/// Sets Roblox property `PluginCapabilities.Sandboxed`.
///
/// Roblox: `PluginCapabilities.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginCapabilities, value: Bool) -> PluginCapabilities

/// Gets Roblox property `PluginCapabilities.SourceAssetId`.
///
/// Roblox: `PluginCapabilities.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginCapabilities) -> OptionInt64

/// Gets Roblox property `PluginCapabilities.UniqueId`.
///
/// Roblox: `PluginCapabilities.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginCapabilities) -> UniqueId

/// Roblox: `PluginCapabilities.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginCapabilities, tag: String) -> Nil

/// Roblox: `PluginCapabilities.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginCapabilities) -> Nil

/// Roblox: `PluginCapabilities.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Clone
@luau.method("Clone")
pub fn clone(instance: PluginCapabilities) -> Instance

/// Roblox: `PluginCapabilities.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginCapabilities) -> Nil

/// Roblox: `PluginCapabilities.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginCapabilities, name: String) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginCapabilities, class_name: String) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginCapabilities, class_name: String) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginCapabilities, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginCapabilities, class_name: String) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginCapabilities, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginCapabilities.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginCapabilities, name: String) -> Option(Instance)

/// Roblox: `PluginCapabilities.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginCapabilities) -> Actor

/// Roblox: `PluginCapabilities.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginCapabilities, attribute: String) -> Dynamic

/// Roblox: `PluginCapabilities.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginCapabilities, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginCapabilities) -> Dynamic

/// Roblox: `PluginCapabilities.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginCapabilities) -> List(Instance)

/// Roblox: `PluginCapabilities.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginCapabilities) -> List(Instance)

/// Roblox: `PluginCapabilities.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginCapabilities) -> String

/// Roblox: `PluginCapabilities.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginCapabilities, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginCapabilities.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginCapabilities, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginCapabilities) -> List(Dynamic)

/// Roblox: `PluginCapabilities.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginCapabilities, tag: String) -> Bool

/// Roblox: `PluginCapabilities.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginCapabilities, descendant: Instance) -> Bool

/// Roblox: `PluginCapabilities.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginCapabilities, ancestor: Instance) -> Bool

/// Roblox: `PluginCapabilities.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginCapabilities, property: String) -> Bool

/// Roblox: `PluginCapabilities.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginCapabilities, selector: String) -> List(Instance)

/// Roblox: `PluginCapabilities.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginCapabilities, tag: String) -> Nil

/// Roblox: `PluginCapabilities.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginCapabilities, property: String) -> Nil

/// Roblox: `PluginCapabilities.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginCapabilities, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginCapabilities.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginCapabilities, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginCapabilities.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginCapabilities.ClassName`.
///
/// Roblox: `PluginCapabilities.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginCapabilities) -> String

/// Roblox: `PluginCapabilities.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginCapabilities, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginCapabilities.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginCapabilities, class_name: String) -> Bool

/// Roblox: `PluginCapabilities.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginCapabilities#Changed
@luau.event("Changed")
pub fn changed(instance: PluginCapabilities) -> RBXScriptSignal(Dynamic)
