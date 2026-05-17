// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StartPageService, type UniqueId}

/// Gets Roblox property `StartPageService.Archivable`.
///
/// Roblox: `StartPageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StartPageService) -> Bool

/// Sets Roblox property `StartPageService.Archivable`.
///
/// Roblox: `StartPageService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StartPageService, value: Bool) -> StartPageService

/// Gets Roblox property `StartPageService.Capabilities`.
///
/// Roblox: `StartPageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StartPageService) -> SecurityCapabilities

/// Sets Roblox property `StartPageService.Capabilities`.
///
/// Roblox: `StartPageService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StartPageService, value: SecurityCapabilities) -> StartPageService

/// Gets Roblox property `StartPageService.Name`.
///
/// Roblox: `StartPageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Name
@luau.property("Name")
pub fn get_name(instance: StartPageService) -> String

/// Sets Roblox property `StartPageService.Name`.
///
/// Roblox: `StartPageService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Name
@luau.set_property("Name")
pub fn set_name(instance: StartPageService, value: String) -> StartPageService

/// Gets Roblox property `StartPageService.Parent`.
///
/// Roblox: `StartPageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StartPageService) -> Instance

/// Sets Roblox property `StartPageService.Parent`.
///
/// Roblox: `StartPageService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StartPageService, value: Instance) -> StartPageService

/// Gets Roblox property `StartPageService.RobloxLocked`.
///
/// Roblox: `StartPageService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StartPageService) -> Bool

/// Gets Roblox property `StartPageService.Sandboxed`.
///
/// Roblox: `StartPageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StartPageService) -> Bool

/// Sets Roblox property `StartPageService.Sandboxed`.
///
/// Roblox: `StartPageService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StartPageService, value: Bool) -> StartPageService

/// Gets Roblox property `StartPageService.SourceAssetId`.
///
/// Roblox: `StartPageService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StartPageService) -> OptionInt64

/// Gets Roblox property `StartPageService.UniqueId`.
///
/// Roblox: `StartPageService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StartPageService) -> UniqueId

/// Roblox: `StartPageService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StartPageService, tag: String) -> Nil

/// Roblox: `StartPageService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StartPageService) -> Nil

/// Roblox: `StartPageService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Clone
@luau.method("Clone")
pub fn clone(instance: StartPageService) -> Instance

/// Roblox: `StartPageService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StartPageService) -> Nil

/// Roblox: `StartPageService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StartPageService, name: String) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StartPageService, class_name: String) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StartPageService, class_name: String) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StartPageService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StartPageService, class_name: String) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StartPageService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StartPageService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StartPageService, name: String) -> Option(Instance)

/// Roblox: `StartPageService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StartPageService) -> Actor

/// Roblox: `StartPageService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StartPageService, attribute: String) -> Dynamic

/// Roblox: `StartPageService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StartPageService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StartPageService) -> Dynamic

/// Roblox: `StartPageService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StartPageService) -> List(Instance)

/// Roblox: `StartPageService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StartPageService) -> List(Instance)

/// Roblox: `StartPageService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StartPageService) -> String

/// Roblox: `StartPageService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StartPageService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StartPageService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StartPageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StartPageService) -> List(Dynamic)

/// Roblox: `StartPageService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StartPageService, tag: String) -> Bool

/// Roblox: `StartPageService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StartPageService, descendant: Instance) -> Bool

/// Roblox: `StartPageService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StartPageService, ancestor: Instance) -> Bool

/// Roblox: `StartPageService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StartPageService, property: String) -> Bool

/// Roblox: `StartPageService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StartPageService, selector: String) -> List(Instance)

/// Roblox: `StartPageService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StartPageService, tag: String) -> Nil

/// Roblox: `StartPageService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StartPageService, property: String) -> Nil

/// Roblox: `StartPageService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StartPageService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StartPageService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StartPageService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StartPageService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StartPageService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StartPageService.ClassName`.
///
/// Roblox: `StartPageService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StartPageService) -> String

/// Roblox: `StartPageService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StartPageService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StartPageService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#IsA
@luau.method("IsA")
pub fn is_a(instance: StartPageService, class_name: String) -> Bool

/// Roblox: `StartPageService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StartPageService#Changed
@luau.event("Changed")
pub fn changed(instance: StartPageService) -> RBXScriptSignal(Dynamic)
