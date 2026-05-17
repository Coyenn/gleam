// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StylingService, type UniqueId}

/// Gets Roblox property `StylingService.Archivable`.
///
/// Roblox: `StylingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StylingService) -> Bool

/// Sets Roblox property `StylingService.Archivable`.
///
/// Roblox: `StylingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StylingService, value: Bool) -> StylingService

/// Gets Roblox property `StylingService.Capabilities`.
///
/// Roblox: `StylingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StylingService) -> SecurityCapabilities

/// Sets Roblox property `StylingService.Capabilities`.
///
/// Roblox: `StylingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StylingService, value: SecurityCapabilities) -> StylingService

/// Gets Roblox property `StylingService.Name`.
///
/// Roblox: `StylingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Name
@luau.property("Name")
pub fn get_name(instance: StylingService) -> String

/// Sets Roblox property `StylingService.Name`.
///
/// Roblox: `StylingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Name
@luau.set_property("Name")
pub fn set_name(instance: StylingService, value: String) -> StylingService

/// Gets Roblox property `StylingService.Parent`.
///
/// Roblox: `StylingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StylingService) -> Instance

/// Sets Roblox property `StylingService.Parent`.
///
/// Roblox: `StylingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StylingService, value: Instance) -> StylingService

/// Gets Roblox property `StylingService.RobloxLocked`.
///
/// Roblox: `StylingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StylingService) -> Bool

/// Gets Roblox property `StylingService.Sandboxed`.
///
/// Roblox: `StylingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StylingService) -> Bool

/// Sets Roblox property `StylingService.Sandboxed`.
///
/// Roblox: `StylingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StylingService, value: Bool) -> StylingService

/// Gets Roblox property `StylingService.SourceAssetId`.
///
/// Roblox: `StylingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StylingService) -> OptionInt64

/// Gets Roblox property `StylingService.UniqueId`.
///
/// Roblox: `StylingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StylingService) -> UniqueId

/// Roblox: `StylingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StylingService, tag: String) -> Nil

/// Roblox: `StylingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StylingService) -> Nil

/// Roblox: `StylingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Clone
@luau.method("Clone")
pub fn clone(instance: StylingService) -> Instance

/// Roblox: `StylingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StylingService) -> Nil

/// Roblox: `StylingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StylingService, name: String) -> Option(Instance)

/// Roblox: `StylingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StylingService, class_name: String) -> Option(Instance)

/// Roblox: `StylingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StylingService, class_name: String) -> Option(Instance)

/// Roblox: `StylingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StylingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StylingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StylingService, class_name: String) -> Option(Instance)

/// Roblox: `StylingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StylingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StylingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StylingService, name: String) -> Option(Instance)

/// Roblox: `StylingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StylingService) -> Actor

/// Roblox: `StylingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StylingService, attribute: String) -> Dynamic

/// Roblox: `StylingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StylingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StylingService) -> Dynamic

/// Roblox: `StylingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StylingService) -> List(Instance)

/// Roblox: `StylingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StylingService) -> List(Instance)

/// Roblox: `StylingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StylingService) -> String

/// Roblox: `StylingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StylingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StylingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StylingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StylingService) -> List(Dynamic)

/// Roblox: `StylingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StylingService, tag: String) -> Bool

/// Roblox: `StylingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StylingService, descendant: Instance) -> Bool

/// Roblox: `StylingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StylingService, ancestor: Instance) -> Bool

/// Roblox: `StylingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StylingService, property: String) -> Bool

/// Roblox: `StylingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StylingService, selector: String) -> List(Instance)

/// Roblox: `StylingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StylingService, tag: String) -> Nil

/// Roblox: `StylingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StylingService, property: String) -> Nil

/// Roblox: `StylingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StylingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StylingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StylingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StylingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StylingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StylingService.ClassName`.
///
/// Roblox: `StylingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StylingService) -> String

/// Roblox: `StylingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StylingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StylingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#IsA
@luau.method("IsA")
pub fn is_a(instance: StylingService, class_name: String) -> Bool

/// Roblox: `StylingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StylingService#Changed
@luau.event("Changed")
pub fn changed(instance: StylingService) -> RBXScriptSignal(Dynamic)
