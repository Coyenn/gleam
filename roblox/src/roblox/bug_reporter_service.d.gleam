// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BugReporterService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BugReporterService.Archivable`.
///
/// Roblox: `BugReporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BugReporterService) -> Bool

/// Sets Roblox property `BugReporterService.Archivable`.
///
/// Roblox: `BugReporterService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BugReporterService, value: Bool) -> BugReporterService

/// Gets Roblox property `BugReporterService.Capabilities`.
///
/// Roblox: `BugReporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BugReporterService) -> SecurityCapabilities

/// Sets Roblox property `BugReporterService.Capabilities`.
///
/// Roblox: `BugReporterService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BugReporterService, value: SecurityCapabilities) -> BugReporterService

/// Gets Roblox property `BugReporterService.Name`.
///
/// Roblox: `BugReporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Name
@luau.property("Name")
pub fn get_name(instance: BugReporterService) -> String

/// Sets Roblox property `BugReporterService.Name`.
///
/// Roblox: `BugReporterService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Name
@luau.set_property("Name")
pub fn set_name(instance: BugReporterService, value: String) -> BugReporterService

/// Gets Roblox property `BugReporterService.Parent`.
///
/// Roblox: `BugReporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Parent
@luau.property("Parent")
pub fn get_parent(instance: BugReporterService) -> Instance

/// Sets Roblox property `BugReporterService.Parent`.
///
/// Roblox: `BugReporterService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BugReporterService, value: Instance) -> BugReporterService

/// Gets Roblox property `BugReporterService.RobloxLocked`.
///
/// Roblox: `BugReporterService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BugReporterService) -> Bool

/// Gets Roblox property `BugReporterService.Sandboxed`.
///
/// Roblox: `BugReporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BugReporterService) -> Bool

/// Sets Roblox property `BugReporterService.Sandboxed`.
///
/// Roblox: `BugReporterService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BugReporterService, value: Bool) -> BugReporterService

/// Gets Roblox property `BugReporterService.SourceAssetId`.
///
/// Roblox: `BugReporterService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BugReporterService) -> OptionInt64

/// Gets Roblox property `BugReporterService.UniqueId`.
///
/// Roblox: `BugReporterService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BugReporterService) -> UniqueId

/// Roblox: `BugReporterService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BugReporterService, tag: String) -> Nil

/// Roblox: `BugReporterService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BugReporterService) -> Nil

/// Roblox: `BugReporterService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Clone
@luau.method("Clone")
pub fn clone(instance: BugReporterService) -> Instance

/// Roblox: `BugReporterService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BugReporterService) -> Nil

/// Roblox: `BugReporterService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BugReporterService, name: String) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BugReporterService, class_name: String) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BugReporterService, class_name: String) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BugReporterService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BugReporterService, class_name: String) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BugReporterService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BugReporterService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BugReporterService, name: String) -> Option(Instance)

/// Roblox: `BugReporterService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BugReporterService) -> Actor

/// Roblox: `BugReporterService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BugReporterService, attribute: String) -> Dynamic

/// Roblox: `BugReporterService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BugReporterService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BugReporterService) -> Dynamic

/// Roblox: `BugReporterService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BugReporterService) -> List(Instance)

/// Roblox: `BugReporterService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BugReporterService) -> List(Instance)

/// Roblox: `BugReporterService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BugReporterService) -> String

/// Roblox: `BugReporterService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BugReporterService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BugReporterService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BugReporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BugReporterService) -> List(Dynamic)

/// Roblox: `BugReporterService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BugReporterService, tag: String) -> Bool

/// Roblox: `BugReporterService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BugReporterService, descendant: Instance) -> Bool

/// Roblox: `BugReporterService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BugReporterService, ancestor: Instance) -> Bool

/// Roblox: `BugReporterService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BugReporterService, property: String) -> Bool

/// Roblox: `BugReporterService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BugReporterService, selector: String) -> List(Instance)

/// Roblox: `BugReporterService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BugReporterService, tag: String) -> Nil

/// Roblox: `BugReporterService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BugReporterService, property: String) -> Nil

/// Roblox: `BugReporterService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BugReporterService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BugReporterService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BugReporterService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BugReporterService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BugReporterService.ClassName`.
///
/// Roblox: `BugReporterService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BugReporterService) -> String

/// Roblox: `BugReporterService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BugReporterService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BugReporterService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#IsA
@luau.method("IsA")
pub fn is_a(instance: BugReporterService, class_name: String) -> Bool

/// Roblox: `BugReporterService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BugReporterService#Changed
@luau.event("Changed")
pub fn changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)
