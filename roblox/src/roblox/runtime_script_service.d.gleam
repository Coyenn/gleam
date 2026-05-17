// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RuntimeScriptService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RuntimeScriptService.Archivable`.
///
/// Roblox: `RuntimeScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RuntimeScriptService) -> Bool

/// Sets Roblox property `RuntimeScriptService.Archivable`.
///
/// Roblox: `RuntimeScriptService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RuntimeScriptService, value: Bool) -> RuntimeScriptService

/// Gets Roblox property `RuntimeScriptService.Capabilities`.
///
/// Roblox: `RuntimeScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RuntimeScriptService) -> SecurityCapabilities

/// Sets Roblox property `RuntimeScriptService.Capabilities`.
///
/// Roblox: `RuntimeScriptService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RuntimeScriptService, value: SecurityCapabilities) -> RuntimeScriptService

/// Gets Roblox property `RuntimeScriptService.Name`.
///
/// Roblox: `RuntimeScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Name
@luau.property("Name")
pub fn get_name(instance: RuntimeScriptService) -> String

/// Sets Roblox property `RuntimeScriptService.Name`.
///
/// Roblox: `RuntimeScriptService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Name
@luau.set_property("Name")
pub fn set_name(instance: RuntimeScriptService, value: String) -> RuntimeScriptService

/// Gets Roblox property `RuntimeScriptService.Parent`.
///
/// Roblox: `RuntimeScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RuntimeScriptService) -> Instance

/// Sets Roblox property `RuntimeScriptService.Parent`.
///
/// Roblox: `RuntimeScriptService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RuntimeScriptService, value: Instance) -> RuntimeScriptService

/// Gets Roblox property `RuntimeScriptService.RobloxLocked`.
///
/// Roblox: `RuntimeScriptService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RuntimeScriptService) -> Bool

/// Gets Roblox property `RuntimeScriptService.Sandboxed`.
///
/// Roblox: `RuntimeScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RuntimeScriptService) -> Bool

/// Sets Roblox property `RuntimeScriptService.Sandboxed`.
///
/// Roblox: `RuntimeScriptService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RuntimeScriptService, value: Bool) -> RuntimeScriptService

/// Gets Roblox property `RuntimeScriptService.SourceAssetId`.
///
/// Roblox: `RuntimeScriptService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RuntimeScriptService) -> OptionInt64

/// Gets Roblox property `RuntimeScriptService.UniqueId`.
///
/// Roblox: `RuntimeScriptService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RuntimeScriptService) -> UniqueId

/// Roblox: `RuntimeScriptService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RuntimeScriptService, tag: String) -> Nil

/// Roblox: `RuntimeScriptService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RuntimeScriptService) -> Nil

/// Roblox: `RuntimeScriptService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Clone
@luau.method("Clone")
pub fn clone(instance: RuntimeScriptService) -> Instance

/// Roblox: `RuntimeScriptService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RuntimeScriptService) -> Nil

/// Roblox: `RuntimeScriptService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RuntimeScriptService, name: String) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RuntimeScriptService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RuntimeScriptService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RuntimeScriptService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RuntimeScriptService, class_name: String) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RuntimeScriptService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RuntimeScriptService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RuntimeScriptService, name: String) -> Option(Instance)

/// Roblox: `RuntimeScriptService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RuntimeScriptService) -> Actor

/// Roblox: `RuntimeScriptService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RuntimeScriptService, attribute: String) -> Dynamic

/// Roblox: `RuntimeScriptService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RuntimeScriptService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RuntimeScriptService) -> Dynamic

/// Roblox: `RuntimeScriptService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RuntimeScriptService) -> List(Instance)

/// Roblox: `RuntimeScriptService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RuntimeScriptService) -> List(Instance)

/// Roblox: `RuntimeScriptService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RuntimeScriptService) -> String

/// Roblox: `RuntimeScriptService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RuntimeScriptService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RuntimeScriptService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RuntimeScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RuntimeScriptService) -> List(Dynamic)

/// Roblox: `RuntimeScriptService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RuntimeScriptService, tag: String) -> Bool

/// Roblox: `RuntimeScriptService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RuntimeScriptService, descendant: Instance) -> Bool

/// Roblox: `RuntimeScriptService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RuntimeScriptService, ancestor: Instance) -> Bool

/// Roblox: `RuntimeScriptService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RuntimeScriptService, property: String) -> Bool

/// Roblox: `RuntimeScriptService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RuntimeScriptService, selector: String) -> List(Instance)

/// Roblox: `RuntimeScriptService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RuntimeScriptService, tag: String) -> Nil

/// Roblox: `RuntimeScriptService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RuntimeScriptService, property: String) -> Nil

/// Roblox: `RuntimeScriptService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RuntimeScriptService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RuntimeScriptService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RuntimeScriptService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RuntimeScriptService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RuntimeScriptService.ClassName`.
///
/// Roblox: `RuntimeScriptService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RuntimeScriptService) -> String

/// Roblox: `RuntimeScriptService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RuntimeScriptService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeScriptService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#IsA
@luau.method("IsA")
pub fn is_a(instance: RuntimeScriptService, class_name: String) -> Bool

/// Roblox: `RuntimeScriptService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeScriptService#Changed
@luau.event("Changed")
pub fn changed(instance: RuntimeScriptService) -> RBXScriptSignal(Dynamic)
