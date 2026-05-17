// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RemoteCursorService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RemoteCursorService.Archivable`.
///
/// Roblox: `RemoteCursorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RemoteCursorService) -> Bool

/// Sets Roblox property `RemoteCursorService.Archivable`.
///
/// Roblox: `RemoteCursorService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteCursorService, value: Bool) -> RemoteCursorService

/// Gets Roblox property `RemoteCursorService.Capabilities`.
///
/// Roblox: `RemoteCursorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteCursorService) -> SecurityCapabilities

/// Sets Roblox property `RemoteCursorService.Capabilities`.
///
/// Roblox: `RemoteCursorService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteCursorService, value: SecurityCapabilities) -> RemoteCursorService

/// Gets Roblox property `RemoteCursorService.Name`.
///
/// Roblox: `RemoteCursorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Name
@luau.property("Name")
pub fn get_name(instance: RemoteCursorService) -> String

/// Sets Roblox property `RemoteCursorService.Name`.
///
/// Roblox: `RemoteCursorService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Name
@luau.set_property("Name")
pub fn set_name(instance: RemoteCursorService, value: String) -> RemoteCursorService

/// Gets Roblox property `RemoteCursorService.Parent`.
///
/// Roblox: `RemoteCursorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RemoteCursorService) -> Instance

/// Sets Roblox property `RemoteCursorService.Parent`.
///
/// Roblox: `RemoteCursorService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RemoteCursorService, value: Instance) -> RemoteCursorService

/// Gets Roblox property `RemoteCursorService.RobloxLocked`.
///
/// Roblox: `RemoteCursorService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteCursorService) -> Bool

/// Gets Roblox property `RemoteCursorService.Sandboxed`.
///
/// Roblox: `RemoteCursorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteCursorService) -> Bool

/// Sets Roblox property `RemoteCursorService.Sandboxed`.
///
/// Roblox: `RemoteCursorService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteCursorService, value: Bool) -> RemoteCursorService

/// Gets Roblox property `RemoteCursorService.SourceAssetId`.
///
/// Roblox: `RemoteCursorService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteCursorService) -> OptionInt64

/// Gets Roblox property `RemoteCursorService.UniqueId`.
///
/// Roblox: `RemoteCursorService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteCursorService) -> UniqueId

/// Roblox: `RemoteCursorService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RemoteCursorService, tag: String) -> Nil

/// Roblox: `RemoteCursorService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteCursorService) -> Nil

/// Roblox: `RemoteCursorService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Clone
@luau.method("Clone")
pub fn clone(instance: RemoteCursorService) -> Instance

/// Roblox: `RemoteCursorService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RemoteCursorService) -> Nil

/// Roblox: `RemoteCursorService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteCursorService, name: String) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteCursorService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteCursorService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteCursorService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteCursorService, class_name: String) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteCursorService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteCursorService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteCursorService, name: String) -> Option(Instance)

/// Roblox: `RemoteCursorService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RemoteCursorService) -> Actor

/// Roblox: `RemoteCursorService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteCursorService, attribute: String) -> Dynamic

/// Roblox: `RemoteCursorService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteCursorService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteCursorService) -> Dynamic

/// Roblox: `RemoteCursorService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RemoteCursorService) -> List(Instance)

/// Roblox: `RemoteCursorService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteCursorService) -> List(Instance)

/// Roblox: `RemoteCursorService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteCursorService) -> String

/// Roblox: `RemoteCursorService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RemoteCursorService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RemoteCursorService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteCursorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RemoteCursorService) -> List(Dynamic)

/// Roblox: `RemoteCursorService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RemoteCursorService, tag: String) -> Bool

/// Roblox: `RemoteCursorService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteCursorService, descendant: Instance) -> Bool

/// Roblox: `RemoteCursorService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteCursorService, ancestor: Instance) -> Bool

/// Roblox: `RemoteCursorService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteCursorService, property: String) -> Bool

/// Roblox: `RemoteCursorService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteCursorService, selector: String) -> List(Instance)

/// Roblox: `RemoteCursorService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteCursorService, tag: String) -> Nil

/// Roblox: `RemoteCursorService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteCursorService, property: String) -> Nil

/// Roblox: `RemoteCursorService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteCursorService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RemoteCursorService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteCursorService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RemoteCursorService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteCursorService.ClassName`.
///
/// Roblox: `RemoteCursorService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RemoteCursorService) -> String

/// Roblox: `RemoteCursorService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteCursorService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCursorService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#IsA
@luau.method("IsA")
pub fn is_a(instance: RemoteCursorService, class_name: String) -> Bool

/// Roblox: `RemoteCursorService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCursorService#Changed
@luau.event("Changed")
pub fn changed(instance: RemoteCursorService) -> RBXScriptSignal(Dynamic)
