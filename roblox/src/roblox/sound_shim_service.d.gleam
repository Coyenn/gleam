// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SoundShimService, type UniqueId}

/// Gets Roblox property `SoundShimService.Archivable`.
///
/// Roblox: `SoundShimService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SoundShimService) -> Bool

/// Sets Roblox property `SoundShimService.Archivable`.
///
/// Roblox: `SoundShimService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundShimService, value: Bool) -> SoundShimService

/// Gets Roblox property `SoundShimService.Capabilities`.
///
/// Roblox: `SoundShimService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundShimService) -> SecurityCapabilities

/// Sets Roblox property `SoundShimService.Capabilities`.
///
/// Roblox: `SoundShimService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundShimService, value: SecurityCapabilities) -> SoundShimService

/// Gets Roblox property `SoundShimService.Name`.
///
/// Roblox: `SoundShimService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Name
@luau.property("Name")
pub fn get_name(instance: SoundShimService) -> String

/// Sets Roblox property `SoundShimService.Name`.
///
/// Roblox: `SoundShimService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Name
@luau.set_property("Name")
pub fn set_name(instance: SoundShimService, value: String) -> SoundShimService

/// Gets Roblox property `SoundShimService.Parent`.
///
/// Roblox: `SoundShimService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SoundShimService) -> Instance

/// Sets Roblox property `SoundShimService.Parent`.
///
/// Roblox: `SoundShimService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SoundShimService, value: Instance) -> SoundShimService

/// Gets Roblox property `SoundShimService.RobloxLocked`.
///
/// Roblox: `SoundShimService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundShimService) -> Bool

/// Gets Roblox property `SoundShimService.Sandboxed`.
///
/// Roblox: `SoundShimService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundShimService) -> Bool

/// Sets Roblox property `SoundShimService.Sandboxed`.
///
/// Roblox: `SoundShimService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundShimService, value: Bool) -> SoundShimService

/// Gets Roblox property `SoundShimService.SourceAssetId`.
///
/// Roblox: `SoundShimService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundShimService) -> OptionInt64

/// Gets Roblox property `SoundShimService.UniqueId`.
///
/// Roblox: `SoundShimService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundShimService) -> UniqueId

/// Roblox: `SoundShimService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SoundShimService, tag: String) -> Nil

/// Roblox: `SoundShimService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundShimService) -> Nil

/// Roblox: `SoundShimService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Clone
@luau.method("Clone")
pub fn clone(instance: SoundShimService) -> Instance

/// Roblox: `SoundShimService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SoundShimService) -> Nil

/// Roblox: `SoundShimService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundShimService, name: String) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundShimService, class_name: String) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundShimService, class_name: String) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundShimService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundShimService, class_name: String) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundShimService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SoundShimService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundShimService, name: String) -> Option(Instance)

/// Roblox: `SoundShimService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SoundShimService) -> Actor

/// Roblox: `SoundShimService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundShimService, attribute: String) -> Dynamic

/// Roblox: `SoundShimService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundShimService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundShimService) -> Dynamic

/// Roblox: `SoundShimService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SoundShimService) -> List(Instance)

/// Roblox: `SoundShimService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundShimService) -> List(Instance)

/// Roblox: `SoundShimService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SoundShimService) -> String

/// Roblox: `SoundShimService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SoundShimService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SoundShimService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundShimService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SoundShimService) -> List(Dynamic)

/// Roblox: `SoundShimService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SoundShimService, tag: String) -> Bool

/// Roblox: `SoundShimService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundShimService, descendant: Instance) -> Bool

/// Roblox: `SoundShimService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundShimService, ancestor: Instance) -> Bool

/// Roblox: `SoundShimService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundShimService, property: String) -> Bool

/// Roblox: `SoundShimService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundShimService, selector: String) -> List(Instance)

/// Roblox: `SoundShimService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundShimService, tag: String) -> Nil

/// Roblox: `SoundShimService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundShimService, property: String) -> Nil

/// Roblox: `SoundShimService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundShimService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SoundShimService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundShimService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SoundShimService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SoundShimService.ClassName`.
///
/// Roblox: `SoundShimService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SoundShimService) -> String

/// Roblox: `SoundShimService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundShimService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SoundShimService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#IsA
@luau.method("IsA")
pub fn is_a(instance: SoundShimService, class_name: String) -> Bool

/// Roblox: `SoundShimService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundShimService#Changed
@luau.event("Changed")
pub fn changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)
