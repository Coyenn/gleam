// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SafetyService, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `SafetyService.IsCaptureModeForReport`.
///
/// Roblox: `SafetyService.IsCaptureModeForReport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsCaptureModeForReport
@luau.property("IsCaptureModeForReport")
pub fn get_is_capture_mode_for_report(instance: SafetyService) -> Bool

/// Gets Roblox property `SafetyService.Archivable`.
///
/// Roblox: `SafetyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SafetyService) -> Bool

/// Sets Roblox property `SafetyService.Archivable`.
///
/// Roblox: `SafetyService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SafetyService, value: Bool) -> SafetyService

/// Gets Roblox property `SafetyService.Capabilities`.
///
/// Roblox: `SafetyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SafetyService) -> SecurityCapabilities

/// Sets Roblox property `SafetyService.Capabilities`.
///
/// Roblox: `SafetyService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SafetyService, value: SecurityCapabilities) -> SafetyService

/// Gets Roblox property `SafetyService.Name`.
///
/// Roblox: `SafetyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Name
@luau.property("Name")
pub fn get_name(instance: SafetyService) -> String

/// Sets Roblox property `SafetyService.Name`.
///
/// Roblox: `SafetyService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Name
@luau.set_property("Name")
pub fn set_name(instance: SafetyService, value: String) -> SafetyService

/// Gets Roblox property `SafetyService.Parent`.
///
/// Roblox: `SafetyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SafetyService) -> Instance

/// Sets Roblox property `SafetyService.Parent`.
///
/// Roblox: `SafetyService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SafetyService, value: Instance) -> SafetyService

/// Gets Roblox property `SafetyService.RobloxLocked`.
///
/// Roblox: `SafetyService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SafetyService) -> Bool

/// Gets Roblox property `SafetyService.Sandboxed`.
///
/// Roblox: `SafetyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SafetyService) -> Bool

/// Sets Roblox property `SafetyService.Sandboxed`.
///
/// Roblox: `SafetyService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SafetyService, value: Bool) -> SafetyService

/// Gets Roblox property `SafetyService.SourceAssetId`.
///
/// Roblox: `SafetyService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SafetyService) -> OptionInt64

/// Gets Roblox property `SafetyService.UniqueId`.
///
/// Roblox: `SafetyService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SafetyService) -> UniqueId

/// Roblox: `SafetyService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SafetyService, tag: String) -> Nil

/// Roblox: `SafetyService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SafetyService) -> Nil

/// Roblox: `SafetyService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Clone
@luau.method("Clone")
pub fn clone(instance: SafetyService) -> Instance

/// Roblox: `SafetyService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SafetyService) -> Nil

/// Roblox: `SafetyService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SafetyService, name: String) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SafetyService, class_name: String) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SafetyService, class_name: String) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SafetyService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SafetyService, class_name: String) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SafetyService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SafetyService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SafetyService, name: String) -> Option(Instance)

/// Roblox: `SafetyService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SafetyService) -> Actor

/// Roblox: `SafetyService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SafetyService, attribute: String) -> Dynamic

/// Roblox: `SafetyService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SafetyService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SafetyService) -> Dynamic

/// Roblox: `SafetyService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SafetyService) -> List(Instance)

/// Roblox: `SafetyService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SafetyService) -> List(Instance)

/// Roblox: `SafetyService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SafetyService) -> String

/// Roblox: `SafetyService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SafetyService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SafetyService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SafetyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SafetyService) -> List(Dynamic)

/// Roblox: `SafetyService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SafetyService, tag: String) -> Bool

/// Roblox: `SafetyService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SafetyService, descendant: Instance) -> Bool

/// Roblox: `SafetyService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SafetyService, ancestor: Instance) -> Bool

/// Roblox: `SafetyService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SafetyService, property: String) -> Bool

/// Roblox: `SafetyService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SafetyService, selector: String) -> List(Instance)

/// Roblox: `SafetyService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SafetyService, tag: String) -> Nil

/// Roblox: `SafetyService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SafetyService, property: String) -> Nil

/// Roblox: `SafetyService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SafetyService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SafetyService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SafetyService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SafetyService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SafetyService.ClassName`.
///
/// Roblox: `SafetyService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SafetyService) -> String

/// Roblox: `SafetyService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SafetyService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SafetyService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsA
@luau.method("IsA")
pub fn is_a(instance: SafetyService, class_name: String) -> Bool

/// Roblox: `SafetyService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#Changed
@luau.event("Changed")
pub fn changed(instance: SafetyService) -> RBXScriptSignal(Dynamic)
