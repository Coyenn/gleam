// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OpenCloudService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `OpenCloudService.Archivable`.
///
/// Roblox: `OpenCloudService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: OpenCloudService) -> Bool

/// Sets Roblox property `OpenCloudService.Archivable`.
///
/// Roblox: `OpenCloudService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: OpenCloudService, value: Bool) -> OpenCloudService

/// Gets Roblox property `OpenCloudService.Capabilities`.
///
/// Roblox: `OpenCloudService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: OpenCloudService) -> SecurityCapabilities

/// Sets Roblox property `OpenCloudService.Capabilities`.
///
/// Roblox: `OpenCloudService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OpenCloudService, value: SecurityCapabilities) -> OpenCloudService

/// Gets Roblox property `OpenCloudService.Name`.
///
/// Roblox: `OpenCloudService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Name
@luau.property("Name")
pub fn get_name(instance: OpenCloudService) -> String

/// Sets Roblox property `OpenCloudService.Name`.
///
/// Roblox: `OpenCloudService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Name
@luau.set_property("Name")
pub fn set_name(instance: OpenCloudService, value: String) -> OpenCloudService

/// Gets Roblox property `OpenCloudService.Parent`.
///
/// Roblox: `OpenCloudService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Parent
@luau.property("Parent")
pub fn get_parent(instance: OpenCloudService) -> Instance

/// Sets Roblox property `OpenCloudService.Parent`.
///
/// Roblox: `OpenCloudService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: OpenCloudService, value: Instance) -> OpenCloudService

/// Gets Roblox property `OpenCloudService.RobloxLocked`.
///
/// Roblox: `OpenCloudService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OpenCloudService) -> Bool

/// Gets Roblox property `OpenCloudService.Sandboxed`.
///
/// Roblox: `OpenCloudService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OpenCloudService) -> Bool

/// Sets Roblox property `OpenCloudService.Sandboxed`.
///
/// Roblox: `OpenCloudService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OpenCloudService, value: Bool) -> OpenCloudService

/// Gets Roblox property `OpenCloudService.SourceAssetId`.
///
/// Roblox: `OpenCloudService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OpenCloudService) -> OptionInt64

/// Gets Roblox property `OpenCloudService.UniqueId`.
///
/// Roblox: `OpenCloudService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: OpenCloudService) -> UniqueId

/// Roblox: `OpenCloudService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: OpenCloudService, tag: String) -> Nil

/// Roblox: `OpenCloudService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OpenCloudService) -> Nil

/// Roblox: `OpenCloudService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Clone
@luau.method("Clone")
pub fn clone(instance: OpenCloudService) -> Instance

/// Roblox: `OpenCloudService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: OpenCloudService) -> Nil

/// Roblox: `OpenCloudService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OpenCloudService, name: String) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OpenCloudService, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OpenCloudService, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: OpenCloudService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OpenCloudService, class_name: String) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OpenCloudService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `OpenCloudService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OpenCloudService, name: String) -> Option(Instance)

/// Roblox: `OpenCloudService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: OpenCloudService) -> Actor

/// Roblox: `OpenCloudService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: OpenCloudService, attribute: String) -> Dynamic

/// Roblox: `OpenCloudService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OpenCloudService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: OpenCloudService) -> Dynamic

/// Roblox: `OpenCloudService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: OpenCloudService) -> List(Instance)

/// Roblox: `OpenCloudService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: OpenCloudService) -> List(Instance)

/// Roblox: `OpenCloudService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: OpenCloudService) -> String

/// Roblox: `OpenCloudService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: OpenCloudService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `OpenCloudService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OpenCloudService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: OpenCloudService) -> List(Dynamic)

/// Roblox: `OpenCloudService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: OpenCloudService, tag: String) -> Bool

/// Roblox: `OpenCloudService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OpenCloudService, descendant: Instance) -> Bool

/// Roblox: `OpenCloudService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OpenCloudService, ancestor: Instance) -> Bool

/// Roblox: `OpenCloudService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OpenCloudService, property: String) -> Bool

/// Roblox: `OpenCloudService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: OpenCloudService, selector: String) -> List(Instance)

/// Roblox: `OpenCloudService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: OpenCloudService, tag: String) -> Nil

/// Roblox: `OpenCloudService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OpenCloudService, property: String) -> Nil

/// Roblox: `OpenCloudService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: OpenCloudService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `OpenCloudService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: OpenCloudService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `OpenCloudService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `OpenCloudService.ClassName`.
///
/// Roblox: `OpenCloudService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OpenCloudService) -> String

/// Roblox: `OpenCloudService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OpenCloudService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OpenCloudService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#IsA
@luau.method("IsA")
pub fn is_a(instance: OpenCloudService, class_name: String) -> Bool

/// Roblox: `OpenCloudService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService#Changed
@luau.event("Changed")
pub fn changed(instance: OpenCloudService) -> RBXScriptSignal(Dynamic)
