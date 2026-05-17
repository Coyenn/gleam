// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlayerListConfiguration, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerListConfiguration.Open`.
///
/// Roblox: `PlayerListConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Open
@luau.property("Open")
pub fn get_open(instance: PlayerListConfiguration) -> Bool

/// Sets Roblox property `PlayerListConfiguration.Open`.
///
/// Roblox: `PlayerListConfiguration.Open`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Open
@luau.set_property("Open")
pub fn set_open(instance: PlayerListConfiguration, value: Bool) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.Enabled`.
///
/// Roblox: `PlayerListConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PlayerListConfiguration) -> Bool

/// Sets Roblox property `PlayerListConfiguration.Enabled`.
///
/// Roblox: `PlayerListConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PlayerListConfiguration, value: Bool) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.Archivable`.
///
/// Roblox: `PlayerListConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerListConfiguration) -> Bool

/// Sets Roblox property `PlayerListConfiguration.Archivable`.
///
/// Roblox: `PlayerListConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerListConfiguration, value: Bool) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.Capabilities`.
///
/// Roblox: `PlayerListConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerListConfiguration) -> SecurityCapabilities

/// Sets Roblox property `PlayerListConfiguration.Capabilities`.
///
/// Roblox: `PlayerListConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerListConfiguration, value: SecurityCapabilities) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.Name`.
///
/// Roblox: `PlayerListConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: PlayerListConfiguration) -> String

/// Sets Roblox property `PlayerListConfiguration.Name`.
///
/// Roblox: `PlayerListConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerListConfiguration, value: String) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.Parent`.
///
/// Roblox: `PlayerListConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerListConfiguration) -> Instance

/// Sets Roblox property `PlayerListConfiguration.Parent`.
///
/// Roblox: `PlayerListConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerListConfiguration, value: Instance) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.RobloxLocked`.
///
/// Roblox: `PlayerListConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerListConfiguration) -> Bool

/// Gets Roblox property `PlayerListConfiguration.Sandboxed`.
///
/// Roblox: `PlayerListConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerListConfiguration) -> Bool

/// Sets Roblox property `PlayerListConfiguration.Sandboxed`.
///
/// Roblox: `PlayerListConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerListConfiguration, value: Bool) -> PlayerListConfiguration

/// Gets Roblox property `PlayerListConfiguration.SourceAssetId`.
///
/// Roblox: `PlayerListConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerListConfiguration) -> OptionInt64

/// Gets Roblox property `PlayerListConfiguration.UniqueId`.
///
/// Roblox: `PlayerListConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerListConfiguration) -> UniqueId

/// Roblox: `PlayerListConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerListConfiguration, tag: String) -> Nil

/// Roblox: `PlayerListConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerListConfiguration) -> Nil

/// Roblox: `PlayerListConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerListConfiguration) -> Instance

/// Roblox: `PlayerListConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerListConfiguration) -> Nil

/// Roblox: `PlayerListConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerListConfiguration, name: String) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerListConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerListConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerListConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerListConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerListConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerListConfiguration, name: String) -> Option(Instance)

/// Roblox: `PlayerListConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerListConfiguration) -> Actor

/// Roblox: `PlayerListConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerListConfiguration, attribute: String) -> Dynamic

/// Roblox: `PlayerListConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerListConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerListConfiguration) -> Dynamic

/// Roblox: `PlayerListConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerListConfiguration) -> List(Instance)

/// Roblox: `PlayerListConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerListConfiguration) -> List(Instance)

/// Roblox: `PlayerListConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerListConfiguration) -> String

/// Roblox: `PlayerListConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerListConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerListConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerListConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerListConfiguration) -> List(Dynamic)

/// Roblox: `PlayerListConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerListConfiguration, tag: String) -> Bool

/// Roblox: `PlayerListConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerListConfiguration, descendant: Instance) -> Bool

/// Roblox: `PlayerListConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerListConfiguration, ancestor: Instance) -> Bool

/// Roblox: `PlayerListConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerListConfiguration, property: String) -> Bool

/// Roblox: `PlayerListConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerListConfiguration, selector: String) -> List(Instance)

/// Roblox: `PlayerListConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerListConfiguration, tag: String) -> Nil

/// Roblox: `PlayerListConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerListConfiguration, property: String) -> Nil

/// Roblox: `PlayerListConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerListConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerListConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerListConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerListConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerListConfiguration.ClassName`.
///
/// Roblox: `PlayerListConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerListConfiguration) -> String

/// Roblox: `PlayerListConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerListConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerListConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerListConfiguration, class_name: String) -> Bool

/// Roblox: `PlayerListConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerListConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerListConfiguration) -> RBXScriptSignal(Dynamic)
