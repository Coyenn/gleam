// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlayerDataRecordConfig, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlayerDataRecordConfig.RecordName`.
///
/// Roblox: `PlayerDataRecordConfig.RecordName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#RecordName
@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecordConfig) -> String

/// Roblox: `PlayerDataRecordConfig.GetDefaultValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetDefaultValue
@luau.method("GetDefaultValue")
pub fn get_default_value(instance: PlayerDataRecordConfig, key: String) -> Dynamic

/// Roblox: `PlayerDataRecordConfig.SetDefaultValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#SetDefaultValue
@luau.method("SetDefaultValue")
pub fn set_default_value(instance: PlayerDataRecordConfig, key: String, value: Dynamic) -> Nil

/// Gets Roblox property `PlayerDataRecordConfig.Archivable`.
///
/// Roblox: `PlayerDataRecordConfig.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataRecordConfig) -> Bool

/// Sets Roblox property `PlayerDataRecordConfig.Archivable`.
///
/// Roblox: `PlayerDataRecordConfig.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataRecordConfig, value: Bool) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataRecordConfig.Capabilities`.
///
/// Roblox: `PlayerDataRecordConfig.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataRecordConfig) -> SecurityCapabilities

/// Sets Roblox property `PlayerDataRecordConfig.Capabilities`.
///
/// Roblox: `PlayerDataRecordConfig.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataRecordConfig, value: SecurityCapabilities) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataRecordConfig.Name`.
///
/// Roblox: `PlayerDataRecordConfig.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Name
@luau.property("Name")
pub fn get_name(instance: PlayerDataRecordConfig) -> String

/// Sets Roblox property `PlayerDataRecordConfig.Name`.
///
/// Roblox: `PlayerDataRecordConfig.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerDataRecordConfig, value: String) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataRecordConfig.Parent`.
///
/// Roblox: `PlayerDataRecordConfig.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerDataRecordConfig) -> Instance

/// Sets Roblox property `PlayerDataRecordConfig.Parent`.
///
/// Roblox: `PlayerDataRecordConfig.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataRecordConfig, value: Instance) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataRecordConfig.RobloxLocked`.
///
/// Roblox: `PlayerDataRecordConfig.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataRecordConfig) -> Bool

/// Gets Roblox property `PlayerDataRecordConfig.Sandboxed`.
///
/// Roblox: `PlayerDataRecordConfig.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataRecordConfig) -> Bool

/// Sets Roblox property `PlayerDataRecordConfig.Sandboxed`.
///
/// Roblox: `PlayerDataRecordConfig.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataRecordConfig, value: Bool) -> PlayerDataRecordConfig

/// Gets Roblox property `PlayerDataRecordConfig.SourceAssetId`.
///
/// Roblox: `PlayerDataRecordConfig.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataRecordConfig) -> OptionInt64

/// Gets Roblox property `PlayerDataRecordConfig.UniqueId`.
///
/// Roblox: `PlayerDataRecordConfig.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataRecordConfig) -> UniqueId

/// Roblox: `PlayerDataRecordConfig.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataRecordConfig, tag: String) -> Nil

/// Roblox: `PlayerDataRecordConfig.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataRecordConfig) -> Nil

/// Roblox: `PlayerDataRecordConfig.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerDataRecordConfig) -> Instance

/// Roblox: `PlayerDataRecordConfig.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerDataRecordConfig) -> Nil

/// Roblox: `PlayerDataRecordConfig.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataRecordConfig, name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataRecordConfig, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataRecordConfig, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataRecordConfig, name: String) -> Option(Instance)

/// Roblox: `PlayerDataRecordConfig.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataRecordConfig) -> Actor

/// Roblox: `PlayerDataRecordConfig.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataRecordConfig, attribute: String) -> Dynamic

/// Roblox: `PlayerDataRecordConfig.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataRecordConfig, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataRecordConfig) -> Dynamic

/// Roblox: `PlayerDataRecordConfig.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataRecordConfig) -> List(Instance)

/// Roblox: `PlayerDataRecordConfig.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataRecordConfig) -> List(Instance)

/// Roblox: `PlayerDataRecordConfig.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataRecordConfig) -> String

/// Roblox: `PlayerDataRecordConfig.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataRecordConfig, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerDataRecordConfig.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataRecordConfig, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataRecordConfig) -> List(Dynamic)

/// Roblox: `PlayerDataRecordConfig.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataRecordConfig, tag: String) -> Bool

/// Roblox: `PlayerDataRecordConfig.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataRecordConfig, descendant: Instance) -> Bool

/// Roblox: `PlayerDataRecordConfig.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataRecordConfig, ancestor: Instance) -> Bool

/// Roblox: `PlayerDataRecordConfig.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataRecordConfig, property: String) -> Bool

/// Roblox: `PlayerDataRecordConfig.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataRecordConfig, selector: String) -> List(Instance)

/// Roblox: `PlayerDataRecordConfig.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataRecordConfig, tag: String) -> Nil

/// Roblox: `PlayerDataRecordConfig.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataRecordConfig, property: String) -> Nil

/// Roblox: `PlayerDataRecordConfig.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataRecordConfig, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerDataRecordConfig.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataRecordConfig, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerDataRecordConfig.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerDataRecordConfig.ClassName`.
///
/// Roblox: `PlayerDataRecordConfig.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataRecordConfig) -> String

/// Roblox: `PlayerDataRecordConfig.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataRecordConfig, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerDataRecordConfig.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerDataRecordConfig, class_name: String) -> Bool

/// Roblox: `PlayerDataRecordConfig.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerDataRecordConfig#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)
