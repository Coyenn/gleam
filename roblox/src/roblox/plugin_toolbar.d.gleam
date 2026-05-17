// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PluginToolbar, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PluginToolbar.Archivable`.
///
/// Roblox: `PluginToolbar.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginToolbar) -> Bool

/// Sets Roblox property `PluginToolbar.Archivable`.
///
/// Roblox: `PluginToolbar.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginToolbar, value: Bool) -> PluginToolbar

/// Gets Roblox property `PluginToolbar.Capabilities`.
///
/// Roblox: `PluginToolbar.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginToolbar) -> SecurityCapabilities

/// Sets Roblox property `PluginToolbar.Capabilities`.
///
/// Roblox: `PluginToolbar.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginToolbar, value: SecurityCapabilities) -> PluginToolbar

/// Gets Roblox property `PluginToolbar.Name`.
///
/// Roblox: `PluginToolbar.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Name
@luau.property("Name")
pub fn get_name(instance: PluginToolbar) -> String

/// Sets Roblox property `PluginToolbar.Name`.
///
/// Roblox: `PluginToolbar.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginToolbar, value: String) -> PluginToolbar

/// Gets Roblox property `PluginToolbar.Parent`.
///
/// Roblox: `PluginToolbar.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginToolbar) -> Instance

/// Sets Roblox property `PluginToolbar.Parent`.
///
/// Roblox: `PluginToolbar.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginToolbar, value: Instance) -> PluginToolbar

/// Gets Roblox property `PluginToolbar.RobloxLocked`.
///
/// Roblox: `PluginToolbar.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginToolbar) -> Bool

/// Gets Roblox property `PluginToolbar.Sandboxed`.
///
/// Roblox: `PluginToolbar.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginToolbar) -> Bool

/// Sets Roblox property `PluginToolbar.Sandboxed`.
///
/// Roblox: `PluginToolbar.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginToolbar, value: Bool) -> PluginToolbar

/// Gets Roblox property `PluginToolbar.SourceAssetId`.
///
/// Roblox: `PluginToolbar.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginToolbar) -> OptionInt64

/// Gets Roblox property `PluginToolbar.UniqueId`.
///
/// Roblox: `PluginToolbar.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginToolbar) -> UniqueId

/// Roblox: `PluginToolbar.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginToolbar, tag: String) -> Nil

/// Roblox: `PluginToolbar.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginToolbar) -> Nil

/// Roblox: `PluginToolbar.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Clone
@luau.method("Clone")
pub fn clone(instance: PluginToolbar) -> Instance

/// Roblox: `PluginToolbar.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginToolbar) -> Nil

/// Roblox: `PluginToolbar.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginToolbar, name: String) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginToolbar, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginToolbar, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginToolbar, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginToolbar, class_name: String) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginToolbar, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginToolbar.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginToolbar, name: String) -> Option(Instance)

/// Roblox: `PluginToolbar.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginToolbar) -> Actor

/// Roblox: `PluginToolbar.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginToolbar, attribute: String) -> Dynamic

/// Roblox: `PluginToolbar.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginToolbar, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginToolbar) -> Dynamic

/// Roblox: `PluginToolbar.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginToolbar) -> List(Instance)

/// Roblox: `PluginToolbar.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginToolbar) -> List(Instance)

/// Roblox: `PluginToolbar.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginToolbar) -> String

/// Roblox: `PluginToolbar.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginToolbar, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginToolbar.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginToolbar, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginToolbar) -> List(Dynamic)

/// Roblox: `PluginToolbar.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginToolbar, tag: String) -> Bool

/// Roblox: `PluginToolbar.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginToolbar, descendant: Instance) -> Bool

/// Roblox: `PluginToolbar.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginToolbar, ancestor: Instance) -> Bool

/// Roblox: `PluginToolbar.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginToolbar, property: String) -> Bool

/// Roblox: `PluginToolbar.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginToolbar, selector: String) -> List(Instance)

/// Roblox: `PluginToolbar.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginToolbar, tag: String) -> Nil

/// Roblox: `PluginToolbar.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginToolbar, property: String) -> Nil

/// Roblox: `PluginToolbar.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginToolbar, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginToolbar.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginToolbar, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginToolbar.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginToolbar.ClassName`.
///
/// Roblox: `PluginToolbar.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginToolbar) -> String

/// Roblox: `PluginToolbar.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginToolbar, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginToolbar.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginToolbar, class_name: String) -> Bool

/// Roblox: `PluginToolbar.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginToolbar#Changed
@luau.event("Changed")
pub fn changed(instance: PluginToolbar) -> RBXScriptSignal(Dynamic)
