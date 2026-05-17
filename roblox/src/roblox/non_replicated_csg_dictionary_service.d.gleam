// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NonReplicatedCSGDictionaryService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NonReplicatedCSGDictionaryService.Archivable`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NonReplicatedCSGDictionaryService) -> Bool

/// Sets Roblox property `NonReplicatedCSGDictionaryService.Archivable`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NonReplicatedCSGDictionaryService, value: Bool) -> NonReplicatedCSGDictionaryService

/// Gets Roblox property `NonReplicatedCSGDictionaryService.Capabilities`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NonReplicatedCSGDictionaryService) -> SecurityCapabilities

/// Sets Roblox property `NonReplicatedCSGDictionaryService.Capabilities`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NonReplicatedCSGDictionaryService, value: SecurityCapabilities) -> NonReplicatedCSGDictionaryService

/// Gets Roblox property `NonReplicatedCSGDictionaryService.Name`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Name
@luau.property("Name")
pub fn get_name(instance: NonReplicatedCSGDictionaryService) -> String

/// Sets Roblox property `NonReplicatedCSGDictionaryService.Name`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Name
@luau.set_property("Name")
pub fn set_name(instance: NonReplicatedCSGDictionaryService, value: String) -> NonReplicatedCSGDictionaryService

/// Gets Roblox property `NonReplicatedCSGDictionaryService.Parent`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: NonReplicatedCSGDictionaryService) -> Instance

/// Sets Roblox property `NonReplicatedCSGDictionaryService.Parent`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NonReplicatedCSGDictionaryService, value: Instance) -> NonReplicatedCSGDictionaryService

/// Gets Roblox property `NonReplicatedCSGDictionaryService.RobloxLocked`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NonReplicatedCSGDictionaryService) -> Bool

/// Gets Roblox property `NonReplicatedCSGDictionaryService.Sandboxed`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NonReplicatedCSGDictionaryService) -> Bool

/// Sets Roblox property `NonReplicatedCSGDictionaryService.Sandboxed`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NonReplicatedCSGDictionaryService, value: Bool) -> NonReplicatedCSGDictionaryService

/// Gets Roblox property `NonReplicatedCSGDictionaryService.SourceAssetId`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NonReplicatedCSGDictionaryService) -> OptionInt64

/// Gets Roblox property `NonReplicatedCSGDictionaryService.UniqueId`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NonReplicatedCSGDictionaryService) -> UniqueId

/// Roblox: `NonReplicatedCSGDictionaryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NonReplicatedCSGDictionaryService) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Clone
@luau.method("Clone")
pub fn clone(instance: NonReplicatedCSGDictionaryService) -> Instance

/// Roblox: `NonReplicatedCSGDictionaryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NonReplicatedCSGDictionaryService) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NonReplicatedCSGDictionaryService, name: String) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NonReplicatedCSGDictionaryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NonReplicatedCSGDictionaryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NonReplicatedCSGDictionaryService, name: String) -> Option(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NonReplicatedCSGDictionaryService) -> Actor

/// Roblox: `NonReplicatedCSGDictionaryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NonReplicatedCSGDictionaryService, attribute: String) -> Dynamic

/// Roblox: `NonReplicatedCSGDictionaryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NonReplicatedCSGDictionaryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NonReplicatedCSGDictionaryService) -> Dynamic

/// Roblox: `NonReplicatedCSGDictionaryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NonReplicatedCSGDictionaryService) -> List(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NonReplicatedCSGDictionaryService) -> List(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NonReplicatedCSGDictionaryService) -> String

/// Roblox: `NonReplicatedCSGDictionaryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NonReplicatedCSGDictionaryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NonReplicatedCSGDictionaryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NonReplicatedCSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NonReplicatedCSGDictionaryService) -> List(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Bool

/// Roblox: `NonReplicatedCSGDictionaryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NonReplicatedCSGDictionaryService, descendant: Instance) -> Bool

/// Roblox: `NonReplicatedCSGDictionaryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NonReplicatedCSGDictionaryService, ancestor: Instance) -> Bool

/// Roblox: `NonReplicatedCSGDictionaryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NonReplicatedCSGDictionaryService, property: String) -> Bool

/// Roblox: `NonReplicatedCSGDictionaryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NonReplicatedCSGDictionaryService, selector: String) -> List(Instance)

/// Roblox: `NonReplicatedCSGDictionaryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NonReplicatedCSGDictionaryService, tag: String) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NonReplicatedCSGDictionaryService, property: String) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NonReplicatedCSGDictionaryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NonReplicatedCSGDictionaryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NonReplicatedCSGDictionaryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NonReplicatedCSGDictionaryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NonReplicatedCSGDictionaryService.ClassName`.
///
/// Roblox: `NonReplicatedCSGDictionaryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NonReplicatedCSGDictionaryService) -> String

/// Roblox: `NonReplicatedCSGDictionaryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NonReplicatedCSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NonReplicatedCSGDictionaryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#IsA
@luau.method("IsA")
pub fn is_a(instance: NonReplicatedCSGDictionaryService, class_name: String) -> Bool

/// Roblox: `NonReplicatedCSGDictionaryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NonReplicatedCSGDictionaryService#Changed
@luau.event("Changed")
pub fn changed(instance: NonReplicatedCSGDictionaryService) -> RBXScriptSignal(Dynamic)
