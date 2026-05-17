// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioAssetService, type UniqueId}

/// Gets Roblox property `StudioAssetService.Archivable`.
///
/// Roblox: `StudioAssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StudioAssetService) -> Bool

/// Sets Roblox property `StudioAssetService.Archivable`.
///
/// Roblox: `StudioAssetService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioAssetService, value: Bool) -> StudioAssetService

/// Gets Roblox property `StudioAssetService.Capabilities`.
///
/// Roblox: `StudioAssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioAssetService) -> SecurityCapabilities

/// Sets Roblox property `StudioAssetService.Capabilities`.
///
/// Roblox: `StudioAssetService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioAssetService, value: SecurityCapabilities) -> StudioAssetService

/// Gets Roblox property `StudioAssetService.Name`.
///
/// Roblox: `StudioAssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Name
@luau.property("Name")
pub fn get_name(instance: StudioAssetService) -> String

/// Sets Roblox property `StudioAssetService.Name`.
///
/// Roblox: `StudioAssetService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Name
@luau.set_property("Name")
pub fn set_name(instance: StudioAssetService, value: String) -> StudioAssetService

/// Gets Roblox property `StudioAssetService.Parent`.
///
/// Roblox: `StudioAssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Parent
@luau.property("Parent")
pub fn get_parent(instance: StudioAssetService) -> Instance

/// Sets Roblox property `StudioAssetService.Parent`.
///
/// Roblox: `StudioAssetService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StudioAssetService, value: Instance) -> StudioAssetService

/// Gets Roblox property `StudioAssetService.RobloxLocked`.
///
/// Roblox: `StudioAssetService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioAssetService) -> Bool

/// Gets Roblox property `StudioAssetService.Sandboxed`.
///
/// Roblox: `StudioAssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioAssetService) -> Bool

/// Sets Roblox property `StudioAssetService.Sandboxed`.
///
/// Roblox: `StudioAssetService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioAssetService, value: Bool) -> StudioAssetService

/// Gets Roblox property `StudioAssetService.SourceAssetId`.
///
/// Roblox: `StudioAssetService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioAssetService) -> OptionInt64

/// Gets Roblox property `StudioAssetService.UniqueId`.
///
/// Roblox: `StudioAssetService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioAssetService) -> UniqueId

/// Roblox: `StudioAssetService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StudioAssetService, tag: String) -> Nil

/// Roblox: `StudioAssetService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioAssetService) -> Nil

/// Roblox: `StudioAssetService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Clone
@luau.method("Clone")
pub fn clone(instance: StudioAssetService) -> Instance

/// Roblox: `StudioAssetService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StudioAssetService) -> Nil

/// Roblox: `StudioAssetService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioAssetService, name: String) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioAssetService, class_name: String) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioAssetService, class_name: String) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioAssetService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioAssetService, class_name: String) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioAssetService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StudioAssetService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioAssetService, name: String) -> Option(Instance)

/// Roblox: `StudioAssetService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StudioAssetService) -> Actor

/// Roblox: `StudioAssetService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioAssetService, attribute: String) -> Dynamic

/// Roblox: `StudioAssetService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioAssetService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioAssetService) -> Dynamic

/// Roblox: `StudioAssetService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StudioAssetService) -> List(Instance)

/// Roblox: `StudioAssetService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioAssetService) -> List(Instance)

/// Roblox: `StudioAssetService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StudioAssetService) -> String

/// Roblox: `StudioAssetService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StudioAssetService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StudioAssetService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioAssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StudioAssetService) -> List(Dynamic)

/// Roblox: `StudioAssetService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StudioAssetService, tag: String) -> Bool

/// Roblox: `StudioAssetService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioAssetService, descendant: Instance) -> Bool

/// Roblox: `StudioAssetService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioAssetService, ancestor: Instance) -> Bool

/// Roblox: `StudioAssetService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioAssetService, property: String) -> Bool

/// Roblox: `StudioAssetService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioAssetService, selector: String) -> List(Instance)

/// Roblox: `StudioAssetService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioAssetService, tag: String) -> Nil

/// Roblox: `StudioAssetService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioAssetService, property: String) -> Nil

/// Roblox: `StudioAssetService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioAssetService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StudioAssetService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioAssetService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StudioAssetService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StudioAssetService.ClassName`.
///
/// Roblox: `StudioAssetService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StudioAssetService) -> String

/// Roblox: `StudioAssetService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioAssetService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StudioAssetService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#IsA
@luau.method("IsA")
pub fn is_a(instance: StudioAssetService, class_name: String) -> Bool

/// Roblox: `StudioAssetService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioAssetService#Changed
@luau.event("Changed")
pub fn changed(instance: StudioAssetService) -> RBXScriptSignal(Dynamic)
