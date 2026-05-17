// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DraftsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DraftsService.Archivable`.
///
/// Roblox: `DraftsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DraftsService) -> Bool

/// Sets Roblox property `DraftsService.Archivable`.
///
/// Roblox: `DraftsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DraftsService, value: Bool) -> DraftsService

/// Gets Roblox property `DraftsService.Capabilities`.
///
/// Roblox: `DraftsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DraftsService) -> SecurityCapabilities

/// Sets Roblox property `DraftsService.Capabilities`.
///
/// Roblox: `DraftsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DraftsService, value: SecurityCapabilities) -> DraftsService

/// Gets Roblox property `DraftsService.Name`.
///
/// Roblox: `DraftsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Name
@luau.property("Name")
pub fn get_name(instance: DraftsService) -> String

/// Sets Roblox property `DraftsService.Name`.
///
/// Roblox: `DraftsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Name
@luau.set_property("Name")
pub fn set_name(instance: DraftsService, value: String) -> DraftsService

/// Gets Roblox property `DraftsService.Parent`.
///
/// Roblox: `DraftsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DraftsService) -> Instance

/// Sets Roblox property `DraftsService.Parent`.
///
/// Roblox: `DraftsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DraftsService, value: Instance) -> DraftsService

/// Gets Roblox property `DraftsService.RobloxLocked`.
///
/// Roblox: `DraftsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DraftsService) -> Bool

/// Gets Roblox property `DraftsService.Sandboxed`.
///
/// Roblox: `DraftsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DraftsService) -> Bool

/// Sets Roblox property `DraftsService.Sandboxed`.
///
/// Roblox: `DraftsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DraftsService, value: Bool) -> DraftsService

/// Gets Roblox property `DraftsService.SourceAssetId`.
///
/// Roblox: `DraftsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DraftsService) -> OptionInt64

/// Gets Roblox property `DraftsService.UniqueId`.
///
/// Roblox: `DraftsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DraftsService) -> UniqueId

/// Roblox: `DraftsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DraftsService, tag: String) -> Nil

/// Roblox: `DraftsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DraftsService) -> Nil

/// Roblox: `DraftsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Clone
@luau.method("Clone")
pub fn clone(instance: DraftsService) -> Instance

/// Roblox: `DraftsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DraftsService) -> Nil

/// Roblox: `DraftsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DraftsService, name: String) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DraftsService, class_name: String) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DraftsService, class_name: String) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DraftsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DraftsService, class_name: String) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DraftsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DraftsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DraftsService, name: String) -> Option(Instance)

/// Roblox: `DraftsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DraftsService) -> Actor

/// Roblox: `DraftsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DraftsService, attribute: String) -> Dynamic

/// Roblox: `DraftsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DraftsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DraftsService) -> Dynamic

/// Roblox: `DraftsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DraftsService) -> List(Instance)

/// Roblox: `DraftsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DraftsService) -> List(Instance)

/// Roblox: `DraftsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DraftsService) -> String

/// Roblox: `DraftsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DraftsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DraftsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DraftsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DraftsService) -> List(Dynamic)

/// Roblox: `DraftsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DraftsService, tag: String) -> Bool

/// Roblox: `DraftsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DraftsService, descendant: Instance) -> Bool

/// Roblox: `DraftsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DraftsService, ancestor: Instance) -> Bool

/// Roblox: `DraftsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DraftsService, property: String) -> Bool

/// Roblox: `DraftsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DraftsService, selector: String) -> List(Instance)

/// Roblox: `DraftsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DraftsService, tag: String) -> Nil

/// Roblox: `DraftsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DraftsService, property: String) -> Nil

/// Roblox: `DraftsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DraftsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DraftsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DraftsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DraftsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DraftsService.ClassName`.
///
/// Roblox: `DraftsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DraftsService) -> String

/// Roblox: `DraftsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DraftsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DraftsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#IsA
@luau.method("IsA")
pub fn is_a(instance: DraftsService, class_name: String) -> Bool

/// Roblox: `DraftsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService#Changed
@luau.event("Changed")
pub fn changed(instance: DraftsService) -> RBXScriptSignal(Dynamic)
