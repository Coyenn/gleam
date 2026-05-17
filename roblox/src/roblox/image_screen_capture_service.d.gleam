// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ImageScreenCaptureService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ImageScreenCaptureService.Archivable`.
///
/// Roblox: `ImageScreenCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ImageScreenCaptureService) -> Bool

/// Sets Roblox property `ImageScreenCaptureService.Archivable`.
///
/// Roblox: `ImageScreenCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ImageScreenCaptureService, value: Bool) -> ImageScreenCaptureService

/// Gets Roblox property `ImageScreenCaptureService.Capabilities`.
///
/// Roblox: `ImageScreenCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ImageScreenCaptureService) -> SecurityCapabilities

/// Sets Roblox property `ImageScreenCaptureService.Capabilities`.
///
/// Roblox: `ImageScreenCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImageScreenCaptureService, value: SecurityCapabilities) -> ImageScreenCaptureService

/// Gets Roblox property `ImageScreenCaptureService.Name`.
///
/// Roblox: `ImageScreenCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Name
@luau.property("Name")
pub fn get_name(instance: ImageScreenCaptureService) -> String

/// Sets Roblox property `ImageScreenCaptureService.Name`.
///
/// Roblox: `ImageScreenCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: ImageScreenCaptureService, value: String) -> ImageScreenCaptureService

/// Gets Roblox property `ImageScreenCaptureService.Parent`.
///
/// Roblox: `ImageScreenCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ImageScreenCaptureService) -> Instance

/// Sets Roblox property `ImageScreenCaptureService.Parent`.
///
/// Roblox: `ImageScreenCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ImageScreenCaptureService, value: Instance) -> ImageScreenCaptureService

/// Gets Roblox property `ImageScreenCaptureService.RobloxLocked`.
///
/// Roblox: `ImageScreenCaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImageScreenCaptureService) -> Bool

/// Gets Roblox property `ImageScreenCaptureService.Sandboxed`.
///
/// Roblox: `ImageScreenCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImageScreenCaptureService) -> Bool

/// Sets Roblox property `ImageScreenCaptureService.Sandboxed`.
///
/// Roblox: `ImageScreenCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImageScreenCaptureService, value: Bool) -> ImageScreenCaptureService

/// Gets Roblox property `ImageScreenCaptureService.SourceAssetId`.
///
/// Roblox: `ImageScreenCaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImageScreenCaptureService) -> OptionInt64

/// Gets Roblox property `ImageScreenCaptureService.UniqueId`.
///
/// Roblox: `ImageScreenCaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ImageScreenCaptureService) -> UniqueId

/// Roblox: `ImageScreenCaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ImageScreenCaptureService, tag: String) -> Nil

/// Roblox: `ImageScreenCaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImageScreenCaptureService) -> Nil

/// Roblox: `ImageScreenCaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: ImageScreenCaptureService) -> Instance

/// Roblox: `ImageScreenCaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ImageScreenCaptureService) -> Nil

/// Roblox: `ImageScreenCaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImageScreenCaptureService, name: String) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImageScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImageScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImageScreenCaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImageScreenCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImageScreenCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImageScreenCaptureService, name: String) -> Option(Instance)

/// Roblox: `ImageScreenCaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ImageScreenCaptureService) -> Actor

/// Roblox: `ImageScreenCaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ImageScreenCaptureService, attribute: String) -> Dynamic

/// Roblox: `ImageScreenCaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImageScreenCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ImageScreenCaptureService) -> Dynamic

/// Roblox: `ImageScreenCaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ImageScreenCaptureService) -> List(Instance)

/// Roblox: `ImageScreenCaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ImageScreenCaptureService) -> List(Instance)

/// Roblox: `ImageScreenCaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ImageScreenCaptureService) -> String

/// Roblox: `ImageScreenCaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ImageScreenCaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ImageScreenCaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImageScreenCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ImageScreenCaptureService) -> List(Dynamic)

/// Roblox: `ImageScreenCaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ImageScreenCaptureService, tag: String) -> Bool

/// Roblox: `ImageScreenCaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImageScreenCaptureService, descendant: Instance) -> Bool

/// Roblox: `ImageScreenCaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImageScreenCaptureService, ancestor: Instance) -> Bool

/// Roblox: `ImageScreenCaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImageScreenCaptureService, property: String) -> Bool

/// Roblox: `ImageScreenCaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImageScreenCaptureService, selector: String) -> List(Instance)

/// Roblox: `ImageScreenCaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ImageScreenCaptureService, tag: String) -> Nil

/// Roblox: `ImageScreenCaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImageScreenCaptureService, property: String) -> Nil

/// Roblox: `ImageScreenCaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ImageScreenCaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ImageScreenCaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImageScreenCaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ImageScreenCaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImageScreenCaptureService.ClassName`.
///
/// Roblox: `ImageScreenCaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ImageScreenCaptureService) -> String

/// Roblox: `ImageScreenCaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImageScreenCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImageScreenCaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: ImageScreenCaptureService, class_name: String) -> Bool

/// Roblox: `ImageScreenCaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImageScreenCaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: ImageScreenCaptureService) -> RBXScriptSignal(Dynamic)
