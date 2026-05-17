// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataClasses, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataClasses.Archivable`.
///
/// Roblox: `ReflectionMetadataClasses.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataClasses) -> Bool

/// Sets Roblox property `ReflectionMetadataClasses.Archivable`.
///
/// Roblox: `ReflectionMetadataClasses.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataClasses, value: Bool) -> ReflectionMetadataClasses

/// Gets Roblox property `ReflectionMetadataClasses.Capabilities`.
///
/// Roblox: `ReflectionMetadataClasses.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataClasses) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataClasses.Capabilities`.
///
/// Roblox: `ReflectionMetadataClasses.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataClasses, value: SecurityCapabilities) -> ReflectionMetadataClasses

/// Gets Roblox property `ReflectionMetadataClasses.Name`.
///
/// Roblox: `ReflectionMetadataClasses.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataClasses) -> String

/// Sets Roblox property `ReflectionMetadataClasses.Name`.
///
/// Roblox: `ReflectionMetadataClasses.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataClasses, value: String) -> ReflectionMetadataClasses

/// Gets Roblox property `ReflectionMetadataClasses.Parent`.
///
/// Roblox: `ReflectionMetadataClasses.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataClasses) -> Instance

/// Sets Roblox property `ReflectionMetadataClasses.Parent`.
///
/// Roblox: `ReflectionMetadataClasses.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataClasses, value: Instance) -> ReflectionMetadataClasses

/// Gets Roblox property `ReflectionMetadataClasses.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataClasses.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataClasses) -> Bool

/// Gets Roblox property `ReflectionMetadataClasses.Sandboxed`.
///
/// Roblox: `ReflectionMetadataClasses.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataClasses) -> Bool

/// Sets Roblox property `ReflectionMetadataClasses.Sandboxed`.
///
/// Roblox: `ReflectionMetadataClasses.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataClasses, value: Bool) -> ReflectionMetadataClasses

/// Gets Roblox property `ReflectionMetadataClasses.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataClasses.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataClasses) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataClasses.UniqueId`.
///
/// Roblox: `ReflectionMetadataClasses.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataClasses) -> UniqueId

/// Roblox: `ReflectionMetadataClasses.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataClasses, tag: String) -> Nil

/// Roblox: `ReflectionMetadataClasses.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataClasses) -> Nil

/// Roblox: `ReflectionMetadataClasses.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataClasses) -> Instance

/// Roblox: `ReflectionMetadataClasses.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataClasses) -> Nil

/// Roblox: `ReflectionMetadataClasses.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataClasses, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataClasses, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataClasses, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataClasses, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataClasses, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataClasses.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataClasses) -> Actor

/// Roblox: `ReflectionMetadataClasses.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataClasses, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataClasses.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataClasses, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataClasses) -> Dynamic

/// Roblox: `ReflectionMetadataClasses.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataClasses) -> List(Instance)

/// Roblox: `ReflectionMetadataClasses.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataClasses) -> List(Instance)

/// Roblox: `ReflectionMetadataClasses.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataClasses) -> String

/// Roblox: `ReflectionMetadataClasses.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataClasses, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataClasses.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataClasses, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataClasses) -> List(Dynamic)

/// Roblox: `ReflectionMetadataClasses.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataClasses, tag: String) -> Bool

/// Roblox: `ReflectionMetadataClasses.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataClasses, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataClasses.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataClasses, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataClasses.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataClasses, property: String) -> Bool

/// Roblox: `ReflectionMetadataClasses.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataClasses, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataClasses.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataClasses, tag: String) -> Nil

/// Roblox: `ReflectionMetadataClasses.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataClasses, property: String) -> Nil

/// Roblox: `ReflectionMetadataClasses.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataClasses, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataClasses.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataClasses, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataClasses.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataClasses.ClassName`.
///
/// Roblox: `ReflectionMetadataClasses.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataClasses) -> String

/// Roblox: `ReflectionMetadataClasses.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataClasses, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataClasses.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataClasses, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataClasses.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClasses#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataClasses) -> RBXScriptSignal(Dynamic)
