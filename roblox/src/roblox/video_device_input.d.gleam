// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoDeviceCaptureQuality, type VideoDeviceInput}

/// Gets Roblox property `VideoDeviceInput.Active`.
///
/// Roblox: `VideoDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Active
@luau.property("Active")
pub fn get_active(instance: VideoDeviceInput) -> Bool

/// Sets Roblox property `VideoDeviceInput.Active`.
///
/// Roblox: `VideoDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Active
@luau.set_property("Active")
pub fn set_active(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.CameraId`.
///
/// Roblox: `VideoDeviceInput.CameraId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CameraId
@luau.property("CameraId")
pub fn get_camera_id(instance: VideoDeviceInput) -> String

/// Sets Roblox property `VideoDeviceInput.CameraId`.
///
/// Roblox: `VideoDeviceInput.CameraId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CameraId
@luau.set_property("CameraId")
pub fn set_camera_id(instance: VideoDeviceInput, value: String) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.CaptureQuality`.
///
/// Roblox: `VideoDeviceInput.CaptureQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CaptureQuality
@luau.property("CaptureQuality")
pub fn get_capture_quality(instance: VideoDeviceInput) -> VideoDeviceCaptureQuality

/// Sets Roblox property `VideoDeviceInput.CaptureQuality`.
///
/// Roblox: `VideoDeviceInput.CaptureQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CaptureQuality
@luau.set_property("CaptureQuality")
pub fn set_capture_quality(instance: VideoDeviceInput, value: VideoDeviceCaptureQuality) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.IsReady`.
///
/// Roblox: `VideoDeviceInput.IsReady`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsReady
@luau.property("IsReady")
pub fn get_is_ready(instance: VideoDeviceInput) -> Bool

/// Gets Roblox property `VideoDeviceInput.Archivable`.
///
/// Roblox: `VideoDeviceInput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoDeviceInput) -> Bool

/// Sets Roblox property `VideoDeviceInput.Archivable`.
///
/// Roblox: `VideoDeviceInput.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.Capabilities`.
///
/// Roblox: `VideoDeviceInput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoDeviceInput) -> SecurityCapabilities

/// Sets Roblox property `VideoDeviceInput.Capabilities`.
///
/// Roblox: `VideoDeviceInput.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoDeviceInput, value: SecurityCapabilities) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.Name`.
///
/// Roblox: `VideoDeviceInput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Name
@luau.property("Name")
pub fn get_name(instance: VideoDeviceInput) -> String

/// Sets Roblox property `VideoDeviceInput.Name`.
///
/// Roblox: `VideoDeviceInput.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoDeviceInput, value: String) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.Parent`.
///
/// Roblox: `VideoDeviceInput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoDeviceInput) -> Instance

/// Sets Roblox property `VideoDeviceInput.Parent`.
///
/// Roblox: `VideoDeviceInput.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoDeviceInput, value: Instance) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.RobloxLocked`.
///
/// Roblox: `VideoDeviceInput.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoDeviceInput) -> Bool

/// Gets Roblox property `VideoDeviceInput.Sandboxed`.
///
/// Roblox: `VideoDeviceInput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoDeviceInput) -> Bool

/// Sets Roblox property `VideoDeviceInput.Sandboxed`.
///
/// Roblox: `VideoDeviceInput.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.SourceAssetId`.
///
/// Roblox: `VideoDeviceInput.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoDeviceInput) -> OptionInt64

/// Gets Roblox property `VideoDeviceInput.UniqueId`.
///
/// Roblox: `VideoDeviceInput.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoDeviceInput) -> UniqueId

/// Roblox: `VideoDeviceInput.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoDeviceInput, tag: String) -> Nil

/// Roblox: `VideoDeviceInput.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoDeviceInput) -> Nil

/// Roblox: `VideoDeviceInput.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Clone
@luau.method("Clone")
pub fn clone(instance: VideoDeviceInput) -> Instance

/// Roblox: `VideoDeviceInput.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoDeviceInput) -> Nil

/// Roblox: `VideoDeviceInput.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoDeviceInput, name: String) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoDeviceInput, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoDeviceInput, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoDeviceInput.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoDeviceInput, name: String) -> Option(Instance)

/// Roblox: `VideoDeviceInput.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoDeviceInput) -> Actor

/// Roblox: `VideoDeviceInput.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoDeviceInput, attribute: String) -> Dynamic

/// Roblox: `VideoDeviceInput.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoDeviceInput, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoDeviceInput) -> Dynamic

/// Roblox: `VideoDeviceInput.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoDeviceInput) -> List(Instance)

/// Roblox: `VideoDeviceInput.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoDeviceInput) -> List(Instance)

/// Roblox: `VideoDeviceInput.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoDeviceInput) -> String

/// Roblox: `VideoDeviceInput.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoDeviceInput, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoDeviceInput.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoDeviceInput) -> List(Dynamic)

/// Roblox: `VideoDeviceInput.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoDeviceInput, tag: String) -> Bool

/// Roblox: `VideoDeviceInput.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoDeviceInput, descendant: Instance) -> Bool

/// Roblox: `VideoDeviceInput.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoDeviceInput, ancestor: Instance) -> Bool

/// Roblox: `VideoDeviceInput.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoDeviceInput, property: String) -> Bool

/// Roblox: `VideoDeviceInput.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoDeviceInput, selector: String) -> List(Instance)

/// Roblox: `VideoDeviceInput.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoDeviceInput, tag: String) -> Nil

/// Roblox: `VideoDeviceInput.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoDeviceInput, property: String) -> Nil

/// Roblox: `VideoDeviceInput.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoDeviceInput, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoDeviceInput.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoDeviceInput, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoDeviceInput.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoDeviceInput.ClassName`.
///
/// Roblox: `VideoDeviceInput.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoDeviceInput) -> String

/// Roblox: `VideoDeviceInput.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoDeviceInput.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoDeviceInput, class_name: String) -> Bool

/// Roblox: `VideoDeviceInput.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Changed
@luau.event("Changed")
pub fn changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)
