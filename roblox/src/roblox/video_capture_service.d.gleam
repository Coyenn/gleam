// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoCaptureService}

/// Gets Roblox property `VideoCaptureService.Active`.
///
/// Roblox: `VideoCaptureService.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Active
@luau.property("Active")
pub fn get_active(instance: VideoCaptureService) -> Bool

/// Gets Roblox property `VideoCaptureService.CameraID`.
///
/// Roblox: `VideoCaptureService.CameraID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#CameraID
@luau.property("CameraID")
pub fn get_camera_id(instance: VideoCaptureService) -> String

/// Gets Roblox property `VideoCaptureService.Archivable`.
///
/// Roblox: `VideoCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoCaptureService) -> Bool

/// Sets Roblox property `VideoCaptureService.Archivable`.
///
/// Roblox: `VideoCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoCaptureService, value: Bool) -> VideoCaptureService

/// Gets Roblox property `VideoCaptureService.Capabilities`.
///
/// Roblox: `VideoCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoCaptureService) -> SecurityCapabilities

/// Sets Roblox property `VideoCaptureService.Capabilities`.
///
/// Roblox: `VideoCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoCaptureService, value: SecurityCapabilities) -> VideoCaptureService

/// Gets Roblox property `VideoCaptureService.Name`.
///
/// Roblox: `VideoCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Name
@luau.property("Name")
pub fn get_name(instance: VideoCaptureService) -> String

/// Sets Roblox property `VideoCaptureService.Name`.
///
/// Roblox: `VideoCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoCaptureService, value: String) -> VideoCaptureService

/// Gets Roblox property `VideoCaptureService.Parent`.
///
/// Roblox: `VideoCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoCaptureService) -> Instance

/// Sets Roblox property `VideoCaptureService.Parent`.
///
/// Roblox: `VideoCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoCaptureService, value: Instance) -> VideoCaptureService

/// Gets Roblox property `VideoCaptureService.RobloxLocked`.
///
/// Roblox: `VideoCaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoCaptureService) -> Bool

/// Gets Roblox property `VideoCaptureService.Sandboxed`.
///
/// Roblox: `VideoCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoCaptureService) -> Bool

/// Sets Roblox property `VideoCaptureService.Sandboxed`.
///
/// Roblox: `VideoCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoCaptureService, value: Bool) -> VideoCaptureService

/// Gets Roblox property `VideoCaptureService.SourceAssetId`.
///
/// Roblox: `VideoCaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoCaptureService) -> OptionInt64

/// Gets Roblox property `VideoCaptureService.UniqueId`.
///
/// Roblox: `VideoCaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoCaptureService) -> UniqueId

/// Roblox: `VideoCaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoCaptureService, tag: String) -> Nil

/// Roblox: `VideoCaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoCaptureService) -> Nil

/// Roblox: `VideoCaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: VideoCaptureService) -> Instance

/// Roblox: `VideoCaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoCaptureService) -> Nil

/// Roblox: `VideoCaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoCaptureService, name: String) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoCaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoCaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoCaptureService, name: String) -> Option(Instance)

/// Roblox: `VideoCaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoCaptureService) -> Actor

/// Roblox: `VideoCaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoCaptureService, attribute: String) -> Dynamic

/// Roblox: `VideoCaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoCaptureService) -> Dynamic

/// Roblox: `VideoCaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoCaptureService) -> List(Instance)

/// Roblox: `VideoCaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoCaptureService) -> List(Instance)

/// Roblox: `VideoCaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoCaptureService) -> String

/// Roblox: `VideoCaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoCaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoCaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoCaptureService) -> List(Dynamic)

/// Roblox: `VideoCaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoCaptureService, tag: String) -> Bool

/// Roblox: `VideoCaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoCaptureService, descendant: Instance) -> Bool

/// Roblox: `VideoCaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoCaptureService, ancestor: Instance) -> Bool

/// Roblox: `VideoCaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoCaptureService, property: String) -> Bool

/// Roblox: `VideoCaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoCaptureService, selector: String) -> List(Instance)

/// Roblox: `VideoCaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoCaptureService, tag: String) -> Nil

/// Roblox: `VideoCaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoCaptureService, property: String) -> Nil

/// Roblox: `VideoCaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoCaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoCaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoCaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoCaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoCaptureService.ClassName`.
///
/// Roblox: `VideoCaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoCaptureService) -> String

/// Roblox: `VideoCaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoCaptureService, class_name: String) -> Bool

/// Roblox: `VideoCaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)
