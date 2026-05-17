// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataProperties, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataProperties.Archivable`.
///
/// Roblox: `ReflectionMetadataProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataProperties) -> Bool

/// Sets Roblox property `ReflectionMetadataProperties.Archivable`.
///
/// Roblox: `ReflectionMetadataProperties.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataProperties, value: Bool) -> ReflectionMetadataProperties

/// Gets Roblox property `ReflectionMetadataProperties.Capabilities`.
///
/// Roblox: `ReflectionMetadataProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataProperties) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataProperties.Capabilities`.
///
/// Roblox: `ReflectionMetadataProperties.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataProperties, value: SecurityCapabilities) -> ReflectionMetadataProperties

/// Gets Roblox property `ReflectionMetadataProperties.Name`.
///
/// Roblox: `ReflectionMetadataProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataProperties) -> String

/// Sets Roblox property `ReflectionMetadataProperties.Name`.
///
/// Roblox: `ReflectionMetadataProperties.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataProperties, value: String) -> ReflectionMetadataProperties

/// Gets Roblox property `ReflectionMetadataProperties.Parent`.
///
/// Roblox: `ReflectionMetadataProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataProperties) -> Instance

/// Sets Roblox property `ReflectionMetadataProperties.Parent`.
///
/// Roblox: `ReflectionMetadataProperties.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataProperties, value: Instance) -> ReflectionMetadataProperties

/// Gets Roblox property `ReflectionMetadataProperties.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataProperties.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataProperties) -> Bool

/// Gets Roblox property `ReflectionMetadataProperties.Sandboxed`.
///
/// Roblox: `ReflectionMetadataProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataProperties) -> Bool

/// Sets Roblox property `ReflectionMetadataProperties.Sandboxed`.
///
/// Roblox: `ReflectionMetadataProperties.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataProperties, value: Bool) -> ReflectionMetadataProperties

/// Gets Roblox property `ReflectionMetadataProperties.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataProperties.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataProperties) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataProperties.UniqueId`.
///
/// Roblox: `ReflectionMetadataProperties.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataProperties) -> UniqueId

/// Roblox: `ReflectionMetadataProperties.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataProperties, tag: String) -> Nil

/// Roblox: `ReflectionMetadataProperties.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataProperties) -> Nil

/// Roblox: `ReflectionMetadataProperties.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataProperties) -> Instance

/// Roblox: `ReflectionMetadataProperties.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataProperties) -> Nil

/// Roblox: `ReflectionMetadataProperties.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataProperties, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataProperties, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataProperties, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataProperties, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataProperties, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataProperties.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataProperties) -> Actor

/// Roblox: `ReflectionMetadataProperties.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataProperties, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataProperties.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataProperties, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataProperties) -> Dynamic

/// Roblox: `ReflectionMetadataProperties.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataProperties) -> List(Instance)

/// Roblox: `ReflectionMetadataProperties.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataProperties) -> List(Instance)

/// Roblox: `ReflectionMetadataProperties.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataProperties) -> String

/// Roblox: `ReflectionMetadataProperties.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataProperties, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataProperties.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataProperties) -> List(Dynamic)

/// Roblox: `ReflectionMetadataProperties.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataProperties, tag: String) -> Bool

/// Roblox: `ReflectionMetadataProperties.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataProperties, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataProperties.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataProperties, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataProperties.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataProperties, property: String) -> Bool

/// Roblox: `ReflectionMetadataProperties.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataProperties, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataProperties.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataProperties, tag: String) -> Nil

/// Roblox: `ReflectionMetadataProperties.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataProperties, property: String) -> Nil

/// Roblox: `ReflectionMetadataProperties.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataProperties, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataProperties.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataProperties, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataProperties.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataProperties.ClassName`.
///
/// Roblox: `ReflectionMetadataProperties.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataProperties) -> String

/// Roblox: `ReflectionMetadataProperties.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataProperties, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataProperties.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataProperties, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataProperties.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataProperties#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataProperties) -> RBXScriptSignal(Dynamic)
