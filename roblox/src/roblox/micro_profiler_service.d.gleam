// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MicroProfilerService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MicroProfilerService.ContextLabel`.
///
/// Roblox: `MicroProfilerService.ContextLabel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ContextLabel
@luau.property("ContextLabel")
pub fn get_context_label(instance: MicroProfilerService) -> String

/// Gets Roblox property `MicroProfilerService.Archivable`.
///
/// Roblox: `MicroProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MicroProfilerService) -> Bool

/// Sets Roblox property `MicroProfilerService.Archivable`.
///
/// Roblox: `MicroProfilerService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MicroProfilerService, value: Bool) -> MicroProfilerService

/// Gets Roblox property `MicroProfilerService.Capabilities`.
///
/// Roblox: `MicroProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MicroProfilerService) -> SecurityCapabilities

/// Sets Roblox property `MicroProfilerService.Capabilities`.
///
/// Roblox: `MicroProfilerService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MicroProfilerService, value: SecurityCapabilities) -> MicroProfilerService

/// Gets Roblox property `MicroProfilerService.Name`.
///
/// Roblox: `MicroProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Name
@luau.property("Name")
pub fn get_name(instance: MicroProfilerService) -> String

/// Sets Roblox property `MicroProfilerService.Name`.
///
/// Roblox: `MicroProfilerService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Name
@luau.set_property("Name")
pub fn set_name(instance: MicroProfilerService, value: String) -> MicroProfilerService

/// Gets Roblox property `MicroProfilerService.Parent`.
///
/// Roblox: `MicroProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MicroProfilerService) -> Instance

/// Sets Roblox property `MicroProfilerService.Parent`.
///
/// Roblox: `MicroProfilerService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MicroProfilerService, value: Instance) -> MicroProfilerService

/// Gets Roblox property `MicroProfilerService.RobloxLocked`.
///
/// Roblox: `MicroProfilerService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MicroProfilerService) -> Bool

/// Gets Roblox property `MicroProfilerService.Sandboxed`.
///
/// Roblox: `MicroProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MicroProfilerService) -> Bool

/// Sets Roblox property `MicroProfilerService.Sandboxed`.
///
/// Roblox: `MicroProfilerService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MicroProfilerService, value: Bool) -> MicroProfilerService

/// Gets Roblox property `MicroProfilerService.SourceAssetId`.
///
/// Roblox: `MicroProfilerService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MicroProfilerService) -> OptionInt64

/// Gets Roblox property `MicroProfilerService.UniqueId`.
///
/// Roblox: `MicroProfilerService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MicroProfilerService) -> UniqueId

/// Roblox: `MicroProfilerService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MicroProfilerService, tag: String) -> Nil

/// Roblox: `MicroProfilerService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MicroProfilerService) -> Nil

/// Roblox: `MicroProfilerService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Clone
@luau.method("Clone")
pub fn clone(instance: MicroProfilerService) -> Instance

/// Roblox: `MicroProfilerService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MicroProfilerService) -> Nil

/// Roblox: `MicroProfilerService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MicroProfilerService, name: String) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MicroProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MicroProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MicroProfilerService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MicroProfilerService, class_name: String) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MicroProfilerService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MicroProfilerService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MicroProfilerService, name: String) -> Option(Instance)

/// Roblox: `MicroProfilerService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MicroProfilerService) -> Actor

/// Roblox: `MicroProfilerService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MicroProfilerService, attribute: String) -> Dynamic

/// Roblox: `MicroProfilerService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MicroProfilerService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MicroProfilerService) -> Dynamic

/// Roblox: `MicroProfilerService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MicroProfilerService) -> List(Instance)

/// Roblox: `MicroProfilerService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MicroProfilerService) -> List(Instance)

/// Roblox: `MicroProfilerService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MicroProfilerService) -> String

/// Roblox: `MicroProfilerService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MicroProfilerService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MicroProfilerService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MicroProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MicroProfilerService) -> List(Dynamic)

/// Roblox: `MicroProfilerService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MicroProfilerService, tag: String) -> Bool

/// Roblox: `MicroProfilerService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MicroProfilerService, descendant: Instance) -> Bool

/// Roblox: `MicroProfilerService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MicroProfilerService, ancestor: Instance) -> Bool

/// Roblox: `MicroProfilerService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MicroProfilerService, property: String) -> Bool

/// Roblox: `MicroProfilerService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MicroProfilerService, selector: String) -> List(Instance)

/// Roblox: `MicroProfilerService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MicroProfilerService, tag: String) -> Nil

/// Roblox: `MicroProfilerService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MicroProfilerService, property: String) -> Nil

/// Roblox: `MicroProfilerService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MicroProfilerService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MicroProfilerService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MicroProfilerService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MicroProfilerService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MicroProfilerService.ClassName`.
///
/// Roblox: `MicroProfilerService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MicroProfilerService) -> String

/// Roblox: `MicroProfilerService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MicroProfilerService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MicroProfilerService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#IsA
@luau.method("IsA")
pub fn is_a(instance: MicroProfilerService, class_name: String) -> Bool

/// Roblox: `MicroProfilerService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#Changed
@luau.event("Changed")
pub fn changed(instance: MicroProfilerService) -> RBXScriptSignal(Dynamic)
