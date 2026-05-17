// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioCameraService, type UniqueId}

/// Gets Roblox property `StudioCameraService.FocusDistance`.
///
/// Roblox: `StudioCameraService.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FocusDistance
@luau.property("FocusDistance")
pub fn get_focus_distance(instance: StudioCameraService) -> Float

/// Gets Roblox property `StudioCameraService.LockCameraSpeed`.
///
/// Roblox: `StudioCameraService.LockCameraSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#LockCameraSpeed
@luau.property("LockCameraSpeed")
pub fn get_lock_camera_speed(instance: StudioCameraService) -> Bool

/// Gets Roblox property `StudioCameraService.LoggingEnabled`.
///
/// Roblox: `StudioCameraService.LoggingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#LoggingEnabled
@luau.property("LoggingEnabled")
pub fn get_logging_enabled(instance: StudioCameraService) -> Bool

/// Gets Roblox property `StudioCameraService.Archivable`.
///
/// Roblox: `StudioCameraService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioCameraService) -> Bool

/// Sets Roblox property `StudioCameraService.Archivable`.
///
/// Roblox: `StudioCameraService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioCameraService, value: Bool) -> StudioCameraService

/// Gets Roblox property `StudioCameraService.Capabilities`.
///
/// Roblox: `StudioCameraService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioCameraService) -> SecurityCapabilities

/// Sets Roblox property `StudioCameraService.Capabilities`.
///
/// Roblox: `StudioCameraService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioCameraService, value: SecurityCapabilities) -> StudioCameraService

/// Gets Roblox property `StudioCameraService.Name`.
///
/// Roblox: `StudioCameraService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Name
@luau.property("Name")
pub fn get_name(instance: StudioCameraService) -> String

/// Sets Roblox property `StudioCameraService.Name`.
///
/// Roblox: `StudioCameraService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioCameraService, value: String) -> StudioCameraService

/// Gets Roblox property `StudioCameraService.Parent`.
///
/// Roblox: `StudioCameraService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioCameraService) -> Instance

/// Sets Roblox property `StudioCameraService.Parent`.
///
/// Roblox: `StudioCameraService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioCameraService, value: Instance) -> StudioCameraService

/// Gets Roblox property `StudioCameraService.RobloxLocked`.
///
/// Roblox: `StudioCameraService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioCameraService) -> Bool

/// Gets Roblox property `StudioCameraService.Sandboxed`.
///
/// Roblox: `StudioCameraService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioCameraService) -> Bool

/// Sets Roblox property `StudioCameraService.Sandboxed`.
///
/// Roblox: `StudioCameraService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioCameraService, value: Bool) -> StudioCameraService

/// Gets Roblox property `StudioCameraService.SourceAssetId`.
///
/// Roblox: `StudioCameraService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioCameraService) -> OptionInt64

/// Gets Roblox property `StudioCameraService.UniqueId`.
///
/// Roblox: `StudioCameraService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioCameraService) -> UniqueId

/// Roblox: `StudioCameraService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioCameraService, tag: String) -> Nil

/// Roblox: `StudioCameraService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioCameraService) -> Nil

/// Roblox: `StudioCameraService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioCameraService) -> Instance

/// Roblox: `StudioCameraService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioCameraService) -> Nil

/// Roblox: `StudioCameraService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioCameraService, name: String) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioCameraService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioCameraService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioCameraService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioCameraService, class_name: String) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioCameraService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioCameraService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioCameraService, name: String) -> Option(Instance)

/// Roblox: `StudioCameraService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioCameraService) -> Actor

/// Roblox: `StudioCameraService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioCameraService, attribute: String) -> Dynamic

/// Roblox: `StudioCameraService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioCameraService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioCameraService) -> Dynamic

/// Roblox: `StudioCameraService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioCameraService) -> List(Instance)

/// Roblox: `StudioCameraService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioCameraService) -> List(Instance)

/// Roblox: `StudioCameraService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioCameraService) -> String

/// Roblox: `StudioCameraService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioCameraService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioCameraService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioCameraService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioCameraService) -> List(Dynamic)

/// Roblox: `StudioCameraService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioCameraService, tag: String) -> Bool

/// Roblox: `StudioCameraService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioCameraService, descendant: Instance) -> Bool

/// Roblox: `StudioCameraService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioCameraService, ancestor: Instance) -> Bool

/// Roblox: `StudioCameraService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioCameraService, property: String) -> Bool

/// Roblox: `StudioCameraService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioCameraService, selector: String) -> List(Instance)

/// Roblox: `StudioCameraService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioCameraService, tag: String) -> Nil

/// Roblox: `StudioCameraService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioCameraService, property: String) -> Nil

/// Roblox: `StudioCameraService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioCameraService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioCameraService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioCameraService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioCameraService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioCameraService.ClassName`.
///
/// Roblox: `StudioCameraService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioCameraService) -> String

/// Roblox: `StudioCameraService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioCameraService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioCameraService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioCameraService, class_name: String) -> Bool

/// Roblox: `StudioCameraService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)
