// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationRecordingService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FacialAnimationRecordingService.BiometricDataConsent`.
///
/// Roblox: `FacialAnimationRecordingService.BiometricDataConsent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#BiometricDataConsent
@luau.property("BiometricDataConsent")
pub fn get_biometric_data_consent(instance: FacialAnimationRecordingService) -> Bool

/// Gets Roblox property `FacialAnimationRecordingService.Archivable`.
///
/// Roblox: `FacialAnimationRecordingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationRecordingService) -> Bool

/// Sets Roblox property `FacialAnimationRecordingService.Archivable`.
///
/// Roblox: `FacialAnimationRecordingService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationRecordingService, value: Bool) -> FacialAnimationRecordingService

/// Gets Roblox property `FacialAnimationRecordingService.Capabilities`.
///
/// Roblox: `FacialAnimationRecordingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationRecordingService) -> SecurityCapabilities

/// Sets Roblox property `FacialAnimationRecordingService.Capabilities`.
///
/// Roblox: `FacialAnimationRecordingService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationRecordingService, value: SecurityCapabilities) -> FacialAnimationRecordingService

/// Gets Roblox property `FacialAnimationRecordingService.Name`.
///
/// Roblox: `FacialAnimationRecordingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Name
@luau.property("Name")
pub fn get_name(instance: FacialAnimationRecordingService) -> String

/// Sets Roblox property `FacialAnimationRecordingService.Name`.
///
/// Roblox: `FacialAnimationRecordingService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Name
@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationRecordingService, value: String) -> FacialAnimationRecordingService

/// Gets Roblox property `FacialAnimationRecordingService.Parent`.
///
/// Roblox: `FacialAnimationRecordingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Parent
@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationRecordingService) -> Instance

/// Sets Roblox property `FacialAnimationRecordingService.Parent`.
///
/// Roblox: `FacialAnimationRecordingService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationRecordingService, value: Instance) -> FacialAnimationRecordingService

/// Gets Roblox property `FacialAnimationRecordingService.RobloxLocked`.
///
/// Roblox: `FacialAnimationRecordingService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationRecordingService) -> Bool

/// Gets Roblox property `FacialAnimationRecordingService.Sandboxed`.
///
/// Roblox: `FacialAnimationRecordingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationRecordingService) -> Bool

/// Sets Roblox property `FacialAnimationRecordingService.Sandboxed`.
///
/// Roblox: `FacialAnimationRecordingService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationRecordingService, value: Bool) -> FacialAnimationRecordingService

/// Gets Roblox property `FacialAnimationRecordingService.SourceAssetId`.
///
/// Roblox: `FacialAnimationRecordingService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationRecordingService) -> OptionInt64

/// Gets Roblox property `FacialAnimationRecordingService.UniqueId`.
///
/// Roblox: `FacialAnimationRecordingService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationRecordingService) -> UniqueId

/// Roblox: `FacialAnimationRecordingService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationRecordingService, tag: String) -> Nil

/// Roblox: `FacialAnimationRecordingService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationRecordingService) -> Nil

/// Roblox: `FacialAnimationRecordingService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Clone
@luau.method("Clone")
pub fn clone(instance: FacialAnimationRecordingService) -> Instance

/// Roblox: `FacialAnimationRecordingService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationRecordingService) -> Nil

/// Roblox: `FacialAnimationRecordingService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationRecordingService, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationRecordingService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationRecordingService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationRecordingService, name: String) -> Option(Instance)

/// Roblox: `FacialAnimationRecordingService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationRecordingService) -> Actor

/// Roblox: `FacialAnimationRecordingService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationRecordingService, attribute: String) -> Dynamic

/// Roblox: `FacialAnimationRecordingService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationRecordingService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationRecordingService) -> Dynamic

/// Roblox: `FacialAnimationRecordingService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationRecordingService) -> List(Instance)

/// Roblox: `FacialAnimationRecordingService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationRecordingService) -> List(Instance)

/// Roblox: `FacialAnimationRecordingService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationRecordingService) -> String

/// Roblox: `FacialAnimationRecordingService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationRecordingService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FacialAnimationRecordingService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationRecordingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationRecordingService) -> List(Dynamic)

/// Roblox: `FacialAnimationRecordingService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationRecordingService, tag: String) -> Bool

/// Roblox: `FacialAnimationRecordingService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationRecordingService, descendant: Instance) -> Bool

/// Roblox: `FacialAnimationRecordingService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationRecordingService, ancestor: Instance) -> Bool

/// Roblox: `FacialAnimationRecordingService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationRecordingService, property: String) -> Bool

/// Roblox: `FacialAnimationRecordingService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationRecordingService, selector: String) -> List(Instance)

/// Roblox: `FacialAnimationRecordingService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationRecordingService, tag: String) -> Nil

/// Roblox: `FacialAnimationRecordingService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationRecordingService, property: String) -> Nil

/// Roblox: `FacialAnimationRecordingService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationRecordingService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FacialAnimationRecordingService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationRecordingService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FacialAnimationRecordingService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacialAnimationRecordingService.ClassName`.
///
/// Roblox: `FacialAnimationRecordingService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationRecordingService) -> String

/// Roblox: `FacialAnimationRecordingService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationRecordingService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacialAnimationRecordingService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#IsA
@luau.method("IsA")
pub fn is_a(instance: FacialAnimationRecordingService, class_name: String) -> Bool

/// Roblox: `FacialAnimationRecordingService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#Changed
@luau.event("Changed")
pub fn changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)
