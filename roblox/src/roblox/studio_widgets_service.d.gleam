// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioWidgetsService, type UniqueId}

/// Gets Roblox property `StudioWidgetsService.Archivable`.
///
/// Roblox: `StudioWidgetsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioWidgetsService) -> Bool

/// Sets Roblox property `StudioWidgetsService.Archivable`.
///
/// Roblox: `StudioWidgetsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioWidgetsService, value: Bool) -> StudioWidgetsService

/// Gets Roblox property `StudioWidgetsService.Capabilities`.
///
/// Roblox: `StudioWidgetsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioWidgetsService) -> SecurityCapabilities

/// Sets Roblox property `StudioWidgetsService.Capabilities`.
///
/// Roblox: `StudioWidgetsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioWidgetsService, value: SecurityCapabilities) -> StudioWidgetsService

/// Gets Roblox property `StudioWidgetsService.Name`.
///
/// Roblox: `StudioWidgetsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Name
@luau.property("Name")
pub fn get_name(instance: StudioWidgetsService) -> String

/// Sets Roblox property `StudioWidgetsService.Name`.
///
/// Roblox: `StudioWidgetsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioWidgetsService, value: String) -> StudioWidgetsService

/// Gets Roblox property `StudioWidgetsService.Parent`.
///
/// Roblox: `StudioWidgetsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioWidgetsService) -> Instance

/// Sets Roblox property `StudioWidgetsService.Parent`.
///
/// Roblox: `StudioWidgetsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioWidgetsService, value: Instance) -> StudioWidgetsService

/// Gets Roblox property `StudioWidgetsService.RobloxLocked`.
///
/// Roblox: `StudioWidgetsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioWidgetsService) -> Bool

/// Gets Roblox property `StudioWidgetsService.Sandboxed`.
///
/// Roblox: `StudioWidgetsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioWidgetsService) -> Bool

/// Sets Roblox property `StudioWidgetsService.Sandboxed`.
///
/// Roblox: `StudioWidgetsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioWidgetsService, value: Bool) -> StudioWidgetsService

/// Gets Roblox property `StudioWidgetsService.SourceAssetId`.
///
/// Roblox: `StudioWidgetsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioWidgetsService) -> OptionInt64

/// Gets Roblox property `StudioWidgetsService.UniqueId`.
///
/// Roblox: `StudioWidgetsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioWidgetsService) -> UniqueId

/// Roblox: `StudioWidgetsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioWidgetsService, tag: String) -> Nil

/// Roblox: `StudioWidgetsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioWidgetsService) -> Nil

/// Roblox: `StudioWidgetsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioWidgetsService) -> Instance

/// Roblox: `StudioWidgetsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioWidgetsService) -> Nil

/// Roblox: `StudioWidgetsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioWidgetsService, name: String) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioWidgetsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioWidgetsService, class_name: String) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioWidgetsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioWidgetsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioWidgetsService, name: String) -> Option(Instance)

/// Roblox: `StudioWidgetsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioWidgetsService) -> Actor

/// Roblox: `StudioWidgetsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioWidgetsService, attribute: String) -> Dynamic

/// Roblox: `StudioWidgetsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioWidgetsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioWidgetsService) -> Dynamic

/// Roblox: `StudioWidgetsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioWidgetsService) -> List(Instance)

/// Roblox: `StudioWidgetsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioWidgetsService) -> List(Instance)

/// Roblox: `StudioWidgetsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioWidgetsService) -> String

/// Roblox: `StudioWidgetsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioWidgetsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioWidgetsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioWidgetsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioWidgetsService) -> List(Dynamic)

/// Roblox: `StudioWidgetsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioWidgetsService, tag: String) -> Bool

/// Roblox: `StudioWidgetsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioWidgetsService, descendant: Instance) -> Bool

/// Roblox: `StudioWidgetsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioWidgetsService, ancestor: Instance) -> Bool

/// Roblox: `StudioWidgetsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioWidgetsService, property: String) -> Bool

/// Roblox: `StudioWidgetsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioWidgetsService, selector: String) -> List(Instance)

/// Roblox: `StudioWidgetsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioWidgetsService, tag: String) -> Nil

/// Roblox: `StudioWidgetsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioWidgetsService, property: String) -> Nil

/// Roblox: `StudioWidgetsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioWidgetsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioWidgetsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioWidgetsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioWidgetsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioWidgetsService.ClassName`.
///
/// Roblox: `StudioWidgetsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioWidgetsService) -> String

/// Roblox: `StudioWidgetsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioWidgetsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioWidgetsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioWidgetsService, class_name: String) -> Bool

/// Roblox: `StudioWidgetsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioWidgetsService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioWidgetsService) -> RBXScriptSignal(Dynamic)
