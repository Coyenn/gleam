// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginManagerInterface, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginManagerInterface.Archivable`.
///
/// Roblox: `PluginManagerInterface.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginManagerInterface) -> Bool

/// Sets Roblox property `PluginManagerInterface.Archivable`.
///
/// Roblox: `PluginManagerInterface.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginManagerInterface, value: Bool) -> PluginManagerInterface

/// Gets Roblox property `PluginManagerInterface.Capabilities`.
///
/// Roblox: `PluginManagerInterface.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginManagerInterface) -> SecurityCapabilities

/// Sets Roblox property `PluginManagerInterface.Capabilities`.
///
/// Roblox: `PluginManagerInterface.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginManagerInterface, value: SecurityCapabilities) -> PluginManagerInterface

/// Gets Roblox property `PluginManagerInterface.Name`.
///
/// Roblox: `PluginManagerInterface.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Name
@luau.property("Name")
pub fn get_name(instance: PluginManagerInterface) -> String

/// Sets Roblox property `PluginManagerInterface.Name`.
///
/// Roblox: `PluginManagerInterface.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginManagerInterface, value: String) -> PluginManagerInterface

/// Gets Roblox property `PluginManagerInterface.Parent`.
///
/// Roblox: `PluginManagerInterface.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginManagerInterface) -> Instance

/// Sets Roblox property `PluginManagerInterface.Parent`.
///
/// Roblox: `PluginManagerInterface.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginManagerInterface, value: Instance) -> PluginManagerInterface

/// Gets Roblox property `PluginManagerInterface.RobloxLocked`.
///
/// Roblox: `PluginManagerInterface.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginManagerInterface) -> Bool

/// Gets Roblox property `PluginManagerInterface.Sandboxed`.
///
/// Roblox: `PluginManagerInterface.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginManagerInterface) -> Bool

/// Sets Roblox property `PluginManagerInterface.Sandboxed`.
///
/// Roblox: `PluginManagerInterface.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginManagerInterface, value: Bool) -> PluginManagerInterface

/// Gets Roblox property `PluginManagerInterface.SourceAssetId`.
///
/// Roblox: `PluginManagerInterface.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginManagerInterface) -> OptionInt64

/// Gets Roblox property `PluginManagerInterface.UniqueId`.
///
/// Roblox: `PluginManagerInterface.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginManagerInterface) -> UniqueId

/// Roblox: `PluginManagerInterface.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginManagerInterface, tag: String) -> Nil

/// Roblox: `PluginManagerInterface.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginManagerInterface) -> Nil

/// Roblox: `PluginManagerInterface.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Clone
@luau.method("Clone")
pub fn clone(instance: PluginManagerInterface) -> Instance

/// Roblox: `PluginManagerInterface.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginManagerInterface) -> Nil

/// Roblox: `PluginManagerInterface.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginManagerInterface, name: String) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginManagerInterface, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginManagerInterface, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginManagerInterface, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginManagerInterface, class_name: String) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginManagerInterface, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginManagerInterface.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginManagerInterface, name: String) -> Option(Instance)

/// Roblox: `PluginManagerInterface.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginManagerInterface) -> Actor

/// Roblox: `PluginManagerInterface.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginManagerInterface, attribute: String) -> Dynamic

/// Roblox: `PluginManagerInterface.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginManagerInterface, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginManagerInterface) -> Dynamic

/// Roblox: `PluginManagerInterface.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginManagerInterface) -> List(Instance)

/// Roblox: `PluginManagerInterface.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginManagerInterface) -> List(Instance)

/// Roblox: `PluginManagerInterface.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginManagerInterface) -> String

/// Roblox: `PluginManagerInterface.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginManagerInterface, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginManagerInterface.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginManagerInterface, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginManagerInterface) -> List(Dynamic)

/// Roblox: `PluginManagerInterface.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginManagerInterface, tag: String) -> Bool

/// Roblox: `PluginManagerInterface.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginManagerInterface, descendant: Instance) -> Bool

/// Roblox: `PluginManagerInterface.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginManagerInterface, ancestor: Instance) -> Bool

/// Roblox: `PluginManagerInterface.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginManagerInterface, property: String) -> Bool

/// Roblox: `PluginManagerInterface.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginManagerInterface, selector: String) -> List(Instance)

/// Roblox: `PluginManagerInterface.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginManagerInterface, tag: String) -> Nil

/// Roblox: `PluginManagerInterface.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginManagerInterface, property: String) -> Nil

/// Roblox: `PluginManagerInterface.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginManagerInterface, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginManagerInterface.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginManagerInterface, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginManagerInterface.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginManagerInterface.ClassName`.
///
/// Roblox: `PluginManagerInterface.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginManagerInterface) -> String

/// Roblox: `PluginManagerInterface.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginManagerInterface, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginManagerInterface.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginManagerInterface, class_name: String) -> Bool

/// Roblox: `PluginManagerInterface.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagerInterface#Changed
@luau.event("Changed")
pub fn changed(instance: PluginManagerInterface) -> RBXScriptSignal(Dynamic)
