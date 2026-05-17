// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadata, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ReflectionMetadata.Archivable`.
///
/// Roblox: `ReflectionMetadata.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadata) -> Bool

/// Sets Roblox property `ReflectionMetadata.Archivable`.
///
/// Roblox: `ReflectionMetadata.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadata, value: Bool) -> ReflectionMetadata

/// Gets Roblox property `ReflectionMetadata.Capabilities`.
///
/// Roblox: `ReflectionMetadata.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadata) -> SecurityCapabilities

/// Sets Roblox property `ReflectionMetadata.Capabilities`.
///
/// Roblox: `ReflectionMetadata.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadata, value: SecurityCapabilities) -> ReflectionMetadata

/// Gets Roblox property `ReflectionMetadata.Name`.
///
/// Roblox: `ReflectionMetadata.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Name
@luau.property("Name")
pub fn get_name(instance: ReflectionMetadata) -> String

/// Sets Roblox property `ReflectionMetadata.Name`.
///
/// Roblox: `ReflectionMetadata.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Name
@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadata, value: String) -> ReflectionMetadata

/// Gets Roblox property `ReflectionMetadata.Parent`.
///
/// Roblox: `ReflectionMetadata.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Parent
@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadata) -> Instance

/// Sets Roblox property `ReflectionMetadata.Parent`.
///
/// Roblox: `ReflectionMetadata.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadata, value: Instance) -> ReflectionMetadata

/// Gets Roblox property `ReflectionMetadata.RobloxLocked`.
///
/// Roblox: `ReflectionMetadata.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadata) -> Bool

/// Gets Roblox property `ReflectionMetadata.Sandboxed`.
///
/// Roblox: `ReflectionMetadata.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadata) -> Bool

/// Sets Roblox property `ReflectionMetadata.Sandboxed`.
///
/// Roblox: `ReflectionMetadata.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadata, value: Bool) -> ReflectionMetadata

/// Gets Roblox property `ReflectionMetadata.SourceAssetId`.
///
/// Roblox: `ReflectionMetadata.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadata) -> OptionInt64

/// Gets Roblox property `ReflectionMetadata.UniqueId`.
///
/// Roblox: `ReflectionMetadata.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadata) -> UniqueId

/// Roblox: `ReflectionMetadata.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadata, tag: String) -> Nil

/// Roblox: `ReflectionMetadata.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadata) -> Nil

/// Roblox: `ReflectionMetadata.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Clone
@luau.method("Clone")
pub fn clone(instance: ReflectionMetadata) -> Instance

/// Roblox: `ReflectionMetadata.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadata) -> Nil

/// Roblox: `ReflectionMetadata.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadata, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadata, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadata, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadata, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadata, class_name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadata, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ReflectionMetadata.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadata, name: String) -> Option(Instance)

/// Roblox: `ReflectionMetadata.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadata) -> Actor

/// Roblox: `ReflectionMetadata.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadata, attribute: String) -> Dynamic

/// Roblox: `ReflectionMetadata.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadata, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadata) -> Dynamic

/// Roblox: `ReflectionMetadata.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadata) -> List(Instance)

/// Roblox: `ReflectionMetadata.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadata) -> List(Instance)

/// Roblox: `ReflectionMetadata.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadata) -> String

/// Roblox: `ReflectionMetadata.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadata, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ReflectionMetadata.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadata, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadata) -> List(Dynamic)

/// Roblox: `ReflectionMetadata.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadata, tag: String) -> Bool

/// Roblox: `ReflectionMetadata.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadata, descendant: Instance) -> Bool

/// Roblox: `ReflectionMetadata.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadata, ancestor: Instance) -> Bool

/// Roblox: `ReflectionMetadata.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadata, property: String) -> Bool

/// Roblox: `ReflectionMetadata.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadata, selector: String) -> List(Instance)

/// Roblox: `ReflectionMetadata.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadata, tag: String) -> Nil

/// Roblox: `ReflectionMetadata.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadata, property: String) -> Nil

/// Roblox: `ReflectionMetadata.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadata, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ReflectionMetadata.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadata, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ReflectionMetadata.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ReflectionMetadata.ClassName`.
///
/// Roblox: `ReflectionMetadata.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadata) -> String

/// Roblox: `ReflectionMetadata.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadata, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ReflectionMetadata.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#IsA
@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadata, class_name: String) -> Bool

/// Roblox: `ReflectionMetadata.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadata#Changed
@luau.event("Changed")
pub fn changed(instance: ReflectionMetadata) -> RBXScriptSignal(Dynamic)
