// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GamePassService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GamePassService.Archivable`.
///
/// Roblox: `GamePassService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GamePassService) -> Bool

/// Sets Roblox property `GamePassService.Archivable`.
///
/// Roblox: `GamePassService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GamePassService, value: Bool) -> GamePassService

/// Gets Roblox property `GamePassService.Capabilities`.
///
/// Roblox: `GamePassService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GamePassService) -> SecurityCapabilities

/// Sets Roblox property `GamePassService.Capabilities`.
///
/// Roblox: `GamePassService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GamePassService, value: SecurityCapabilities) -> GamePassService

/// Gets Roblox property `GamePassService.Name`.
///
/// Roblox: `GamePassService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Name
@luau.property("Name")
pub fn get_name(instance: GamePassService) -> String

/// Sets Roblox property `GamePassService.Name`.
///
/// Roblox: `GamePassService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Name
@luau.set_property("Name")
pub fn set_name(instance: GamePassService, value: String) -> GamePassService

/// Gets Roblox property `GamePassService.Parent`.
///
/// Roblox: `GamePassService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GamePassService) -> Instance

/// Sets Roblox property `GamePassService.Parent`.
///
/// Roblox: `GamePassService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GamePassService, value: Instance) -> GamePassService

/// Gets Roblox property `GamePassService.RobloxLocked`.
///
/// Roblox: `GamePassService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GamePassService) -> Bool

/// Gets Roblox property `GamePassService.Sandboxed`.
///
/// Roblox: `GamePassService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GamePassService) -> Bool

/// Sets Roblox property `GamePassService.Sandboxed`.
///
/// Roblox: `GamePassService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GamePassService, value: Bool) -> GamePassService

/// Gets Roblox property `GamePassService.SourceAssetId`.
///
/// Roblox: `GamePassService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GamePassService) -> OptionInt64

/// Gets Roblox property `GamePassService.UniqueId`.
///
/// Roblox: `GamePassService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GamePassService) -> UniqueId

/// Roblox: `GamePassService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GamePassService, tag: String) -> Nil

/// Roblox: `GamePassService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GamePassService) -> Nil

/// Roblox: `GamePassService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Clone
@luau.method("Clone")
pub fn clone(instance: GamePassService) -> Instance

/// Roblox: `GamePassService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GamePassService) -> Nil

/// Roblox: `GamePassService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GamePassService, name: String) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GamePassService, class_name: String) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GamePassService, class_name: String) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GamePassService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GamePassService, class_name: String) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GamePassService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GamePassService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GamePassService, name: String) -> Option(Instance)

/// Roblox: `GamePassService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GamePassService) -> Actor

/// Roblox: `GamePassService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GamePassService, attribute: String) -> Dynamic

/// Roblox: `GamePassService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GamePassService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GamePassService) -> Dynamic

/// Roblox: `GamePassService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GamePassService) -> List(Instance)

/// Roblox: `GamePassService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GamePassService) -> List(Instance)

/// Roblox: `GamePassService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GamePassService) -> String

/// Roblox: `GamePassService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GamePassService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GamePassService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GamePassService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GamePassService) -> List(Dynamic)

/// Roblox: `GamePassService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GamePassService, tag: String) -> Bool

/// Roblox: `GamePassService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GamePassService, descendant: Instance) -> Bool

/// Roblox: `GamePassService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GamePassService, ancestor: Instance) -> Bool

/// Roblox: `GamePassService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GamePassService, property: String) -> Bool

/// Roblox: `GamePassService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GamePassService, selector: String) -> List(Instance)

/// Roblox: `GamePassService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GamePassService, tag: String) -> Nil

/// Roblox: `GamePassService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GamePassService, property: String) -> Nil

/// Roblox: `GamePassService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GamePassService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GamePassService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GamePassService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GamePassService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GamePassService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GamePassService.ClassName`.
///
/// Roblox: `GamePassService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GamePassService) -> String

/// Roblox: `GamePassService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GamePassService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GamePassService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#IsA
@luau.method("IsA")
pub fn is_a(instance: GamePassService, class_name: String) -> Bool

/// Roblox: `GamePassService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService#Changed
@luau.event("Changed")
pub fn changed(instance: GamePassService) -> RBXScriptSignal(Dynamic)
