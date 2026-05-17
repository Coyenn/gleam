// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceAuthService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ExperienceAuthService.Archivable`.
///
/// Roblox: `ExperienceAuthService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceAuthService) -> Bool

/// Sets Roblox property `ExperienceAuthService.Archivable`.
///
/// Roblox: `ExperienceAuthService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceAuthService, value: Bool) -> ExperienceAuthService

/// Gets Roblox property `ExperienceAuthService.Capabilities`.
///
/// Roblox: `ExperienceAuthService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceAuthService) -> SecurityCapabilities

/// Sets Roblox property `ExperienceAuthService.Capabilities`.
///
/// Roblox: `ExperienceAuthService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceAuthService, value: SecurityCapabilities) -> ExperienceAuthService

/// Gets Roblox property `ExperienceAuthService.Name`.
///
/// Roblox: `ExperienceAuthService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Name
@luau.property("Name")
pub fn get_name(instance: ExperienceAuthService) -> String

/// Sets Roblox property `ExperienceAuthService.Name`.
///
/// Roblox: `ExperienceAuthService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Name
@luau.set_property("Name")
pub fn set_name(instance: ExperienceAuthService, value: String) -> ExperienceAuthService

/// Gets Roblox property `ExperienceAuthService.Parent`.
///
/// Roblox: `ExperienceAuthService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Parent
@luau.property("Parent")
pub fn get_parent(instance: ExperienceAuthService) -> Instance

/// Sets Roblox property `ExperienceAuthService.Parent`.
///
/// Roblox: `ExperienceAuthService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceAuthService, value: Instance) -> ExperienceAuthService

/// Gets Roblox property `ExperienceAuthService.RobloxLocked`.
///
/// Roblox: `ExperienceAuthService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceAuthService) -> Bool

/// Gets Roblox property `ExperienceAuthService.Sandboxed`.
///
/// Roblox: `ExperienceAuthService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceAuthService) -> Bool

/// Sets Roblox property `ExperienceAuthService.Sandboxed`.
///
/// Roblox: `ExperienceAuthService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceAuthService, value: Bool) -> ExperienceAuthService

/// Gets Roblox property `ExperienceAuthService.SourceAssetId`.
///
/// Roblox: `ExperienceAuthService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceAuthService) -> OptionInt64

/// Gets Roblox property `ExperienceAuthService.UniqueId`.
///
/// Roblox: `ExperienceAuthService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceAuthService) -> UniqueId

/// Roblox: `ExperienceAuthService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ExperienceAuthService, tag: String) -> Nil

/// Roblox: `ExperienceAuthService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceAuthService) -> Nil

/// Roblox: `ExperienceAuthService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Clone
@luau.method("Clone")
pub fn clone(instance: ExperienceAuthService) -> Instance

/// Roblox: `ExperienceAuthService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ExperienceAuthService) -> Nil

/// Roblox: `ExperienceAuthService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceAuthService, name: String) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceAuthService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceAuthService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceAuthService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceAuthService, class_name: String) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceAuthService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ExperienceAuthService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceAuthService, name: String) -> Option(Instance)

/// Roblox: `ExperienceAuthService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ExperienceAuthService) -> Actor

/// Roblox: `ExperienceAuthService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceAuthService, attribute: String) -> Dynamic

/// Roblox: `ExperienceAuthService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceAuthService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceAuthService) -> Dynamic

/// Roblox: `ExperienceAuthService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ExperienceAuthService) -> List(Instance)

/// Roblox: `ExperienceAuthService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceAuthService) -> List(Instance)

/// Roblox: `ExperienceAuthService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceAuthService) -> String

/// Roblox: `ExperienceAuthService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceAuthService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ExperienceAuthService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceAuthService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ExperienceAuthService) -> List(Dynamic)

/// Roblox: `ExperienceAuthService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ExperienceAuthService, tag: String) -> Bool

/// Roblox: `ExperienceAuthService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceAuthService, descendant: Instance) -> Bool

/// Roblox: `ExperienceAuthService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceAuthService, ancestor: Instance) -> Bool

/// Roblox: `ExperienceAuthService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceAuthService, property: String) -> Bool

/// Roblox: `ExperienceAuthService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceAuthService, selector: String) -> List(Instance)

/// Roblox: `ExperienceAuthService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceAuthService, tag: String) -> Nil

/// Roblox: `ExperienceAuthService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceAuthService, property: String) -> Nil

/// Roblox: `ExperienceAuthService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceAuthService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ExperienceAuthService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceAuthService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ExperienceAuthService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ExperienceAuthService.ClassName`.
///
/// Roblox: `ExperienceAuthService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceAuthService) -> String

/// Roblox: `ExperienceAuthService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceAuthService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExperienceAuthService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#IsA
@luau.method("IsA")
pub fn is_a(instance: ExperienceAuthService, class_name: String) -> Bool

/// Roblox: `ExperienceAuthService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceAuthService#Changed
@luau.event("Changed")
pub fn changed(instance: ExperienceAuthService) -> RBXScriptSignal(Dynamic)
