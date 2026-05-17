// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataEnums, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadataEnums.Archivable`.
///
/// Roblox: `ReflectionMetadataEnums.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataEnums) -> Bool

/// Sets Roblox property `ReflectionMetadataEnums.Archivable`.
///
/// Roblox: `ReflectionMetadataEnums.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataEnums, value: Bool) -> ReflectionMetadataEnums

/// Gets Roblox property `ReflectionMetadataEnums.Capabilities`.
///
/// Roblox: `ReflectionMetadataEnums.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataEnums) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadataEnums.Capabilities`.
///
/// Roblox: `ReflectionMetadataEnums.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataEnums, value: SecurityCapabilities) -> ReflectionMetadataEnums

/// Gets Roblox property `ReflectionMetadataEnums.Name`.
///
/// Roblox: `ReflectionMetadataEnums.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataEnums) -> String

/// Sets Roblox property `ReflectionMetadataEnums.Name`.
///
/// Roblox: `ReflectionMetadataEnums.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataEnums, value: String) -> ReflectionMetadataEnums

/// Gets Roblox property `ReflectionMetadataEnums.Parent`.
///
/// Roblox: `ReflectionMetadataEnums.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataEnums) -> Instance

/// Sets Roblox property `ReflectionMetadataEnums.Parent`.
///
/// Roblox: `ReflectionMetadataEnums.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataEnums, value: Instance) -> ReflectionMetadataEnums

/// Gets Roblox property `ReflectionMetadataEnums.RobloxLocked`.
///
/// Roblox: `ReflectionMetadataEnums.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataEnums) -> Bool

/// Gets Roblox property `ReflectionMetadataEnums.Sandboxed`.
///
/// Roblox: `ReflectionMetadataEnums.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataEnums) -> Bool

/// Sets Roblox property `ReflectionMetadataEnums.Sandboxed`.
///
/// Roblox: `ReflectionMetadataEnums.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataEnums, value: Bool) -> ReflectionMetadataEnums

/// Gets Roblox property `ReflectionMetadataEnums.SourceAssetId`.
///
/// Roblox: `ReflectionMetadataEnums.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataEnums) -> OptionInt64

/// Gets Roblox property `ReflectionMetadataEnums.UniqueId`.
///
/// Roblox: `ReflectionMetadataEnums.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataEnums) -> UniqueId

/// Roblox: `ReflectionMetadataEnums.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataEnums, tag: String) -> Nil

/// Roblox: `ReflectionMetadataEnums.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataEnums) -> Nil

/// Roblox: `ReflectionMetadataEnums.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataEnums) -> Instance

/// Roblox: `ReflectionMetadataEnums.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataEnums) -> Nil

/// Roblox: `ReflectionMetadataEnums.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataEnums, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataEnums, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataEnums, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataEnums, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataEnums, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataEnums, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataEnums, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadataEnums.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataEnums) -> Actor

/// Roblox: `ReflectionMetadataEnums.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataEnums, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadataEnums.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataEnums, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataEnums) -> Dynamic

/// Roblox: `ReflectionMetadataEnums.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataEnums) -> List(Instance)

/// Roblox: `ReflectionMetadataEnums.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataEnums) -> List(Instance)

/// Roblox: `ReflectionMetadataEnums.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataEnums) -> String

/// Roblox: `ReflectionMetadataEnums.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataEnums, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadataEnums.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataEnums, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataEnums) -> List(Dynamic)

/// Roblox: `ReflectionMetadataEnums.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataEnums, tag: String) -> Bool

/// Roblox: `ReflectionMetadataEnums.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataEnums, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadataEnums.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataEnums, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadataEnums.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataEnums, property: String) -> Bool

/// Roblox: `ReflectionMetadataEnums.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataEnums, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadataEnums.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataEnums, tag: String) -> Nil

/// Roblox: `ReflectionMetadataEnums.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataEnums, property: String) -> Nil

/// Roblox: `ReflectionMetadataEnums.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataEnums, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadataEnums.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataEnums, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadataEnums.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadataEnums.ClassName`.
///
/// Roblox: `ReflectionMetadataEnums.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataEnums) -> String

/// Roblox: `ReflectionMetadataEnums.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataEnums, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadataEnums.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataEnums, class_name: String) -> Bool

/// Roblox: `ReflectionMetadataEnums.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataEnums#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataEnums) -> RBXScriptSignal(Dynamic)
