// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServerScriptService, type UniqueId}

/// Gets Roblox property `ServerScriptService.Archivable`.
///
/// Roblox: `ServerScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ServerScriptService) -> Bool

/// Sets Roblox property `ServerScriptService.Archivable`.
///
/// Roblox: `ServerScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ServerScriptService, value: Bool) -> ServerScriptService

/// Gets Roblox property `ServerScriptService.Capabilities`.
///
/// Roblox: `ServerScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ServerScriptService) -> SecurityCapabilities

/// Sets Roblox property `ServerScriptService.Capabilities`.
///
/// Roblox: `ServerScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServerScriptService, value: SecurityCapabilities) -> ServerScriptService

/// Gets Roblox property `ServerScriptService.Name`.
///
/// Roblox: `ServerScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Name
@luau.property("Name")
pub fn get_name(instance: ServerScriptService) -> String

/// Sets Roblox property `ServerScriptService.Name`.
///
/// Roblox: `ServerScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Name
@luau.set_property("Name")
pub fn set_name(instance: ServerScriptService, value: String) -> ServerScriptService

/// Gets Roblox property `ServerScriptService.Parent`.
///
/// Roblox: `ServerScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ServerScriptService) -> Instance

/// Sets Roblox property `ServerScriptService.Parent`.
///
/// Roblox: `ServerScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ServerScriptService, value: Instance) -> ServerScriptService

/// Gets Roblox property `ServerScriptService.RobloxLocked`.
///
/// Roblox: `ServerScriptService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServerScriptService) -> Bool

/// Gets Roblox property `ServerScriptService.Sandboxed`.
///
/// Roblox: `ServerScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServerScriptService) -> Bool

/// Sets Roblox property `ServerScriptService.Sandboxed`.
///
/// Roblox: `ServerScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServerScriptService, value: Bool) -> ServerScriptService

/// Gets Roblox property `ServerScriptService.SourceAssetId`.
///
/// Roblox: `ServerScriptService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServerScriptService) -> OptionInt64

/// Gets Roblox property `ServerScriptService.UniqueId`.
///
/// Roblox: `ServerScriptService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ServerScriptService) -> UniqueId

/// Roblox: `ServerScriptService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ServerScriptService, tag: String) -> Nil

/// Roblox: `ServerScriptService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServerScriptService) -> Nil

/// Roblox: `ServerScriptService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Clone
@luau.method("Clone")
pub fn clone(instance: ServerScriptService) -> Instance

/// Roblox: `ServerScriptService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ServerScriptService) -> Nil

/// Roblox: `ServerScriptService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServerScriptService, name: String) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServerScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServerScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServerScriptService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServerScriptService, class_name: String) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServerScriptService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerScriptService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServerScriptService, name: String) -> Option(Instance)

/// Roblox: `ServerScriptService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ServerScriptService) -> Actor

/// Roblox: `ServerScriptService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ServerScriptService, attribute: String) -> Dynamic

/// Roblox: `ServerScriptService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServerScriptService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ServerScriptService) -> Dynamic

/// Roblox: `ServerScriptService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ServerScriptService) -> List(Instance)

/// Roblox: `ServerScriptService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ServerScriptService) -> List(Instance)

/// Roblox: `ServerScriptService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ServerScriptService) -> String

/// Roblox: `ServerScriptService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ServerScriptService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ServerScriptService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServerScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ServerScriptService) -> List(Dynamic)

/// Roblox: `ServerScriptService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ServerScriptService, tag: String) -> Bool

/// Roblox: `ServerScriptService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServerScriptService, descendant: Instance) -> Bool

/// Roblox: `ServerScriptService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServerScriptService, ancestor: Instance) -> Bool

/// Roblox: `ServerScriptService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServerScriptService, property: String) -> Bool

/// Roblox: `ServerScriptService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServerScriptService, selector: String) -> List(Instance)

/// Roblox: `ServerScriptService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ServerScriptService, tag: String) -> Nil

/// Roblox: `ServerScriptService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServerScriptService, property: String) -> Nil

/// Roblox: `ServerScriptService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ServerScriptService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ServerScriptService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServerScriptService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ServerScriptService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServerScriptService.ClassName`.
///
/// Roblox: `ServerScriptService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ServerScriptService) -> String

/// Roblox: `ServerScriptService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServerScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerScriptService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#IsA
@luau.method("IsA")
pub fn is_a(instance: ServerScriptService, class_name: String) -> Bool

/// Roblox: `ServerScriptService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService#Changed
@luau.event("Changed")
pub fn changed(instance: ServerScriptService) -> RBXScriptSignal(Dynamic)
