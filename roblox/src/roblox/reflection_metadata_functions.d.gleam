// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataFunctions, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataFunctions.Archivable`.
///
/// Roblox: `ReflectionMetadataFunctions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataFunctions) -> Bool

/// Sets Roblox property `ReflectionMetadataFunctions.Archivable`.
///
/// Roblox: `ReflectionMetadataFunctions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataFunctions, value: Bool) -> ReflectionMetadataFunctions

/// Gets Roblox property `ReflectionMetadataFunctions.Capabilities`.
///
/// Roblox: `ReflectionMetadataFunctions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataFunctions) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataFunctions.Capabilities`.
///
/// Roblox: `ReflectionMetadataFunctions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataFunctions, value: SecurityCapabilities) -> ReflectionMetadataFunctions

/// Gets Roblox property `ReflectionMetadataFunctions.Name`.
///
/// Roblox: `ReflectionMetadataFunctions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataFunctions) -> String

/// Sets Roblox property `ReflectionMetadataFunctions.Name`.
///
/// Roblox: `ReflectionMetadataFunctions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataFunctions, value: String) -> ReflectionMetadataFunctions

/// Gets Roblox property `ReflectionMetadataFunctions.Parent`.
///
/// Roblox: `ReflectionMetadataFunctions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataFunctions) -> Instance

/// Sets Roblox property `ReflectionMetadataFunctions.Parent`.
///
/// Roblox: `ReflectionMetadataFunctions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataFunctions, value: Instance) -> ReflectionMetadataFunctions

/// Gets Roblox property `ReflectionMetadataFunctions.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataFunctions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataFunctions) -> Bool

/// Gets Roblox property `ReflectionMetadataFunctions.Sandboxed`.
///
/// Roblox: `ReflectionMetadataFunctions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataFunctions) -> Bool

/// Sets Roblox property `ReflectionMetadataFunctions.Sandboxed`.
///
/// Roblox: `ReflectionMetadataFunctions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataFunctions, value: Bool) -> ReflectionMetadataFunctions

/// Gets Roblox property `ReflectionMetadataFunctions.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataFunctions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataFunctions) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataFunctions.UniqueId`.
///
/// Roblox: `ReflectionMetadataFunctions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataFunctions) -> UniqueId

/// Roblox: `ReflectionMetadataFunctions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataFunctions, tag: String) -> Nil

/// Roblox: `ReflectionMetadataFunctions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataFunctions) -> Nil

/// Roblox: `ReflectionMetadataFunctions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataFunctions) -> Instance

/// Roblox: `ReflectionMetadataFunctions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataFunctions) -> Nil

/// Roblox: `ReflectionMetadataFunctions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataFunctions, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataFunctions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataFunctions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataFunctions, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataFunctions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataFunctions) -> Actor

/// Roblox: `ReflectionMetadataFunctions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataFunctions, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataFunctions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataFunctions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataFunctions) -> Dynamic

/// Roblox: `ReflectionMetadataFunctions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataFunctions) -> List(Instance)

/// Roblox: `ReflectionMetadataFunctions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataFunctions) -> List(Instance)

/// Roblox: `ReflectionMetadataFunctions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataFunctions) -> String

/// Roblox: `ReflectionMetadataFunctions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataFunctions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataFunctions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataFunctions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataFunctions) -> List(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataFunctions, tag: String) -> Bool

/// Roblox: `ReflectionMetadataFunctions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataFunctions, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataFunctions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataFunctions, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataFunctions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataFunctions, property: String) -> Bool

/// Roblox: `ReflectionMetadataFunctions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataFunctions, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataFunctions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataFunctions, tag: String) -> Nil

/// Roblox: `ReflectionMetadataFunctions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataFunctions, property: String) -> Nil

/// Roblox: `ReflectionMetadataFunctions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataFunctions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataFunctions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataFunctions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataFunctions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataFunctions.ClassName`.
///
/// Roblox: `ReflectionMetadataFunctions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataFunctions) -> String

/// Roblox: `ReflectionMetadataFunctions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataFunctions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataFunctions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataFunctions, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataFunctions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataFunctions#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataFunctions) -> RBXScriptSignal(Dynamic)
