// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioCaptureService, type UniqueId}

/// Gets Roblox property `StudioCaptureService.Archivable`.
///
/// Roblox: `StudioCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioCaptureService) -> Bool

/// Sets Roblox property `StudioCaptureService.Archivable`.
///
/// Roblox: `StudioCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioCaptureService, value: Bool) -> StudioCaptureService

/// Gets Roblox property `StudioCaptureService.Capabilities`.
///
/// Roblox: `StudioCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioCaptureService) -> SecurityCapabilities

/// Sets Roblox property `StudioCaptureService.Capabilities`.
///
/// Roblox: `StudioCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioCaptureService, value: SecurityCapabilities) -> StudioCaptureService

/// Gets Roblox property `StudioCaptureService.Name`.
///
/// Roblox: `StudioCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Name
@luau.property("Name")
pub fn get_name(instance: StudioCaptureService) -> String

/// Sets Roblox property `StudioCaptureService.Name`.
///
/// Roblox: `StudioCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioCaptureService, value: String) -> StudioCaptureService

/// Gets Roblox property `StudioCaptureService.Parent`.
///
/// Roblox: `StudioCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioCaptureService) -> Instance

/// Sets Roblox property `StudioCaptureService.Parent`.
///
/// Roblox: `StudioCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioCaptureService, value: Instance) -> StudioCaptureService

/// Gets Roblox property `StudioCaptureService.RobloxLocked`.
///
/// Roblox: `StudioCaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioCaptureService) -> Bool

/// Gets Roblox property `StudioCaptureService.Sandboxed`.
///
/// Roblox: `StudioCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioCaptureService) -> Bool

/// Sets Roblox property `StudioCaptureService.Sandboxed`.
///
/// Roblox: `StudioCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioCaptureService, value: Bool) -> StudioCaptureService

/// Gets Roblox property `StudioCaptureService.SourceAssetId`.
///
/// Roblox: `StudioCaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioCaptureService) -> OptionInt64

/// Gets Roblox property `StudioCaptureService.UniqueId`.
///
/// Roblox: `StudioCaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioCaptureService) -> UniqueId

/// Roblox: `StudioCaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioCaptureService, tag: String) -> Nil

/// Roblox: `StudioCaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioCaptureService) -> Nil

/// Roblox: `StudioCaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioCaptureService) -> Instance

/// Roblox: `StudioCaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioCaptureService) -> Nil

/// Roblox: `StudioCaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioCaptureService, name: String) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioCaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioCaptureService, name: String) -> Option(Instance)

/// Roblox: `StudioCaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioCaptureService) -> Actor

/// Roblox: `StudioCaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioCaptureService, attribute: String) -> Dynamic

/// Roblox: `StudioCaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioCaptureService) -> Dynamic

/// Roblox: `StudioCaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioCaptureService) -> List(Instance)

/// Roblox: `StudioCaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioCaptureService) -> List(Instance)

/// Roblox: `StudioCaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioCaptureService) -> String

/// Roblox: `StudioCaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioCaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioCaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioCaptureService) -> List(Dynamic)

/// Roblox: `StudioCaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioCaptureService, tag: String) -> Bool

/// Roblox: `StudioCaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioCaptureService, descendant: Instance) -> Bool

/// Roblox: `StudioCaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioCaptureService, ancestor: Instance) -> Bool

/// Roblox: `StudioCaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioCaptureService, property: String) -> Bool

/// Roblox: `StudioCaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioCaptureService, selector: String) -> List(Instance)

/// Roblox: `StudioCaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioCaptureService, tag: String) -> Nil

/// Roblox: `StudioCaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioCaptureService, property: String) -> Nil

/// Roblox: `StudioCaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioCaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioCaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioCaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioCaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioCaptureService.ClassName`.
///
/// Roblox: `StudioCaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioCaptureService) -> String

/// Roblox: `StudioCaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioCaptureService, class_name: String) -> Bool

/// Roblox: `StudioCaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioCaptureService) -> RBXScriptSignal(Dynamic)
