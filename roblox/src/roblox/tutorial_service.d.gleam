// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TutorialService, type UniqueId}

/// Gets Roblox property `TutorialService.Archivable`.
///
/// Roblox: `TutorialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TutorialService) -> Bool

/// Sets Roblox property `TutorialService.Archivable`.
///
/// Roblox: `TutorialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TutorialService, value: Bool) -> TutorialService

/// Gets Roblox property `TutorialService.Capabilities`.
///
/// Roblox: `TutorialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TutorialService) -> SecurityCapabilities

/// Sets Roblox property `TutorialService.Capabilities`.
///
/// Roblox: `TutorialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TutorialService, value: SecurityCapabilities) -> TutorialService

/// Gets Roblox property `TutorialService.Name`.
///
/// Roblox: `TutorialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Name
@luau.property("Name")
pub fn get_name(instance: TutorialService) -> String

/// Sets Roblox property `TutorialService.Name`.
///
/// Roblox: `TutorialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Name
@luau.set_property("Name")
pub fn set_name(instance: TutorialService, value: String) -> TutorialService

/// Gets Roblox property `TutorialService.Parent`.
///
/// Roblox: `TutorialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TutorialService) -> Instance

/// Sets Roblox property `TutorialService.Parent`.
///
/// Roblox: `TutorialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TutorialService, value: Instance) -> TutorialService

/// Gets Roblox property `TutorialService.RobloxLocked`.
///
/// Roblox: `TutorialService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TutorialService) -> Bool

/// Gets Roblox property `TutorialService.Sandboxed`.
///
/// Roblox: `TutorialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TutorialService) -> Bool

/// Sets Roblox property `TutorialService.Sandboxed`.
///
/// Roblox: `TutorialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TutorialService, value: Bool) -> TutorialService

/// Gets Roblox property `TutorialService.SourceAssetId`.
///
/// Roblox: `TutorialService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TutorialService) -> OptionInt64

/// Gets Roblox property `TutorialService.UniqueId`.
///
/// Roblox: `TutorialService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TutorialService) -> UniqueId

/// Roblox: `TutorialService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TutorialService, tag: String) -> Nil

/// Roblox: `TutorialService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TutorialService) -> Nil

/// Roblox: `TutorialService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Clone
@luau.method("Clone")
pub fn clone(instance: TutorialService) -> Instance

/// Roblox: `TutorialService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TutorialService) -> Nil

/// Roblox: `TutorialService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TutorialService, name: String) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TutorialService, class_name: String) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TutorialService, class_name: String) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TutorialService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TutorialService, class_name: String) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TutorialService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TutorialService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TutorialService, name: String) -> Option(Instance)

/// Roblox: `TutorialService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TutorialService) -> Actor

/// Roblox: `TutorialService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TutorialService, attribute: String) -> Dynamic

/// Roblox: `TutorialService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TutorialService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TutorialService) -> Dynamic

/// Roblox: `TutorialService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TutorialService) -> List(Instance)

/// Roblox: `TutorialService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TutorialService) -> List(Instance)

/// Roblox: `TutorialService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TutorialService) -> String

/// Roblox: `TutorialService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TutorialService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TutorialService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TutorialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TutorialService) -> List(Dynamic)

/// Roblox: `TutorialService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TutorialService, tag: String) -> Bool

/// Roblox: `TutorialService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TutorialService, descendant: Instance) -> Bool

/// Roblox: `TutorialService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TutorialService, ancestor: Instance) -> Bool

/// Roblox: `TutorialService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TutorialService, property: String) -> Bool

/// Roblox: `TutorialService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TutorialService, selector: String) -> List(Instance)

/// Roblox: `TutorialService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TutorialService, tag: String) -> Nil

/// Roblox: `TutorialService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TutorialService, property: String) -> Nil

/// Roblox: `TutorialService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TutorialService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TutorialService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TutorialService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TutorialService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TutorialService.ClassName`.
///
/// Roblox: `TutorialService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TutorialService) -> String

/// Roblox: `TutorialService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TutorialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TutorialService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#IsA
@luau.method("IsA")
pub fn is_a(instance: TutorialService, class_name: String) -> Bool

/// Roblox: `TutorialService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TutorialService#Changed
@luau.event("Changed")
pub fn changed(instance: TutorialService) -> RBXScriptSignal(Dynamic)
