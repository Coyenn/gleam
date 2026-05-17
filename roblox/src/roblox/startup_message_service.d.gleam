// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StartupMessageService, type UniqueId}

/// Gets Roblox property `StartupMessageService.Archivable`.
///
/// Roblox: `StartupMessageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StartupMessageService) -> Bool

/// Sets Roblox property `StartupMessageService.Archivable`.
///
/// Roblox: `StartupMessageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StartupMessageService, value: Bool) -> StartupMessageService

/// Gets Roblox property `StartupMessageService.Capabilities`.
///
/// Roblox: `StartupMessageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StartupMessageService) -> SecurityCapabilities

/// Sets Roblox property `StartupMessageService.Capabilities`.
///
/// Roblox: `StartupMessageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StartupMessageService, value: SecurityCapabilities) -> StartupMessageService

/// Gets Roblox property `StartupMessageService.Name`.
///
/// Roblox: `StartupMessageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Name
@luau.property("Name")
pub fn get_name(instance: StartupMessageService) -> String

/// Sets Roblox property `StartupMessageService.Name`.
///
/// Roblox: `StartupMessageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Name
@luau.set_property("Name")
pub fn set_name(instance: StartupMessageService, value: String) -> StartupMessageService

/// Gets Roblox property `StartupMessageService.Parent`.
///
/// Roblox: `StartupMessageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StartupMessageService) -> Instance

/// Sets Roblox property `StartupMessageService.Parent`.
///
/// Roblox: `StartupMessageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StartupMessageService, value: Instance) -> StartupMessageService

/// Gets Roblox property `StartupMessageService.RobloxLocked`.
///
/// Roblox: `StartupMessageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StartupMessageService) -> Bool

/// Gets Roblox property `StartupMessageService.Sandboxed`.
///
/// Roblox: `StartupMessageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StartupMessageService) -> Bool

/// Sets Roblox property `StartupMessageService.Sandboxed`.
///
/// Roblox: `StartupMessageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StartupMessageService, value: Bool) -> StartupMessageService

/// Gets Roblox property `StartupMessageService.SourceAssetId`.
///
/// Roblox: `StartupMessageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StartupMessageService) -> OptionInt64

/// Gets Roblox property `StartupMessageService.UniqueId`.
///
/// Roblox: `StartupMessageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StartupMessageService) -> UniqueId

/// Roblox: `StartupMessageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StartupMessageService, tag: String) -> Nil

/// Roblox: `StartupMessageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StartupMessageService) -> Nil

/// Roblox: `StartupMessageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Clone
@luau.method("Clone")
pub fn clone(instance: StartupMessageService) -> Instance

/// Roblox: `StartupMessageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StartupMessageService) -> Nil

/// Roblox: `StartupMessageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StartupMessageService, name: String) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StartupMessageService, class_name: String) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StartupMessageService, class_name: String) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StartupMessageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StartupMessageService, class_name: String) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StartupMessageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StartupMessageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StartupMessageService, name: String) -> Option(Instance)

/// Roblox: `StartupMessageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StartupMessageService) -> Actor

/// Roblox: `StartupMessageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StartupMessageService, attribute: String) -> Dynamic

/// Roblox: `StartupMessageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StartupMessageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StartupMessageService) -> Dynamic

/// Roblox: `StartupMessageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StartupMessageService) -> List(Instance)

/// Roblox: `StartupMessageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StartupMessageService) -> List(Instance)

/// Roblox: `StartupMessageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StartupMessageService) -> String

/// Roblox: `StartupMessageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StartupMessageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StartupMessageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StartupMessageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StartupMessageService) -> List(Dynamic)

/// Roblox: `StartupMessageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StartupMessageService, tag: String) -> Bool

/// Roblox: `StartupMessageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StartupMessageService, descendant: Instance) -> Bool

/// Roblox: `StartupMessageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StartupMessageService, ancestor: Instance) -> Bool

/// Roblox: `StartupMessageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StartupMessageService, property: String) -> Bool

/// Roblox: `StartupMessageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StartupMessageService, selector: String) -> List(Instance)

/// Roblox: `StartupMessageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StartupMessageService, tag: String) -> Nil

/// Roblox: `StartupMessageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StartupMessageService, property: String) -> Nil

/// Roblox: `StartupMessageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StartupMessageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StartupMessageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StartupMessageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StartupMessageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StartupMessageService.ClassName`.
///
/// Roblox: `StartupMessageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StartupMessageService) -> String

/// Roblox: `StartupMessageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StartupMessageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartupMessageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#IsA
@luau.method("IsA")
pub fn is_a(instance: StartupMessageService, class_name: String) -> Bool

/// Roblox: `StartupMessageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService#Changed
@luau.event("Changed")
pub fn changed(instance: StartupMessageService) -> RBXScriptSignal(Dynamic)
