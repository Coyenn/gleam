// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlacesService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlacesService.Archivable`.
///
/// Roblox: `PlacesService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlacesService) -> Bool

/// Sets Roblox property `PlacesService.Archivable`.
///
/// Roblox: `PlacesService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlacesService, value: Bool) -> PlacesService

/// Gets Roblox property `PlacesService.Capabilities`.
///
/// Roblox: `PlacesService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlacesService) -> SecurityCapabilities

/// Sets Roblox property `PlacesService.Capabilities`.
///
/// Roblox: `PlacesService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlacesService, value: SecurityCapabilities) -> PlacesService

/// Gets Roblox property `PlacesService.Name`.
///
/// Roblox: `PlacesService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Name
@luau.property("Name")
pub fn get_name(instance: PlacesService) -> String

/// Sets Roblox property `PlacesService.Name`.
///
/// Roblox: `PlacesService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Name
@luau.set_property("Name")
pub fn set_name(instance: PlacesService, value: String) -> PlacesService

/// Gets Roblox property `PlacesService.Parent`.
///
/// Roblox: `PlacesService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlacesService) -> Instance

/// Sets Roblox property `PlacesService.Parent`.
///
/// Roblox: `PlacesService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlacesService, value: Instance) -> PlacesService

/// Gets Roblox property `PlacesService.RobloxLocked`.
///
/// Roblox: `PlacesService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlacesService) -> Bool

/// Gets Roblox property `PlacesService.Sandboxed`.
///
/// Roblox: `PlacesService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlacesService) -> Bool

/// Sets Roblox property `PlacesService.Sandboxed`.
///
/// Roblox: `PlacesService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlacesService, value: Bool) -> PlacesService

/// Gets Roblox property `PlacesService.SourceAssetId`.
///
/// Roblox: `PlacesService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlacesService) -> OptionInt64

/// Gets Roblox property `PlacesService.UniqueId`.
///
/// Roblox: `PlacesService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlacesService) -> UniqueId

/// Roblox: `PlacesService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlacesService, tag: String) -> Nil

/// Roblox: `PlacesService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlacesService) -> Nil

/// Roblox: `PlacesService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Clone
@luau.method("Clone")
pub fn clone(instance: PlacesService) -> Instance

/// Roblox: `PlacesService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlacesService) -> Nil

/// Roblox: `PlacesService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlacesService, name: String) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlacesService, class_name: String) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlacesService, class_name: String) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlacesService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlacesService, class_name: String) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlacesService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlacesService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlacesService, name: String) -> Option(Instance)

/// Roblox: `PlacesService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlacesService) -> Actor

/// Roblox: `PlacesService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlacesService, attribute: String) -> Dynamic

/// Roblox: `PlacesService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlacesService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlacesService) -> Dynamic

/// Roblox: `PlacesService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlacesService) -> List(Instance)

/// Roblox: `PlacesService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlacesService) -> List(Instance)

/// Roblox: `PlacesService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlacesService) -> String

/// Roblox: `PlacesService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlacesService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlacesService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlacesService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlacesService) -> List(Dynamic)

/// Roblox: `PlacesService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlacesService, tag: String) -> Bool

/// Roblox: `PlacesService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlacesService, descendant: Instance) -> Bool

/// Roblox: `PlacesService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlacesService, ancestor: Instance) -> Bool

/// Roblox: `PlacesService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlacesService, property: String) -> Bool

/// Roblox: `PlacesService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlacesService, selector: String) -> List(Instance)

/// Roblox: `PlacesService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlacesService, tag: String) -> Nil

/// Roblox: `PlacesService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlacesService, property: String) -> Nil

/// Roblox: `PlacesService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlacesService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlacesService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlacesService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlacesService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlacesService.ClassName`.
///
/// Roblox: `PlacesService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlacesService) -> String

/// Roblox: `PlacesService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlacesService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlacesService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#IsA
@luau.method("IsA")
pub fn is_a(instance: PlacesService, class_name: String) -> Bool

/// Roblox: `PlacesService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService#Changed
@luau.event("Changed")
pub fn changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)
