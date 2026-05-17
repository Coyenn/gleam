// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Annotation, type AnnotationEditingMode, type AnnotationRequestStatus, type AnnotationsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnnotationsService.AnnotationsLoadingStatus`.
///
/// Roblox: `AnnotationsService.AnnotationsLoadingStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AnnotationsLoadingStatus
@luau.property("AnnotationsLoadingStatus")
pub fn get_annotations_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

/// Gets Roblox property `AnnotationsService.AnnotationsVisible`.
///
/// Roblox: `AnnotationsService.AnnotationsVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AnnotationsVisible
@luau.property("AnnotationsVisible")
pub fn get_annotations_visible(instance: AnnotationsService) -> Bool

/// Gets Roblox property `AnnotationsService.Hovered`.
///
/// Roblox: `AnnotationsService.Hovered`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Hovered
@luau.property("Hovered")
pub fn get_hovered(instance: AnnotationsService) -> Annotation

/// Gets Roblox property `AnnotationsService.Mode`.
///
/// Roblox: `AnnotationsService.Mode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Mode
@luau.property("Mode")
pub fn get_mode(instance: AnnotationsService) -> AnnotationEditingMode

/// Gets Roblox property `AnnotationsService.ResolvedLoadingStatus`.
///
/// Roblox: `AnnotationsService.ResolvedLoadingStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ResolvedLoadingStatus
@luau.property("ResolvedLoadingStatus")
pub fn get_resolved_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

/// Gets Roblox property `AnnotationsService.Selected`.
///
/// Roblox: `AnnotationsService.Selected`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Selected
@luau.property("Selected")
pub fn get_selected(instance: AnnotationsService) -> Annotation

/// Gets Roblox property `AnnotationsService.Archivable`.
///
/// Roblox: `AnnotationsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnnotationsService) -> Bool

/// Sets Roblox property `AnnotationsService.Archivable`.
///
/// Roblox: `AnnotationsService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnnotationsService, value: Bool) -> AnnotationsService

/// Gets Roblox property `AnnotationsService.Capabilities`.
///
/// Roblox: `AnnotationsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnnotationsService) -> SecurityCapabilities

/// Sets Roblox property `AnnotationsService.Capabilities`.
///
/// Roblox: `AnnotationsService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnnotationsService, value: SecurityCapabilities) -> AnnotationsService

/// Gets Roblox property `AnnotationsService.Name`.
///
/// Roblox: `AnnotationsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Name
@luau.property("Name")
pub fn get_name(instance: AnnotationsService) -> String

/// Sets Roblox property `AnnotationsService.Name`.
///
/// Roblox: `AnnotationsService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Name
@luau.set_property("Name")
pub fn set_name(instance: AnnotationsService, value: String) -> AnnotationsService

/// Gets Roblox property `AnnotationsService.Parent`.
///
/// Roblox: `AnnotationsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnnotationsService) -> Instance

/// Sets Roblox property `AnnotationsService.Parent`.
///
/// Roblox: `AnnotationsService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnnotationsService, value: Instance) -> AnnotationsService

/// Gets Roblox property `AnnotationsService.RobloxLocked`.
///
/// Roblox: `AnnotationsService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnnotationsService) -> Bool

/// Gets Roblox property `AnnotationsService.Sandboxed`.
///
/// Roblox: `AnnotationsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnnotationsService) -> Bool

/// Sets Roblox property `AnnotationsService.Sandboxed`.
///
/// Roblox: `AnnotationsService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnnotationsService, value: Bool) -> AnnotationsService

/// Gets Roblox property `AnnotationsService.SourceAssetId`.
///
/// Roblox: `AnnotationsService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnnotationsService) -> OptionInt64

/// Gets Roblox property `AnnotationsService.UniqueId`.
///
/// Roblox: `AnnotationsService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnnotationsService) -> UniqueId

/// Roblox: `AnnotationsService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnnotationsService, tag: String) -> Nil

/// Roblox: `AnnotationsService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnnotationsService) -> Nil

/// Roblox: `AnnotationsService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Clone
@luau.method("Clone")
pub fn clone(instance: AnnotationsService) -> Instance

/// Roblox: `AnnotationsService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnnotationsService) -> Nil

/// Roblox: `AnnotationsService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnnotationsService, name: String) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnnotationsService, class_name: String) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnnotationsService, class_name: String) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnnotationsService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnnotationsService, class_name: String) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnnotationsService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnnotationsService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnnotationsService, name: String) -> Option(Instance)

/// Roblox: `AnnotationsService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnnotationsService) -> Actor

/// Roblox: `AnnotationsService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnnotationsService, attribute: String) -> Dynamic

/// Roblox: `AnnotationsService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnnotationsService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnnotationsService) -> Dynamic

/// Roblox: `AnnotationsService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnnotationsService) -> List(Instance)

/// Roblox: `AnnotationsService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnnotationsService) -> List(Instance)

/// Roblox: `AnnotationsService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnnotationsService) -> String

/// Roblox: `AnnotationsService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnnotationsService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnnotationsService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnnotationsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnnotationsService) -> List(Dynamic)

/// Roblox: `AnnotationsService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnnotationsService, tag: String) -> Bool

/// Roblox: `AnnotationsService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnnotationsService, descendant: Instance) -> Bool

/// Roblox: `AnnotationsService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnnotationsService, ancestor: Instance) -> Bool

/// Roblox: `AnnotationsService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnnotationsService, property: String) -> Bool

/// Roblox: `AnnotationsService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnnotationsService, selector: String) -> List(Instance)

/// Roblox: `AnnotationsService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnnotationsService, tag: String) -> Nil

/// Roblox: `AnnotationsService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnnotationsService, property: String) -> Nil

/// Roblox: `AnnotationsService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnnotationsService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnnotationsService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnnotationsService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnnotationsService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnnotationsService.ClassName`.
///
/// Roblox: `AnnotationsService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnnotationsService) -> String

/// Roblox: `AnnotationsService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnnotationsService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnnotationsService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#IsA
@luau.method("IsA")
pub fn is_a(instance: AnnotationsService, class_name: String) -> Bool

/// Roblox: `AnnotationsService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnnotationsService#Changed
@luau.event("Changed")
pub fn changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)
