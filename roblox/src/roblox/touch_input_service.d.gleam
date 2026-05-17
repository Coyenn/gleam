// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TouchInputService, type UniqueId}

/// Gets Roblox property `TouchInputService.Archivable`.
///
/// Roblox: `TouchInputService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TouchInputService) -> Bool

/// Sets Roblox property `TouchInputService.Archivable`.
///
/// Roblox: `TouchInputService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TouchInputService, value: Bool) -> TouchInputService

/// Gets Roblox property `TouchInputService.Capabilities`.
///
/// Roblox: `TouchInputService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TouchInputService) -> SecurityCapabilities

/// Sets Roblox property `TouchInputService.Capabilities`.
///
/// Roblox: `TouchInputService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TouchInputService, value: SecurityCapabilities) -> TouchInputService

/// Gets Roblox property `TouchInputService.Name`.
///
/// Roblox: `TouchInputService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Name
@luau.property("Name")
pub fn get_name(instance: TouchInputService) -> String

/// Sets Roblox property `TouchInputService.Name`.
///
/// Roblox: `TouchInputService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Name
@luau.set_property("Name")
pub fn set_name(instance: TouchInputService, value: String) -> TouchInputService

/// Gets Roblox property `TouchInputService.Parent`.
///
/// Roblox: `TouchInputService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TouchInputService) -> Instance

/// Sets Roblox property `TouchInputService.Parent`.
///
/// Roblox: `TouchInputService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TouchInputService, value: Instance) -> TouchInputService

/// Gets Roblox property `TouchInputService.RobloxLocked`.
///
/// Roblox: `TouchInputService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TouchInputService) -> Bool

/// Gets Roblox property `TouchInputService.Sandboxed`.
///
/// Roblox: `TouchInputService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TouchInputService) -> Bool

/// Sets Roblox property `TouchInputService.Sandboxed`.
///
/// Roblox: `TouchInputService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TouchInputService, value: Bool) -> TouchInputService

/// Gets Roblox property `TouchInputService.SourceAssetId`.
///
/// Roblox: `TouchInputService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TouchInputService) -> OptionInt64

/// Gets Roblox property `TouchInputService.UniqueId`.
///
/// Roblox: `TouchInputService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TouchInputService) -> UniqueId

/// Roblox: `TouchInputService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TouchInputService, tag: String) -> Nil

/// Roblox: `TouchInputService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TouchInputService) -> Nil

/// Roblox: `TouchInputService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Clone
@luau.method("Clone")
pub fn clone(instance: TouchInputService) -> Instance

/// Roblox: `TouchInputService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TouchInputService) -> Nil

/// Roblox: `TouchInputService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TouchInputService, name: String) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TouchInputService, class_name: String) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TouchInputService, class_name: String) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TouchInputService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TouchInputService, class_name: String) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TouchInputService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TouchInputService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TouchInputService, name: String) -> Option(Instance)

/// Roblox: `TouchInputService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TouchInputService) -> Actor

/// Roblox: `TouchInputService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TouchInputService, attribute: String) -> Dynamic

/// Roblox: `TouchInputService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TouchInputService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TouchInputService) -> Dynamic

/// Roblox: `TouchInputService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TouchInputService) -> List(Instance)

/// Roblox: `TouchInputService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TouchInputService) -> List(Instance)

/// Roblox: `TouchInputService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TouchInputService) -> String

/// Roblox: `TouchInputService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TouchInputService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TouchInputService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TouchInputService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TouchInputService) -> List(Dynamic)

/// Roblox: `TouchInputService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TouchInputService, tag: String) -> Bool

/// Roblox: `TouchInputService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TouchInputService, descendant: Instance) -> Bool

/// Roblox: `TouchInputService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TouchInputService, ancestor: Instance) -> Bool

/// Roblox: `TouchInputService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TouchInputService, property: String) -> Bool

/// Roblox: `TouchInputService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TouchInputService, selector: String) -> List(Instance)

/// Roblox: `TouchInputService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TouchInputService, tag: String) -> Nil

/// Roblox: `TouchInputService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TouchInputService, property: String) -> Nil

/// Roblox: `TouchInputService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TouchInputService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TouchInputService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TouchInputService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TouchInputService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TouchInputService.ClassName`.
///
/// Roblox: `TouchInputService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TouchInputService) -> String

/// Roblox: `TouchInputService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TouchInputService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TouchInputService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#IsA
@luau.method("IsA")
pub fn is_a(instance: TouchInputService, class_name: String) -> Bool

/// Roblox: `TouchInputService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService#Changed
@luau.event("Changed")
pub fn changed(instance: TouchInputService) -> RBXScriptSignal(Dynamic)
