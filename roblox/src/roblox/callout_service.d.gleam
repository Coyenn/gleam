// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CalloutService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CalloutService.Archivable`.
///
/// Roblox: `CalloutService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CalloutService) -> Bool

/// Sets Roblox property `CalloutService.Archivable`.
///
/// Roblox: `CalloutService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CalloutService, value: Bool) -> CalloutService

/// Gets Roblox property `CalloutService.Capabilities`.
///
/// Roblox: `CalloutService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CalloutService) -> SecurityCapabilities

/// Sets Roblox property `CalloutService.Capabilities`.
///
/// Roblox: `CalloutService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CalloutService, value: SecurityCapabilities) -> CalloutService

/// Gets Roblox property `CalloutService.Name`.
///
/// Roblox: `CalloutService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Name
@luau.property("Name")
pub fn get_name(instance: CalloutService) -> String

/// Sets Roblox property `CalloutService.Name`.
///
/// Roblox: `CalloutService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Name
@luau.set_property("Name")
pub fn set_name(instance: CalloutService, value: String) -> CalloutService

/// Gets Roblox property `CalloutService.Parent`.
///
/// Roblox: `CalloutService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CalloutService) -> Instance

/// Sets Roblox property `CalloutService.Parent`.
///
/// Roblox: `CalloutService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CalloutService, value: Instance) -> CalloutService

/// Gets Roblox property `CalloutService.RobloxLocked`.
///
/// Roblox: `CalloutService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CalloutService) -> Bool

/// Gets Roblox property `CalloutService.Sandboxed`.
///
/// Roblox: `CalloutService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CalloutService) -> Bool

/// Sets Roblox property `CalloutService.Sandboxed`.
///
/// Roblox: `CalloutService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CalloutService, value: Bool) -> CalloutService

/// Gets Roblox property `CalloutService.SourceAssetId`.
///
/// Roblox: `CalloutService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CalloutService) -> OptionInt64

/// Gets Roblox property `CalloutService.UniqueId`.
///
/// Roblox: `CalloutService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CalloutService) -> UniqueId

/// Roblox: `CalloutService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CalloutService, tag: String) -> Nil

/// Roblox: `CalloutService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CalloutService) -> Nil

/// Roblox: `CalloutService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Clone
@luau.method("Clone")
pub fn clone(instance: CalloutService) -> Instance

/// Roblox: `CalloutService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CalloutService) -> Nil

/// Roblox: `CalloutService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CalloutService, name: String) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CalloutService, class_name: String) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CalloutService, class_name: String) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CalloutService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CalloutService, class_name: String) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CalloutService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CalloutService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CalloutService, name: String) -> Option(Instance)

/// Roblox: `CalloutService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CalloutService) -> Actor

/// Roblox: `CalloutService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CalloutService, attribute: String) -> Dynamic

/// Roblox: `CalloutService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CalloutService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CalloutService) -> Dynamic

/// Roblox: `CalloutService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CalloutService) -> List(Instance)

/// Roblox: `CalloutService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CalloutService) -> List(Instance)

/// Roblox: `CalloutService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CalloutService) -> String

/// Roblox: `CalloutService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CalloutService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CalloutService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CalloutService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CalloutService) -> List(Dynamic)

/// Roblox: `CalloutService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CalloutService, tag: String) -> Bool

/// Roblox: `CalloutService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CalloutService, descendant: Instance) -> Bool

/// Roblox: `CalloutService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CalloutService, ancestor: Instance) -> Bool

/// Roblox: `CalloutService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CalloutService, property: String) -> Bool

/// Roblox: `CalloutService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CalloutService, selector: String) -> List(Instance)

/// Roblox: `CalloutService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CalloutService, tag: String) -> Nil

/// Roblox: `CalloutService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CalloutService, property: String) -> Nil

/// Roblox: `CalloutService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CalloutService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CalloutService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CalloutService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CalloutService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CalloutService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CalloutService.ClassName`.
///
/// Roblox: `CalloutService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CalloutService) -> String

/// Roblox: `CalloutService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CalloutService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CalloutService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#IsA
@luau.method("IsA")
pub fn is_a(instance: CalloutService, class_name: String) -> Bool

/// Roblox: `CalloutService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CalloutService#Changed
@luau.event("Changed")
pub fn changed(instance: CalloutService) -> RBXScriptSignal(Dynamic)
