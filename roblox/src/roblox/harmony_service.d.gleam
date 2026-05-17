// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type HarmonyService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HarmonyService.Archivable`.
///
/// Roblox: `HarmonyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HarmonyService) -> Bool

/// Sets Roblox property `HarmonyService.Archivable`.
///
/// Roblox: `HarmonyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HarmonyService, value: Bool) -> HarmonyService

/// Gets Roblox property `HarmonyService.Capabilities`.
///
/// Roblox: `HarmonyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HarmonyService) -> SecurityCapabilities

/// Sets Roblox property `HarmonyService.Capabilities`.
///
/// Roblox: `HarmonyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HarmonyService, value: SecurityCapabilities) -> HarmonyService

/// Gets Roblox property `HarmonyService.Name`.
///
/// Roblox: `HarmonyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Name
@luau.property("Name")
pub fn get_name(instance: HarmonyService) -> String

/// Sets Roblox property `HarmonyService.Name`.
///
/// Roblox: `HarmonyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Name
@luau.set_property("Name")
pub fn set_name(instance: HarmonyService, value: String) -> HarmonyService

/// Gets Roblox property `HarmonyService.Parent`.
///
/// Roblox: `HarmonyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Parent
@luau.property("Parent")
pub fn get_parent(instance: HarmonyService) -> Instance

/// Sets Roblox property `HarmonyService.Parent`.
///
/// Roblox: `HarmonyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HarmonyService, value: Instance) -> HarmonyService

/// Gets Roblox property `HarmonyService.RobloxLocked`.
///
/// Roblox: `HarmonyService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HarmonyService) -> Bool

/// Gets Roblox property `HarmonyService.Sandboxed`.
///
/// Roblox: `HarmonyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HarmonyService) -> Bool

/// Sets Roblox property `HarmonyService.Sandboxed`.
///
/// Roblox: `HarmonyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HarmonyService, value: Bool) -> HarmonyService

/// Gets Roblox property `HarmonyService.SourceAssetId`.
///
/// Roblox: `HarmonyService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HarmonyService) -> OptionInt64

/// Gets Roblox property `HarmonyService.UniqueId`.
///
/// Roblox: `HarmonyService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HarmonyService) -> UniqueId

/// Roblox: `HarmonyService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HarmonyService, tag: String) -> Nil

/// Roblox: `HarmonyService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HarmonyService) -> Nil

/// Roblox: `HarmonyService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Clone
@luau.method("Clone")
pub fn clone(instance: HarmonyService) -> Instance

/// Roblox: `HarmonyService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HarmonyService) -> Nil

/// Roblox: `HarmonyService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HarmonyService, name: String) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HarmonyService, class_name: String) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HarmonyService, class_name: String) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HarmonyService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HarmonyService, class_name: String) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HarmonyService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HarmonyService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HarmonyService, name: String) -> Option(Instance)

/// Roblox: `HarmonyService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HarmonyService) -> Actor

/// Roblox: `HarmonyService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HarmonyService, attribute: String) -> Dynamic

/// Roblox: `HarmonyService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HarmonyService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HarmonyService) -> Dynamic

/// Roblox: `HarmonyService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HarmonyService) -> List(Instance)

/// Roblox: `HarmonyService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HarmonyService) -> List(Instance)

/// Roblox: `HarmonyService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HarmonyService) -> String

/// Roblox: `HarmonyService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HarmonyService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HarmonyService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HarmonyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HarmonyService) -> List(Dynamic)

/// Roblox: `HarmonyService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HarmonyService, tag: String) -> Bool

/// Roblox: `HarmonyService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HarmonyService, descendant: Instance) -> Bool

/// Roblox: `HarmonyService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HarmonyService, ancestor: Instance) -> Bool

/// Roblox: `HarmonyService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HarmonyService, property: String) -> Bool

/// Roblox: `HarmonyService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HarmonyService, selector: String) -> List(Instance)

/// Roblox: `HarmonyService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HarmonyService, tag: String) -> Nil

/// Roblox: `HarmonyService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HarmonyService, property: String) -> Nil

/// Roblox: `HarmonyService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HarmonyService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HarmonyService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HarmonyService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HarmonyService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HarmonyService.ClassName`.
///
/// Roblox: `HarmonyService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HarmonyService) -> String

/// Roblox: `HarmonyService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HarmonyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HarmonyService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#IsA
@luau.method("IsA")
pub fn is_a(instance: HarmonyService, class_name: String) -> Bool

/// Roblox: `HarmonyService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HarmonyService#Changed
@luau.event("Changed")
pub fn changed(instance: HarmonyService) -> RBXScriptSignal(Dynamic)
