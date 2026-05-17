// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CSGDictionaryService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CSGDictionaryService.Archivable`.
///
/// Roblox: `CSGDictionaryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CSGDictionaryService) -> Bool

/// Sets Roblox property `CSGDictionaryService.Archivable`.
///
/// Roblox: `CSGDictionaryService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CSGDictionaryService, value: Bool) -> CSGDictionaryService

/// Gets Roblox property `CSGDictionaryService.Capabilities`.
///
/// Roblox: `CSGDictionaryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CSGDictionaryService) -> SecurityCapabilities

/// Sets Roblox property `CSGDictionaryService.Capabilities`.
///
/// Roblox: `CSGDictionaryService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CSGDictionaryService, value: SecurityCapabilities) -> CSGDictionaryService

/// Gets Roblox property `CSGDictionaryService.Name`.
///
/// Roblox: `CSGDictionaryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Name
@luau.property("Name")
pub fn get_name(instance: CSGDictionaryService) -> String

/// Sets Roblox property `CSGDictionaryService.Name`.
///
/// Roblox: `CSGDictionaryService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Name
@luau.set_property("Name")
pub fn set_name(instance: CSGDictionaryService, value: String) -> CSGDictionaryService

/// Gets Roblox property `CSGDictionaryService.Parent`.
///
/// Roblox: `CSGDictionaryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CSGDictionaryService) -> Instance

/// Sets Roblox property `CSGDictionaryService.Parent`.
///
/// Roblox: `CSGDictionaryService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CSGDictionaryService, value: Instance) -> CSGDictionaryService

/// Gets Roblox property `CSGDictionaryService.RobloxLocked`.
///
/// Roblox: `CSGDictionaryService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CSGDictionaryService) -> Bool

/// Gets Roblox property `CSGDictionaryService.Sandboxed`.
///
/// Roblox: `CSGDictionaryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CSGDictionaryService) -> Bool

/// Sets Roblox property `CSGDictionaryService.Sandboxed`.
///
/// Roblox: `CSGDictionaryService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CSGDictionaryService, value: Bool) -> CSGDictionaryService

/// Gets Roblox property `CSGDictionaryService.SourceAssetId`.
///
/// Roblox: `CSGDictionaryService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CSGDictionaryService) -> OptionInt64

/// Gets Roblox property `CSGDictionaryService.UniqueId`.
///
/// Roblox: `CSGDictionaryService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CSGDictionaryService) -> UniqueId

/// Roblox: `CSGDictionaryService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CSGDictionaryService, tag: String) -> Nil

/// Roblox: `CSGDictionaryService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CSGDictionaryService) -> Nil

/// Roblox: `CSGDictionaryService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Clone
@luau.method("Clone")
pub fn clone(instance: CSGDictionaryService) -> Instance

/// Roblox: `CSGDictionaryService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CSGDictionaryService) -> Nil

/// Roblox: `CSGDictionaryService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CSGDictionaryService, name: String) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CSGDictionaryService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CSGDictionaryService, class_name: String) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CSGDictionaryService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CSGDictionaryService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CSGDictionaryService, name: String) -> Option(Instance)

/// Roblox: `CSGDictionaryService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CSGDictionaryService) -> Actor

/// Roblox: `CSGDictionaryService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CSGDictionaryService, attribute: String) -> Dynamic

/// Roblox: `CSGDictionaryService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CSGDictionaryService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CSGDictionaryService) -> Dynamic

/// Roblox: `CSGDictionaryService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CSGDictionaryService) -> List(Instance)

/// Roblox: `CSGDictionaryService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CSGDictionaryService) -> List(Instance)

/// Roblox: `CSGDictionaryService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CSGDictionaryService) -> String

/// Roblox: `CSGDictionaryService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CSGDictionaryService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CSGDictionaryService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CSGDictionaryService) -> List(Dynamic)

/// Roblox: `CSGDictionaryService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CSGDictionaryService, tag: String) -> Bool

/// Roblox: `CSGDictionaryService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CSGDictionaryService, descendant: Instance) -> Bool

/// Roblox: `CSGDictionaryService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CSGDictionaryService, ancestor: Instance) -> Bool

/// Roblox: `CSGDictionaryService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CSGDictionaryService, property: String) -> Bool

/// Roblox: `CSGDictionaryService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CSGDictionaryService, selector: String) -> List(Instance)

/// Roblox: `CSGDictionaryService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CSGDictionaryService, tag: String) -> Nil

/// Roblox: `CSGDictionaryService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CSGDictionaryService, property: String) -> Nil

/// Roblox: `CSGDictionaryService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CSGDictionaryService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CSGDictionaryService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CSGDictionaryService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CSGDictionaryService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CSGDictionaryService.ClassName`.
///
/// Roblox: `CSGDictionaryService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CSGDictionaryService) -> String

/// Roblox: `CSGDictionaryService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CSGDictionaryService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CSGDictionaryService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#IsA
@luau.method("IsA")
pub fn is_a(instance: CSGDictionaryService, class_name: String) -> Bool

/// Roblox: `CSGDictionaryService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CSGDictionaryService#Changed
@luau.event("Changed")
pub fn changed(instance: CSGDictionaryService) -> RBXScriptSignal(Dynamic)
