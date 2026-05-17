// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataYieldFunctions, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataYieldFunctions.Archivable`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataYieldFunctions) -> Bool

/// Sets Roblox property `ReflectionMetadataYieldFunctions.Archivable`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataYieldFunctions, value: Bool) -> ReflectionMetadataYieldFunctions

/// Gets Roblox property `ReflectionMetadataYieldFunctions.Capabilities`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataYieldFunctions) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataYieldFunctions.Capabilities`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataYieldFunctions, value: SecurityCapabilities) -> ReflectionMetadataYieldFunctions

/// Gets Roblox property `ReflectionMetadataYieldFunctions.Name`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataYieldFunctions) -> String

/// Sets Roblox property `ReflectionMetadataYieldFunctions.Name`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataYieldFunctions, value: String) -> ReflectionMetadataYieldFunctions

/// Gets Roblox property `ReflectionMetadataYieldFunctions.Parent`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataYieldFunctions) -> Instance

/// Sets Roblox property `ReflectionMetadataYieldFunctions.Parent`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataYieldFunctions, value: Instance) -> ReflectionMetadataYieldFunctions

/// Gets Roblox property `ReflectionMetadataYieldFunctions.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataYieldFunctions) -> Bool

/// Gets Roblox property `ReflectionMetadataYieldFunctions.Sandboxed`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataYieldFunctions) -> Bool

/// Sets Roblox property `ReflectionMetadataYieldFunctions.Sandboxed`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataYieldFunctions, value: Bool) -> ReflectionMetadataYieldFunctions

/// Gets Roblox property `ReflectionMetadataYieldFunctions.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataYieldFunctions) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataYieldFunctions.UniqueId`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataYieldFunctions) -> UniqueId

/// Roblox: `ReflectionMetadataYieldFunctions.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataYieldFunctions, tag: String) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataYieldFunctions) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataYieldFunctions) -> Instance

/// Roblox: `ReflectionMetadataYieldFunctions.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataYieldFunctions) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataYieldFunctions, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataYieldFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataYieldFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataYieldFunctions, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataYieldFunctions, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataYieldFunctions, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataYieldFunctions, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataYieldFunctions) -> Actor

/// Roblox: `ReflectionMetadataYieldFunctions.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataYieldFunctions, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataYieldFunctions.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataYieldFunctions, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataYieldFunctions) -> Dynamic

/// Roblox: `ReflectionMetadataYieldFunctions.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataYieldFunctions) -> List(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataYieldFunctions) -> List(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataYieldFunctions) -> String

/// Roblox: `ReflectionMetadataYieldFunctions.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataYieldFunctions, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataYieldFunctions.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataYieldFunctions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataYieldFunctions) -> List(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataYieldFunctions, tag: String) -> Bool

/// Roblox: `ReflectionMetadataYieldFunctions.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataYieldFunctions, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataYieldFunctions.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataYieldFunctions, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataYieldFunctions.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataYieldFunctions, property: String) -> Bool

/// Roblox: `ReflectionMetadataYieldFunctions.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataYieldFunctions, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataYieldFunctions.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataYieldFunctions, tag: String) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataYieldFunctions, property: String) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataYieldFunctions, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataYieldFunctions.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataYieldFunctions, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataYieldFunctions.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataYieldFunctions.ClassName`.
///
/// Roblox: `ReflectionMetadataYieldFunctions.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataYieldFunctions) -> String

/// Roblox: `ReflectionMetadataYieldFunctions.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataYieldFunctions, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataYieldFunctions.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataYieldFunctions, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataYieldFunctions.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataYieldFunctions#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataYieldFunctions) -> RBXScriptSignal(Dynamic)
