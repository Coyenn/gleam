// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type KeyboardService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `KeyboardService.Archivable`.
///
/// Roblox: `KeyboardService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: KeyboardService) -> Bool

/// Sets Roblox property `KeyboardService.Archivable`.
///
/// Roblox: `KeyboardService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: KeyboardService, value: Bool) -> KeyboardService

/// Gets Roblox property `KeyboardService.Capabilities`.
///
/// Roblox: `KeyboardService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: KeyboardService) -> SecurityCapabilities

/// Sets Roblox property `KeyboardService.Capabilities`.
///
/// Roblox: `KeyboardService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: KeyboardService, value: SecurityCapabilities) -> KeyboardService

/// Gets Roblox property `KeyboardService.Name`.
///
/// Roblox: `KeyboardService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Name
@luau.property("Name")
pub fn get_name(instance: KeyboardService) -> String

/// Sets Roblox property `KeyboardService.Name`.
///
/// Roblox: `KeyboardService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Name
@luau.set_property("Name")
pub fn set_name(instance: KeyboardService, value: String) -> KeyboardService

/// Gets Roblox property `KeyboardService.Parent`.
///
/// Roblox: `KeyboardService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Parent
@luau.property("Parent")
pub fn get_parent(instance: KeyboardService) -> Instance

/// Sets Roblox property `KeyboardService.Parent`.
///
/// Roblox: `KeyboardService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: KeyboardService, value: Instance) -> KeyboardService

/// Gets Roblox property `KeyboardService.RobloxLocked`.
///
/// Roblox: `KeyboardService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: KeyboardService) -> Bool

/// Gets Roblox property `KeyboardService.Sandboxed`.
///
/// Roblox: `KeyboardService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: KeyboardService) -> Bool

/// Sets Roblox property `KeyboardService.Sandboxed`.
///
/// Roblox: `KeyboardService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: KeyboardService, value: Bool) -> KeyboardService

/// Gets Roblox property `KeyboardService.SourceAssetId`.
///
/// Roblox: `KeyboardService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: KeyboardService) -> OptionInt64

/// Gets Roblox property `KeyboardService.UniqueId`.
///
/// Roblox: `KeyboardService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: KeyboardService) -> UniqueId

/// Roblox: `KeyboardService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: KeyboardService, tag: String) -> Nil

/// Roblox: `KeyboardService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: KeyboardService) -> Nil

/// Roblox: `KeyboardService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Clone
@luau.method("Clone")
pub fn clone(instance: KeyboardService) -> Instance

/// Roblox: `KeyboardService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: KeyboardService) -> Nil

/// Roblox: `KeyboardService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: KeyboardService, name: String) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: KeyboardService, class_name: String) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: KeyboardService, class_name: String) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: KeyboardService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: KeyboardService, class_name: String) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: KeyboardService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `KeyboardService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: KeyboardService, name: String) -> Option(Instance)

/// Roblox: `KeyboardService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: KeyboardService) -> Actor

/// Roblox: `KeyboardService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: KeyboardService, attribute: String) -> Dynamic

/// Roblox: `KeyboardService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: KeyboardService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: KeyboardService) -> Dynamic

/// Roblox: `KeyboardService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: KeyboardService) -> List(Instance)

/// Roblox: `KeyboardService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: KeyboardService) -> List(Instance)

/// Roblox: `KeyboardService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: KeyboardService) -> String

/// Roblox: `KeyboardService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: KeyboardService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `KeyboardService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: KeyboardService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: KeyboardService) -> List(Dynamic)

/// Roblox: `KeyboardService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: KeyboardService, tag: String) -> Bool

/// Roblox: `KeyboardService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: KeyboardService, descendant: Instance) -> Bool

/// Roblox: `KeyboardService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: KeyboardService, ancestor: Instance) -> Bool

/// Roblox: `KeyboardService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: KeyboardService, property: String) -> Bool

/// Roblox: `KeyboardService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: KeyboardService, selector: String) -> List(Instance)

/// Roblox: `KeyboardService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: KeyboardService, tag: String) -> Nil

/// Roblox: `KeyboardService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: KeyboardService, property: String) -> Nil

/// Roblox: `KeyboardService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: KeyboardService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `KeyboardService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: KeyboardService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `KeyboardService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `KeyboardService.ClassName`.
///
/// Roblox: `KeyboardService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: KeyboardService) -> String

/// Roblox: `KeyboardService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: KeyboardService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `KeyboardService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#IsA
@luau.method("IsA")
pub fn is_a(instance: KeyboardService, class_name: String) -> Bool

/// Roblox: `KeyboardService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService#Changed
@luau.event("Changed")
pub fn changed(instance: KeyboardService) -> RBXScriptSignal(Dynamic)
