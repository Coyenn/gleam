// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceStateCaptureSelectionMode, type ExperienceStateCaptureService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExperienceStateCaptureService.HiddenSelectionEnabled`.
///
/// Roblox: `ExperienceStateCaptureService.HiddenSelectionEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#HiddenSelectionEnabled
@luau.property("HiddenSelectionEnabled")
pub fn get_hidden_selection_enabled(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.IsInBackground`.
///
/// Roblox: `ExperienceStateCaptureService.IsInBackground`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsInBackground
@luau.property("IsInBackground")
pub fn get_is_in_background(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.IsInCaptureMode`.
///
/// Roblox: `ExperienceStateCaptureService.IsInCaptureMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsInCaptureMode
@luau.property("IsInCaptureMode")
pub fn get_is_in_capture_mode(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.SelectionMode`.
///
/// Roblox: `ExperienceStateCaptureService.SelectionMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#SelectionMode
@luau.property("SelectionMode")
pub fn get_selection_mode(instance: ExperienceStateCaptureService) -> ExperienceStateCaptureSelectionMode

/// Gets Roblox property `ExperienceStateCaptureService.Archivable`.
///
/// Roblox: `ExperienceStateCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceStateCaptureService) -> Bool

/// Sets Roblox property `ExperienceStateCaptureService.Archivable`.
///
/// Roblox: `ExperienceStateCaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceStateCaptureService, value: Bool) -> ExperienceStateCaptureService

/// Gets Roblox property `ExperienceStateCaptureService.Capabilities`.
///
/// Roblox: `ExperienceStateCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceStateCaptureService) -> SecurityCapabilities

/// Sets Roblox property `ExperienceStateCaptureService.Capabilities`.
///
/// Roblox: `ExperienceStateCaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceStateCaptureService, value: SecurityCapabilities) -> ExperienceStateCaptureService

/// Gets Roblox property `ExperienceStateCaptureService.Name`.
///
/// Roblox: `ExperienceStateCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceStateCaptureService) -> String

/// Sets Roblox property `ExperienceStateCaptureService.Name`.
///
/// Roblox: `ExperienceStateCaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceStateCaptureService, value: String) -> ExperienceStateCaptureService

/// Gets Roblox property `ExperienceStateCaptureService.Parent`.
///
/// Roblox: `ExperienceStateCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceStateCaptureService) -> Instance

/// Sets Roblox property `ExperienceStateCaptureService.Parent`.
///
/// Roblox: `ExperienceStateCaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceStateCaptureService, value: Instance) -> ExperienceStateCaptureService

/// Gets Roblox property `ExperienceStateCaptureService.RobloxLocked`.
///
/// Roblox: `ExperienceStateCaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.Sandboxed`.
///
/// Roblox: `ExperienceStateCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceStateCaptureService) -> Bool

/// Sets Roblox property `ExperienceStateCaptureService.Sandboxed`.
///
/// Roblox: `ExperienceStateCaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceStateCaptureService, value: Bool) -> ExperienceStateCaptureService

/// Gets Roblox property `ExperienceStateCaptureService.SourceAssetId`.
///
/// Roblox: `ExperienceStateCaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceStateCaptureService) -> OptionInt64

/// Gets Roblox property `ExperienceStateCaptureService.UniqueId`.
///
/// Roblox: `ExperienceStateCaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceStateCaptureService) -> UniqueId

/// Roblox: `ExperienceStateCaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceStateCaptureService, tag: String) -> Nil

/// Roblox: `ExperienceStateCaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceStateCaptureService) -> Nil

/// Roblox: `ExperienceStateCaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceStateCaptureService) -> Instance

/// Roblox: `ExperienceStateCaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceStateCaptureService) -> Nil

/// Roblox: `ExperienceStateCaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceStateCaptureService, name: String) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceStateCaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceStateCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceStateCaptureService, name: String) -> Option(Instance)

/// Roblox: `ExperienceStateCaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceStateCaptureService) -> Actor

/// Roblox: `ExperienceStateCaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceStateCaptureService, attribute: String) -> Dynamic

/// Roblox: `ExperienceStateCaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceStateCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceStateCaptureService) -> Dynamic

/// Roblox: `ExperienceStateCaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceStateCaptureService) -> List(Instance)

/// Roblox: `ExperienceStateCaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceStateCaptureService) -> List(Instance)

/// Roblox: `ExperienceStateCaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceStateCaptureService) -> String

/// Roblox: `ExperienceStateCaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceStateCaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceStateCaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceStateCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceStateCaptureService) -> List(Dynamic)

/// Roblox: `ExperienceStateCaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceStateCaptureService, tag: String) -> Bool

/// Roblox: `ExperienceStateCaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceStateCaptureService, descendant: Instance) -> Bool

/// Roblox: `ExperienceStateCaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceStateCaptureService, ancestor: Instance) -> Bool

/// Roblox: `ExperienceStateCaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceStateCaptureService, property: String) -> Bool

/// Roblox: `ExperienceStateCaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceStateCaptureService, selector: String) -> List(Instance)

/// Roblox: `ExperienceStateCaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceStateCaptureService, tag: String) -> Nil

/// Roblox: `ExperienceStateCaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceStateCaptureService, property: String) -> Nil

/// Roblox: `ExperienceStateCaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceStateCaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceStateCaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceStateCaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceStateCaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceStateCaptureService.ClassName`.
///
/// Roblox: `ExperienceStateCaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceStateCaptureService) -> String

/// Roblox: `ExperienceStateCaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceStateCaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceStateCaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceStateCaptureService, class_name: String) -> Bool

/// Roblox: `ExperienceStateCaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)
