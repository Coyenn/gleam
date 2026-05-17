// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoScreenCaptureService}

/// Gets Roblox property `VideoScreenCaptureService.Archivable`.
///
/// Roblox: `VideoScreenCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VideoScreenCaptureService) -> Bool

/// Sets Roblox property `VideoScreenCaptureService.Archivable`.
///
/// Roblox: `VideoScreenCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoScreenCaptureService, value: Bool) -> VideoScreenCaptureService

/// Gets Roblox property `VideoScreenCaptureService.Capabilities`.
///
/// Roblox: `VideoScreenCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoScreenCaptureService) -> SecurityCapabilities

/// Sets Roblox property `VideoScreenCaptureService.Capabilities`.
///
/// Roblox: `VideoScreenCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoScreenCaptureService, value: SecurityCapabilities) -> VideoScreenCaptureService

/// Gets Roblox property `VideoScreenCaptureService.Name`.
///
/// Roblox: `VideoScreenCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Name
@luau.property("Name")
pub fn get_name(instance: VideoScreenCaptureService) -> String

/// Sets Roblox property `VideoScreenCaptureService.Name`.
///
/// Roblox: `VideoScreenCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: VideoScreenCaptureService, value: String) -> VideoScreenCaptureService

/// Gets Roblox property `VideoScreenCaptureService.Parent`.
///
/// Roblox: `VideoScreenCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: VideoScreenCaptureService) -> Instance

/// Sets Roblox property `VideoScreenCaptureService.Parent`.
///
/// Roblox: `VideoScreenCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VideoScreenCaptureService, value: Instance) -> VideoScreenCaptureService

/// Gets Roblox property `VideoScreenCaptureService.RobloxLocked`.
///
/// Roblox: `VideoScreenCaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoScreenCaptureService) -> Bool

/// Gets Roblox property `VideoScreenCaptureService.Sandboxed`.
///
/// Roblox: `VideoScreenCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoScreenCaptureService) -> Bool

/// Sets Roblox property `VideoScreenCaptureService.Sandboxed`.
///
/// Roblox: `VideoScreenCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoScreenCaptureService, value: Bool) -> VideoScreenCaptureService

/// Gets Roblox property `VideoScreenCaptureService.SourceAssetId`.
///
/// Roblox: `VideoScreenCaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoScreenCaptureService) -> OptionInt64

/// Gets Roblox property `VideoScreenCaptureService.UniqueId`.
///
/// Roblox: `VideoScreenCaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoScreenCaptureService) -> UniqueId

/// Roblox: `VideoScreenCaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VideoScreenCaptureService, tag: String) -> Nil

/// Roblox: `VideoScreenCaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoScreenCaptureService) -> Nil

/// Roblox: `VideoScreenCaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: VideoScreenCaptureService) -> Instance

/// Roblox: `VideoScreenCaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VideoScreenCaptureService) -> Nil

/// Roblox: `VideoScreenCaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoScreenCaptureService, name: String) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoScreenCaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoScreenCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoScreenCaptureService, name: String) -> Option(Instance)

/// Roblox: `VideoScreenCaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VideoScreenCaptureService) -> Actor

/// Roblox: `VideoScreenCaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoScreenCaptureService, attribute: String) -> Dynamic

/// Roblox: `VideoScreenCaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoScreenCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoScreenCaptureService) -> Dynamic

/// Roblox: `VideoScreenCaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VideoScreenCaptureService) -> List(Instance)

/// Roblox: `VideoScreenCaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoScreenCaptureService) -> List(Instance)

/// Roblox: `VideoScreenCaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VideoScreenCaptureService) -> String

/// Roblox: `VideoScreenCaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VideoScreenCaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VideoScreenCaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoScreenCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VideoScreenCaptureService) -> List(Dynamic)

/// Roblox: `VideoScreenCaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VideoScreenCaptureService, tag: String) -> Bool

/// Roblox: `VideoScreenCaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoScreenCaptureService, descendant: Instance) -> Bool

/// Roblox: `VideoScreenCaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoScreenCaptureService, ancestor: Instance) -> Bool

/// Roblox: `VideoScreenCaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoScreenCaptureService, property: String) -> Bool

/// Roblox: `VideoScreenCaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoScreenCaptureService, selector: String) -> List(Instance)

/// Roblox: `VideoScreenCaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoScreenCaptureService, tag: String) -> Nil

/// Roblox: `VideoScreenCaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoScreenCaptureService, property: String) -> Nil

/// Roblox: `VideoScreenCaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoScreenCaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VideoScreenCaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoScreenCaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VideoScreenCaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VideoScreenCaptureService.ClassName`.
///
/// Roblox: `VideoScreenCaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoScreenCaptureService) -> String

/// Roblox: `VideoScreenCaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoScreenCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoScreenCaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoScreenCaptureService, class_name: String) -> Bool

/// Roblox: `VideoScreenCaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoScreenCaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: VideoScreenCaptureService) -> RBXScriptSignal(Dynamic)
