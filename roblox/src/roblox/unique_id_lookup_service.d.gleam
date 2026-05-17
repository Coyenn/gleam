// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UniqueIdLookupService}

/// Roblox: `UniqueIdLookupService.GetOrCreateUniqueIdRemoteCommand`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetOrCreateUniqueIdRemoteCommand
@luau.method("GetOrCreateUniqueIdRemoteCommand")
pub fn get_or_create_unique_id_remote_command(instance: UniqueIdLookupService, instance_: Instance) -> String

/// Gets Roblox property `UniqueIdLookupService.Archivable`.
///
/// Roblox: `UniqueIdLookupService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UniqueIdLookupService) -> Bool

/// Sets Roblox property `UniqueIdLookupService.Archivable`.
///
/// Roblox: `UniqueIdLookupService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UniqueIdLookupService, value: Bool) -> UniqueIdLookupService

/// Gets Roblox property `UniqueIdLookupService.Capabilities`.
///
/// Roblox: `UniqueIdLookupService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UniqueIdLookupService) -> SecurityCapabilities

/// Sets Roblox property `UniqueIdLookupService.Capabilities`.
///
/// Roblox: `UniqueIdLookupService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UniqueIdLookupService, value: SecurityCapabilities) -> UniqueIdLookupService

/// Gets Roblox property `UniqueIdLookupService.Name`.
///
/// Roblox: `UniqueIdLookupService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Name
@luau.property("Name")
pub fn get_name(instance: UniqueIdLookupService) -> String

/// Sets Roblox property `UniqueIdLookupService.Name`.
///
/// Roblox: `UniqueIdLookupService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Name
@luau.set_property("Name")
pub fn set_name(instance: UniqueIdLookupService, value: String) -> UniqueIdLookupService

/// Gets Roblox property `UniqueIdLookupService.Parent`.
///
/// Roblox: `UniqueIdLookupService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Parent
@luau.property("Parent")
pub fn get_parent(instance: UniqueIdLookupService) -> Instance

/// Sets Roblox property `UniqueIdLookupService.Parent`.
///
/// Roblox: `UniqueIdLookupService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UniqueIdLookupService, value: Instance) -> UniqueIdLookupService

/// Gets Roblox property `UniqueIdLookupService.RobloxLocked`.
///
/// Roblox: `UniqueIdLookupService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UniqueIdLookupService) -> Bool

/// Gets Roblox property `UniqueIdLookupService.Sandboxed`.
///
/// Roblox: `UniqueIdLookupService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UniqueIdLookupService) -> Bool

/// Sets Roblox property `UniqueIdLookupService.Sandboxed`.
///
/// Roblox: `UniqueIdLookupService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UniqueIdLookupService, value: Bool) -> UniqueIdLookupService

/// Gets Roblox property `UniqueIdLookupService.SourceAssetId`.
///
/// Roblox: `UniqueIdLookupService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UniqueIdLookupService) -> OptionInt64

/// Gets Roblox property `UniqueIdLookupService.UniqueId`.
///
/// Roblox: `UniqueIdLookupService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UniqueIdLookupService) -> UniqueId

/// Roblox: `UniqueIdLookupService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UniqueIdLookupService, tag: String) -> Nil

/// Roblox: `UniqueIdLookupService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UniqueIdLookupService) -> Nil

/// Roblox: `UniqueIdLookupService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Clone
@luau.method("Clone")
pub fn clone(instance: UniqueIdLookupService) -> Instance

/// Roblox: `UniqueIdLookupService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UniqueIdLookupService) -> Nil

/// Roblox: `UniqueIdLookupService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UniqueIdLookupService, name: String) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UniqueIdLookupService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UniqueIdLookupService, class_name: String) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UniqueIdLookupService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UniqueIdLookupService, name: String) -> Option(Instance)

/// Roblox: `UniqueIdLookupService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UniqueIdLookupService) -> Actor

/// Roblox: `UniqueIdLookupService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UniqueIdLookupService, attribute: String) -> Dynamic

/// Roblox: `UniqueIdLookupService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UniqueIdLookupService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UniqueIdLookupService) -> Dynamic

/// Roblox: `UniqueIdLookupService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UniqueIdLookupService) -> List(Instance)

/// Roblox: `UniqueIdLookupService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UniqueIdLookupService) -> List(Instance)

/// Roblox: `UniqueIdLookupService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UniqueIdLookupService) -> String

/// Roblox: `UniqueIdLookupService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UniqueIdLookupService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UniqueIdLookupService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UniqueIdLookupService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UniqueIdLookupService) -> List(Dynamic)

/// Roblox: `UniqueIdLookupService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UniqueIdLookupService, tag: String) -> Bool

/// Roblox: `UniqueIdLookupService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UniqueIdLookupService, descendant: Instance) -> Bool

/// Roblox: `UniqueIdLookupService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UniqueIdLookupService, ancestor: Instance) -> Bool

/// Roblox: `UniqueIdLookupService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UniqueIdLookupService, property: String) -> Bool

/// Roblox: `UniqueIdLookupService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UniqueIdLookupService, selector: String) -> List(Instance)

/// Roblox: `UniqueIdLookupService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UniqueIdLookupService, tag: String) -> Nil

/// Roblox: `UniqueIdLookupService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UniqueIdLookupService, property: String) -> Nil

/// Roblox: `UniqueIdLookupService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UniqueIdLookupService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UniqueIdLookupService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UniqueIdLookupService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UniqueIdLookupService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UniqueIdLookupService.ClassName`.
///
/// Roblox: `UniqueIdLookupService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UniqueIdLookupService) -> String

/// Roblox: `UniqueIdLookupService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UniqueIdLookupService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UniqueIdLookupService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#IsA
@luau.method("IsA")
pub fn is_a(instance: UniqueIdLookupService, class_name: String) -> Bool

/// Roblox: `UniqueIdLookupService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#Changed
@luau.event("Changed")
pub fn changed(instance: UniqueIdLookupService) -> RBXScriptSignal(Dynamic)
