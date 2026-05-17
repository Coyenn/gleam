// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioCaptureBufferStatus, type StudioCaptureScreenshotFormat, type StudioScreenshotCapture, type UICaptureMode, type UniqueId, type Vector2}

/// Gets Roblox property `StudioScreenshotCapture.BufferFormat`.
///
/// Roblox: `StudioScreenshotCapture.BufferFormat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#BufferFormat
@luau.property("BufferFormat")
pub fn get_buffer_format(instance: StudioScreenshotCapture) -> StudioCaptureScreenshotFormat

/// Gets Roblox property `StudioScreenshotCapture.BufferStatus`.
///
/// Roblox: `StudioScreenshotCapture.BufferStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#BufferStatus
@luau.property("BufferStatus")
pub fn get_buffer_status(instance: StudioScreenshotCapture) -> StudioCaptureBufferStatus

/// Gets Roblox property `StudioScreenshotCapture.OriginalSize`.
///
/// Roblox: `StudioScreenshotCapture.OriginalSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#OriginalSize
@luau.property("OriginalSize")
pub fn get_original_size(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.Position`.
///
/// Roblox: `StudioScreenshotCapture.Position`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Position
@luau.property("Position")
pub fn get_position(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.Resolution`.
///
/// Roblox: `StudioScreenshotCapture.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.UICaptureMode`.
///
/// Roblox: `StudioScreenshotCapture.UICaptureMode`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#UICaptureMode
@luau.property("UICaptureMode")
pub fn get_ui_capture_mode(instance: StudioScreenshotCapture) -> UICaptureMode

/// Gets Roblox property `StudioScreenshotCapture.Archivable`.
///
/// Roblox: `StudioScreenshotCapture.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioScreenshotCapture) -> Bool

/// Sets Roblox property `StudioScreenshotCapture.Archivable`.
///
/// Roblox: `StudioScreenshotCapture.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioScreenshotCapture, value: Bool) -> StudioScreenshotCapture

/// Gets Roblox property `StudioScreenshotCapture.Capabilities`.
///
/// Roblox: `StudioScreenshotCapture.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioScreenshotCapture) -> SecurityCapabilities

/// Sets Roblox property `StudioScreenshotCapture.Capabilities`.
///
/// Roblox: `StudioScreenshotCapture.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioScreenshotCapture, value: SecurityCapabilities) -> StudioScreenshotCapture

/// Gets Roblox property `StudioScreenshotCapture.Name`.
///
/// Roblox: `StudioScreenshotCapture.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Name
@luau.property("Name")
pub fn get_name(instance: StudioScreenshotCapture) -> String

/// Sets Roblox property `StudioScreenshotCapture.Name`.
///
/// Roblox: `StudioScreenshotCapture.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioScreenshotCapture, value: String) -> StudioScreenshotCapture

/// Gets Roblox property `StudioScreenshotCapture.Parent`.
///
/// Roblox: `StudioScreenshotCapture.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioScreenshotCapture) -> Instance

/// Sets Roblox property `StudioScreenshotCapture.Parent`.
///
/// Roblox: `StudioScreenshotCapture.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioScreenshotCapture, value: Instance) -> StudioScreenshotCapture

/// Gets Roblox property `StudioScreenshotCapture.RobloxLocked`.
///
/// Roblox: `StudioScreenshotCapture.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioScreenshotCapture) -> Bool

/// Gets Roblox property `StudioScreenshotCapture.Sandboxed`.
///
/// Roblox: `StudioScreenshotCapture.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioScreenshotCapture) -> Bool

/// Sets Roblox property `StudioScreenshotCapture.Sandboxed`.
///
/// Roblox: `StudioScreenshotCapture.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioScreenshotCapture, value: Bool) -> StudioScreenshotCapture

/// Gets Roblox property `StudioScreenshotCapture.SourceAssetId`.
///
/// Roblox: `StudioScreenshotCapture.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioScreenshotCapture) -> OptionInt64

/// Gets Roblox property `StudioScreenshotCapture.UniqueId`.
///
/// Roblox: `StudioScreenshotCapture.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioScreenshotCapture) -> UniqueId

/// Roblox: `StudioScreenshotCapture.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioScreenshotCapture, tag: String) -> Nil

/// Roblox: `StudioScreenshotCapture.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioScreenshotCapture) -> Nil

/// Roblox: `StudioScreenshotCapture.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Clone
@luau.method("Clone")
pub fn clone(instance: StudioScreenshotCapture) -> Instance

/// Roblox: `StudioScreenshotCapture.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioScreenshotCapture) -> Nil

/// Roblox: `StudioScreenshotCapture.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioScreenshotCapture, name: String) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioScreenshotCapture, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioScreenshotCapture, class_name: String) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioScreenshotCapture, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioScreenshotCapture, name: String) -> Option(Instance)

/// Roblox: `StudioScreenshotCapture.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioScreenshotCapture) -> Actor

/// Roblox: `StudioScreenshotCapture.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioScreenshotCapture, attribute: String) -> Dynamic

/// Roblox: `StudioScreenshotCapture.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioScreenshotCapture, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioScreenshotCapture) -> Dynamic

/// Roblox: `StudioScreenshotCapture.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioScreenshotCapture) -> List(Instance)

/// Roblox: `StudioScreenshotCapture.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioScreenshotCapture) -> List(Instance)

/// Roblox: `StudioScreenshotCapture.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioScreenshotCapture) -> String

/// Roblox: `StudioScreenshotCapture.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioScreenshotCapture, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioScreenshotCapture.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioScreenshotCapture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioScreenshotCapture) -> List(Dynamic)

/// Roblox: `StudioScreenshotCapture.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioScreenshotCapture, tag: String) -> Bool

/// Roblox: `StudioScreenshotCapture.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioScreenshotCapture, descendant: Instance) -> Bool

/// Roblox: `StudioScreenshotCapture.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioScreenshotCapture, ancestor: Instance) -> Bool

/// Roblox: `StudioScreenshotCapture.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioScreenshotCapture, property: String) -> Bool

/// Roblox: `StudioScreenshotCapture.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioScreenshotCapture, selector: String) -> List(Instance)

/// Roblox: `StudioScreenshotCapture.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioScreenshotCapture, tag: String) -> Nil

/// Roblox: `StudioScreenshotCapture.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioScreenshotCapture, property: String) -> Nil

/// Roblox: `StudioScreenshotCapture.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioScreenshotCapture, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioScreenshotCapture.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioScreenshotCapture, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioScreenshotCapture.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioScreenshotCapture.ClassName`.
///
/// Roblox: `StudioScreenshotCapture.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioScreenshotCapture) -> String

/// Roblox: `StudioScreenshotCapture.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioScreenshotCapture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioScreenshotCapture.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioScreenshotCapture, class_name: String) -> Bool

/// Roblox: `StudioScreenshotCapture.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Changed
@luau.event("Changed")
pub fn changed(instance: StudioScreenshotCapture) -> RBXScriptSignal(Dynamic)
