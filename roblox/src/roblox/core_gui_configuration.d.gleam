// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesViewConfiguration, type CoreGuiConfiguration, type Instance, type OptionDouble, type OptionInt64, type PlayerListConfiguration, type SecurityCapabilities, type SelfViewConfiguration, type UniqueId}

/// Gets Roblox property `CoreGuiConfiguration.CapturesViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.CapturesViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#CapturesViewConfiguration
@luau.property("CapturesViewConfiguration")
pub fn get_captures_view_configuration(instance: CoreGuiConfiguration) -> CapturesViewConfiguration

/// Sets Roblox property `CoreGuiConfiguration.CapturesViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.CapturesViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#CapturesViewConfiguration
@luau.set_property("CapturesViewConfiguration")
pub fn set_captures_view_configuration(instance: CoreGuiConfiguration, value: CapturesViewConfiguration) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.PlayerListConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.PlayerListConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#PlayerListConfiguration
@luau.property("PlayerListConfiguration")
pub fn get_player_list_configuration(instance: CoreGuiConfiguration) -> PlayerListConfiguration

/// Sets Roblox property `CoreGuiConfiguration.PlayerListConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.PlayerListConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#PlayerListConfiguration
@luau.set_property("PlayerListConfiguration")
pub fn set_player_list_configuration(instance: CoreGuiConfiguration, value: PlayerListConfiguration) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.SelfViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.SelfViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SelfViewConfiguration
@luau.property("SelfViewConfiguration")
pub fn get_self_view_configuration(instance: CoreGuiConfiguration) -> SelfViewConfiguration

/// Sets Roblox property `CoreGuiConfiguration.SelfViewConfiguration`.
///
/// Roblox: `CoreGuiConfiguration.SelfViewConfiguration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SelfViewConfiguration
@luau.set_property("SelfViewConfiguration")
pub fn set_self_view_configuration(instance: CoreGuiConfiguration, value: SelfViewConfiguration) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.Archivable`.
///
/// Roblox: `CoreGuiConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CoreGuiConfiguration) -> Bool

/// Sets Roblox property `CoreGuiConfiguration.Archivable`.
///
/// Roblox: `CoreGuiConfiguration.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreGuiConfiguration, value: Bool) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.Capabilities`.
///
/// Roblox: `CoreGuiConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreGuiConfiguration) -> SecurityCapabilities

/// Sets Roblox property `CoreGuiConfiguration.Capabilities`.
///
/// Roblox: `CoreGuiConfiguration.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreGuiConfiguration, value: SecurityCapabilities) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.Name`.
///
/// Roblox: `CoreGuiConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Name
@luau.property("Name")
pub fn get_name(instance: CoreGuiConfiguration) -> String

/// Sets Roblox property `CoreGuiConfiguration.Name`.
///
/// Roblox: `CoreGuiConfiguration.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Name
@luau.set_property("Name")
pub fn set_name(instance: CoreGuiConfiguration, value: String) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.Parent`.
///
/// Roblox: `CoreGuiConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Parent
@luau.property("Parent")
pub fn get_parent(instance: CoreGuiConfiguration) -> Instance

/// Sets Roblox property `CoreGuiConfiguration.Parent`.
///
/// Roblox: `CoreGuiConfiguration.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CoreGuiConfiguration, value: Instance) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.RobloxLocked`.
///
/// Roblox: `CoreGuiConfiguration.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreGuiConfiguration) -> Bool

/// Gets Roblox property `CoreGuiConfiguration.Sandboxed`.
///
/// Roblox: `CoreGuiConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreGuiConfiguration) -> Bool

/// Sets Roblox property `CoreGuiConfiguration.Sandboxed`.
///
/// Roblox: `CoreGuiConfiguration.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreGuiConfiguration, value: Bool) -> CoreGuiConfiguration

/// Gets Roblox property `CoreGuiConfiguration.SourceAssetId`.
///
/// Roblox: `CoreGuiConfiguration.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreGuiConfiguration) -> OptionInt64

/// Gets Roblox property `CoreGuiConfiguration.UniqueId`.
///
/// Roblox: `CoreGuiConfiguration.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreGuiConfiguration) -> UniqueId

/// Roblox: `CoreGuiConfiguration.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CoreGuiConfiguration, tag: String) -> Nil

/// Roblox: `CoreGuiConfiguration.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreGuiConfiguration) -> Nil

/// Roblox: `CoreGuiConfiguration.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Clone
@luau.method("Clone")
pub fn clone(instance: CoreGuiConfiguration) -> Instance

/// Roblox: `CoreGuiConfiguration.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CoreGuiConfiguration) -> Nil

/// Roblox: `CoreGuiConfiguration.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreGuiConfiguration, name: String) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreGuiConfiguration, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreGuiConfiguration, class_name: String) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreGuiConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreGuiConfiguration, name: String) -> Option(Instance)

/// Roblox: `CoreGuiConfiguration.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CoreGuiConfiguration) -> Actor

/// Roblox: `CoreGuiConfiguration.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreGuiConfiguration, attribute: String) -> Dynamic

/// Roblox: `CoreGuiConfiguration.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreGuiConfiguration, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreGuiConfiguration) -> Dynamic

/// Roblox: `CoreGuiConfiguration.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CoreGuiConfiguration) -> List(Instance)

/// Roblox: `CoreGuiConfiguration.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreGuiConfiguration) -> List(Instance)

/// Roblox: `CoreGuiConfiguration.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CoreGuiConfiguration) -> String

/// Roblox: `CoreGuiConfiguration.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CoreGuiConfiguration, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CoreGuiConfiguration.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreGuiConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CoreGuiConfiguration) -> List(Dynamic)

/// Roblox: `CoreGuiConfiguration.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CoreGuiConfiguration, tag: String) -> Bool

/// Roblox: `CoreGuiConfiguration.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreGuiConfiguration, descendant: Instance) -> Bool

/// Roblox: `CoreGuiConfiguration.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreGuiConfiguration, ancestor: Instance) -> Bool

/// Roblox: `CoreGuiConfiguration.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreGuiConfiguration, property: String) -> Bool

/// Roblox: `CoreGuiConfiguration.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreGuiConfiguration, selector: String) -> List(Instance)

/// Roblox: `CoreGuiConfiguration.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreGuiConfiguration, tag: String) -> Nil

/// Roblox: `CoreGuiConfiguration.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreGuiConfiguration, property: String) -> Nil

/// Roblox: `CoreGuiConfiguration.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreGuiConfiguration, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CoreGuiConfiguration.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreGuiConfiguration, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CoreGuiConfiguration.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CoreGuiConfiguration.ClassName`.
///
/// Roblox: `CoreGuiConfiguration.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CoreGuiConfiguration) -> String

/// Roblox: `CoreGuiConfiguration.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreGuiConfiguration, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGuiConfiguration.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#IsA
@luau.method("IsA")
pub fn is_a(instance: CoreGuiConfiguration, class_name: String) -> Bool

/// Roblox: `CoreGuiConfiguration.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration#Changed
@luau.event("Changed")
pub fn changed(instance: CoreGuiConfiguration) -> RBXScriptSignal(Dynamic)
