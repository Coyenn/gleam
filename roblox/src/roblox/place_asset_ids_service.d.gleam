// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlaceAssetIdsService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlaceAssetIdsService.Archivable`.
///
/// Roblox: `PlaceAssetIdsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlaceAssetIdsService) -> Bool

/// Sets Roblox property `PlaceAssetIdsService.Archivable`.
///
/// Roblox: `PlaceAssetIdsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlaceAssetIdsService, value: Bool) -> PlaceAssetIdsService

/// Gets Roblox property `PlaceAssetIdsService.Capabilities`.
///
/// Roblox: `PlaceAssetIdsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlaceAssetIdsService) -> SecurityCapabilities

/// Sets Roblox property `PlaceAssetIdsService.Capabilities`.
///
/// Roblox: `PlaceAssetIdsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlaceAssetIdsService, value: SecurityCapabilities) -> PlaceAssetIdsService

/// Gets Roblox property `PlaceAssetIdsService.Name`.
///
/// Roblox: `PlaceAssetIdsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Name
@luau.property("Name")
pub fn get_name(instance: PlaceAssetIdsService) -> String

/// Sets Roblox property `PlaceAssetIdsService.Name`.
///
/// Roblox: `PlaceAssetIdsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlaceAssetIdsService, value: String) -> PlaceAssetIdsService

/// Gets Roblox property `PlaceAssetIdsService.Parent`.
///
/// Roblox: `PlaceAssetIdsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlaceAssetIdsService) -> Instance

/// Sets Roblox property `PlaceAssetIdsService.Parent`.
///
/// Roblox: `PlaceAssetIdsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlaceAssetIdsService, value: Instance) -> PlaceAssetIdsService

/// Gets Roblox property `PlaceAssetIdsService.RobloxLocked`.
///
/// Roblox: `PlaceAssetIdsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlaceAssetIdsService) -> Bool

/// Gets Roblox property `PlaceAssetIdsService.Sandboxed`.
///
/// Roblox: `PlaceAssetIdsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlaceAssetIdsService) -> Bool

/// Sets Roblox property `PlaceAssetIdsService.Sandboxed`.
///
/// Roblox: `PlaceAssetIdsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlaceAssetIdsService, value: Bool) -> PlaceAssetIdsService

/// Gets Roblox property `PlaceAssetIdsService.SourceAssetId`.
///
/// Roblox: `PlaceAssetIdsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlaceAssetIdsService) -> OptionInt64

/// Gets Roblox property `PlaceAssetIdsService.UniqueId`.
///
/// Roblox: `PlaceAssetIdsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlaceAssetIdsService) -> UniqueId

/// Roblox: `PlaceAssetIdsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlaceAssetIdsService, tag: String) -> Nil

/// Roblox: `PlaceAssetIdsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlaceAssetIdsService) -> Nil

/// Roblox: `PlaceAssetIdsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Clone
@luau.method("Clone")
pub fn clone(instance: PlaceAssetIdsService) -> Instance

/// Roblox: `PlaceAssetIdsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlaceAssetIdsService) -> Nil

/// Roblox: `PlaceAssetIdsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlaceAssetIdsService, name: String) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlaceAssetIdsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlaceAssetIdsService, class_name: String) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlaceAssetIdsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlaceAssetIdsService, name: String) -> Option(Instance)

/// Roblox: `PlaceAssetIdsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlaceAssetIdsService) -> Actor

/// Roblox: `PlaceAssetIdsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlaceAssetIdsService, attribute: String) -> Dynamic

/// Roblox: `PlaceAssetIdsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlaceAssetIdsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlaceAssetIdsService) -> Dynamic

/// Roblox: `PlaceAssetIdsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlaceAssetIdsService) -> List(Instance)

/// Roblox: `PlaceAssetIdsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlaceAssetIdsService) -> List(Instance)

/// Roblox: `PlaceAssetIdsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlaceAssetIdsService) -> String

/// Roblox: `PlaceAssetIdsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlaceAssetIdsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlaceAssetIdsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlaceAssetIdsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlaceAssetIdsService) -> List(Dynamic)

/// Roblox: `PlaceAssetIdsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlaceAssetIdsService, tag: String) -> Bool

/// Roblox: `PlaceAssetIdsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlaceAssetIdsService, descendant: Instance) -> Bool

/// Roblox: `PlaceAssetIdsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlaceAssetIdsService, ancestor: Instance) -> Bool

/// Roblox: `PlaceAssetIdsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlaceAssetIdsService, property: String) -> Bool

/// Roblox: `PlaceAssetIdsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlaceAssetIdsService, selector: String) -> List(Instance)

/// Roblox: `PlaceAssetIdsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlaceAssetIdsService, tag: String) -> Nil

/// Roblox: `PlaceAssetIdsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlaceAssetIdsService, property: String) -> Nil

/// Roblox: `PlaceAssetIdsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlaceAssetIdsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlaceAssetIdsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlaceAssetIdsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlaceAssetIdsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlaceAssetIdsService.ClassName`.
///
/// Roblox: `PlaceAssetIdsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlaceAssetIdsService) -> String

/// Roblox: `PlaceAssetIdsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlaceAssetIdsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlaceAssetIdsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlaceAssetIdsService, class_name: String) -> Bool

/// Roblox: `PlaceAssetIdsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlaceAssetIdsService#Changed
@luau.event("Changed")
pub fn changed(instance: PlaceAssetIdsService) -> RBXScriptSignal(Dynamic)
