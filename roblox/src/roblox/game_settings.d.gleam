// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GameSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GameSettings.Archivable`.
///
/// Roblox: `GameSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GameSettings) -> Bool

/// Sets Roblox property `GameSettings.Archivable`.
///
/// Roblox: `GameSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GameSettings, value: Bool) -> GameSettings

/// Gets Roblox property `GameSettings.Capabilities`.
///
/// Roblox: `GameSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GameSettings) -> SecurityCapabilities

/// Sets Roblox property `GameSettings.Capabilities`.
///
/// Roblox: `GameSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GameSettings, value: SecurityCapabilities) -> GameSettings

/// Gets Roblox property `GameSettings.Name`.
///
/// Roblox: `GameSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Name
@luau.property("Name")
pub fn get_name(instance: GameSettings) -> String

/// Sets Roblox property `GameSettings.Name`.
///
/// Roblox: `GameSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: GameSettings, value: String) -> GameSettings

/// Gets Roblox property `GameSettings.Parent`.
///
/// Roblox: `GameSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: GameSettings) -> Instance

/// Sets Roblox property `GameSettings.Parent`.
///
/// Roblox: `GameSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GameSettings, value: Instance) -> GameSettings

/// Gets Roblox property `GameSettings.RobloxLocked`.
///
/// Roblox: `GameSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GameSettings) -> Bool

/// Gets Roblox property `GameSettings.Sandboxed`.
///
/// Roblox: `GameSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GameSettings) -> Bool

/// Sets Roblox property `GameSettings.Sandboxed`.
///
/// Roblox: `GameSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GameSettings, value: Bool) -> GameSettings

/// Gets Roblox property `GameSettings.SourceAssetId`.
///
/// Roblox: `GameSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GameSettings) -> OptionInt64

/// Gets Roblox property `GameSettings.UniqueId`.
///
/// Roblox: `GameSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GameSettings) -> UniqueId

/// Roblox: `GameSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GameSettings, tag: String) -> Nil

/// Roblox: `GameSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GameSettings) -> Nil

/// Roblox: `GameSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Clone
@luau.method("Clone")
pub fn clone(instance: GameSettings) -> Instance

/// Roblox: `GameSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GameSettings) -> Nil

/// Roblox: `GameSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GameSettings, name: String) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GameSettings, class_name: String) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GameSettings, class_name: String) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GameSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GameSettings, class_name: String) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GameSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GameSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GameSettings, name: String) -> Option(Instance)

/// Roblox: `GameSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GameSettings) -> Actor

/// Roblox: `GameSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GameSettings, attribute: String) -> Dynamic

/// Roblox: `GameSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GameSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GameSettings) -> Dynamic

/// Roblox: `GameSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GameSettings) -> List(Instance)

/// Roblox: `GameSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GameSettings) -> List(Instance)

/// Roblox: `GameSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GameSettings) -> String

/// Roblox: `GameSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GameSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GameSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GameSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GameSettings) -> List(Dynamic)

/// Roblox: `GameSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GameSettings, tag: String) -> Bool

/// Roblox: `GameSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GameSettings, descendant: Instance) -> Bool

/// Roblox: `GameSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GameSettings, ancestor: Instance) -> Bool

/// Roblox: `GameSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GameSettings, property: String) -> Bool

/// Roblox: `GameSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GameSettings, selector: String) -> List(Instance)

/// Roblox: `GameSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GameSettings, tag: String) -> Nil

/// Roblox: `GameSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GameSettings, property: String) -> Nil

/// Roblox: `GameSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GameSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GameSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GameSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GameSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GameSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GameSettings.ClassName`.
///
/// Roblox: `GameSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GameSettings) -> String

/// Roblox: `GameSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GameSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GameSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: GameSettings, class_name: String) -> Bool

/// Roblox: `GameSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings#Changed
@luau.event("Changed")
pub fn changed(instance: GameSettings) -> RBXScriptSignal(Dynamic)
