// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CookiesService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CookiesService.Archivable`.
///
/// Roblox: `CookiesService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CookiesService) -> Bool

/// Sets Roblox property `CookiesService.Archivable`.
///
/// Roblox: `CookiesService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CookiesService, value: Bool) -> CookiesService

/// Gets Roblox property `CookiesService.Capabilities`.
///
/// Roblox: `CookiesService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CookiesService) -> SecurityCapabilities

/// Sets Roblox property `CookiesService.Capabilities`.
///
/// Roblox: `CookiesService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CookiesService, value: SecurityCapabilities) -> CookiesService

/// Gets Roblox property `CookiesService.Name`.
///
/// Roblox: `CookiesService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Name
@luau.property("Name")
pub fn get_name(instance: CookiesService) -> String

/// Sets Roblox property `CookiesService.Name`.
///
/// Roblox: `CookiesService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Name
@luau.set_property("Name")
pub fn set_name(instance: CookiesService, value: String) -> CookiesService

/// Gets Roblox property `CookiesService.Parent`.
///
/// Roblox: `CookiesService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CookiesService) -> Instance

/// Sets Roblox property `CookiesService.Parent`.
///
/// Roblox: `CookiesService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CookiesService, value: Instance) -> CookiesService

/// Gets Roblox property `CookiesService.RobloxLocked`.
///
/// Roblox: `CookiesService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CookiesService) -> Bool

/// Gets Roblox property `CookiesService.Sandboxed`.
///
/// Roblox: `CookiesService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CookiesService) -> Bool

/// Sets Roblox property `CookiesService.Sandboxed`.
///
/// Roblox: `CookiesService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CookiesService, value: Bool) -> CookiesService

/// Gets Roblox property `CookiesService.SourceAssetId`.
///
/// Roblox: `CookiesService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CookiesService) -> OptionInt64

/// Gets Roblox property `CookiesService.UniqueId`.
///
/// Roblox: `CookiesService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CookiesService) -> UniqueId

/// Roblox: `CookiesService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CookiesService, tag: String) -> Nil

/// Roblox: `CookiesService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CookiesService) -> Nil

/// Roblox: `CookiesService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Clone
@luau.method("Clone")
pub fn clone(instance: CookiesService) -> Instance

/// Roblox: `CookiesService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CookiesService) -> Nil

/// Roblox: `CookiesService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CookiesService, name: String) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CookiesService, class_name: String) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CookiesService, class_name: String) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CookiesService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CookiesService, class_name: String) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CookiesService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CookiesService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CookiesService, name: String) -> Option(Instance)

/// Roblox: `CookiesService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CookiesService) -> Actor

/// Roblox: `CookiesService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CookiesService, attribute: String) -> Dynamic

/// Roblox: `CookiesService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CookiesService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CookiesService) -> Dynamic

/// Roblox: `CookiesService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CookiesService) -> List(Instance)

/// Roblox: `CookiesService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CookiesService) -> List(Instance)

/// Roblox: `CookiesService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CookiesService) -> String

/// Roblox: `CookiesService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CookiesService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CookiesService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CookiesService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CookiesService) -> List(Dynamic)

/// Roblox: `CookiesService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CookiesService, tag: String) -> Bool

/// Roblox: `CookiesService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CookiesService, descendant: Instance) -> Bool

/// Roblox: `CookiesService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CookiesService, ancestor: Instance) -> Bool

/// Roblox: `CookiesService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CookiesService, property: String) -> Bool

/// Roblox: `CookiesService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CookiesService, selector: String) -> List(Instance)

/// Roblox: `CookiesService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CookiesService, tag: String) -> Nil

/// Roblox: `CookiesService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CookiesService, property: String) -> Nil

/// Roblox: `CookiesService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CookiesService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CookiesService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CookiesService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CookiesService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CookiesService.ClassName`.
///
/// Roblox: `CookiesService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CookiesService) -> String

/// Roblox: `CookiesService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CookiesService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CookiesService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#IsA
@luau.method("IsA")
pub fn is_a(instance: CookiesService, class_name: String) -> Bool

/// Roblox: `CookiesService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService#Changed
@luau.event("Changed")
pub fn changed(instance: CookiesService) -> RBXScriptSignal(Dynamic)
