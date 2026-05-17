// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PlayerData, type PlayerDataRecord, type SecurityCapabilities, type UniqueId}

/// Roblox: `PlayerData.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetPlayer
@luau.method("GetPlayer")
pub fn get_player(instance: PlayerData) -> Player

/// Roblox: `PlayerData.GetRecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetRecordAsync
@luau.method("GetRecordAsync")
pub fn get_record_async(instance: PlayerData, record_name: String) -> PlayerDataRecord

/// Gets Roblox property `PlayerData.Archivable`.
///
/// Roblox: `PlayerData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlayerData) -> Bool

/// Sets Roblox property `PlayerData.Archivable`.
///
/// Roblox: `PlayerData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerData, value: Bool) -> PlayerData

/// Gets Roblox property `PlayerData.Capabilities`.
///
/// Roblox: `PlayerData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerData) -> SecurityCapabilities

/// Sets Roblox property `PlayerData.Capabilities`.
///
/// Roblox: `PlayerData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerData, value: SecurityCapabilities) -> PlayerData

/// Gets Roblox property `PlayerData.Name`.
///
/// Roblox: `PlayerData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Name
@luau.property("Name")
pub fn get_name(instance: PlayerData) -> String

/// Sets Roblox property `PlayerData.Name`.
///
/// Roblox: `PlayerData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Name
@luau.set_property("Name")
pub fn set_name(instance: PlayerData, value: String) -> PlayerData

/// Gets Roblox property `PlayerData.Parent`.
///
/// Roblox: `PlayerData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlayerData) -> Instance

/// Sets Roblox property `PlayerData.Parent`.
///
/// Roblox: `PlayerData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlayerData, value: Instance) -> PlayerData

/// Gets Roblox property `PlayerData.RobloxLocked`.
///
/// Roblox: `PlayerData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerData) -> Bool

/// Gets Roblox property `PlayerData.Sandboxed`.
///
/// Roblox: `PlayerData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerData) -> Bool

/// Sets Roblox property `PlayerData.Sandboxed`.
///
/// Roblox: `PlayerData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerData, value: Bool) -> PlayerData

/// Gets Roblox property `PlayerData.SourceAssetId`.
///
/// Roblox: `PlayerData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerData) -> OptionInt64

/// Gets Roblox property `PlayerData.UniqueId`.
///
/// Roblox: `PlayerData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerData) -> UniqueId

/// Roblox: `PlayerData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlayerData, tag: String) -> Nil

/// Roblox: `PlayerData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerData) -> Nil

/// Roblox: `PlayerData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Clone
@luau.method("Clone")
pub fn clone(instance: PlayerData) -> Instance

/// Roblox: `PlayerData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlayerData) -> Nil

/// Roblox: `PlayerData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerData, name: String) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerData, class_name: String) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerData, class_name: String) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerData, class_name: String) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlayerData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerData, name: String) -> Option(Instance)

/// Roblox: `PlayerData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlayerData) -> Actor

/// Roblox: `PlayerData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerData, attribute: String) -> Dynamic

/// Roblox: `PlayerData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerData) -> Dynamic

/// Roblox: `PlayerData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlayerData) -> List(Instance)

/// Roblox: `PlayerData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerData) -> List(Instance)

/// Roblox: `PlayerData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerData) -> String

/// Roblox: `PlayerData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlayerData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlayerData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlayerData) -> List(Dynamic)

/// Roblox: `PlayerData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlayerData, tag: String) -> Bool

/// Roblox: `PlayerData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerData, descendant: Instance) -> Bool

/// Roblox: `PlayerData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerData, ancestor: Instance) -> Bool

/// Roblox: `PlayerData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerData, property: String) -> Bool

/// Roblox: `PlayerData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerData, selector: String) -> List(Instance)

/// Roblox: `PlayerData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerData, tag: String) -> Nil

/// Roblox: `PlayerData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerData, property: String) -> Nil

/// Roblox: `PlayerData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlayerData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlayerData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlayerData.ClassName`.
///
/// Roblox: `PlayerData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlayerData) -> String

/// Roblox: `PlayerData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlayerData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#IsA
@luau.method("IsA")
pub fn is_a(instance: PlayerData, class_name: String) -> Bool

/// Roblox: `PlayerData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerData#Changed
@luau.event("Changed")
pub fn changed(instance: PlayerData) -> RBXScriptSignal(Dynamic)
