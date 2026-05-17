// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServerStorage, type UniqueId}

/// Gets Roblox property `ServerStorage.Archivable`.
///
/// Roblox: `ServerStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ServerStorage) -> Bool

/// Sets Roblox property `ServerStorage.Archivable`.
///
/// Roblox: `ServerStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ServerStorage, value: Bool) -> ServerStorage

/// Gets Roblox property `ServerStorage.Capabilities`.
///
/// Roblox: `ServerStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ServerStorage) -> SecurityCapabilities

/// Sets Roblox property `ServerStorage.Capabilities`.
///
/// Roblox: `ServerStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServerStorage, value: SecurityCapabilities) -> ServerStorage

/// Gets Roblox property `ServerStorage.Name`.
///
/// Roblox: `ServerStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Name
@luau.property("Name")
pub fn get_name(instance: ServerStorage) -> String

/// Sets Roblox property `ServerStorage.Name`.
///
/// Roblox: `ServerStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Name
@luau.set_property("Name")
pub fn set_name(instance: ServerStorage, value: String) -> ServerStorage

/// Gets Roblox property `ServerStorage.Parent`.
///
/// Roblox: `ServerStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Parent
@luau.property("Parent")
pub fn get_parent(instance: ServerStorage) -> Instance

/// Sets Roblox property `ServerStorage.Parent`.
///
/// Roblox: `ServerStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ServerStorage, value: Instance) -> ServerStorage

/// Gets Roblox property `ServerStorage.RobloxLocked`.
///
/// Roblox: `ServerStorage.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServerStorage) -> Bool

/// Gets Roblox property `ServerStorage.Sandboxed`.
///
/// Roblox: `ServerStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServerStorage) -> Bool

/// Sets Roblox property `ServerStorage.Sandboxed`.
///
/// Roblox: `ServerStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServerStorage, value: Bool) -> ServerStorage

/// Gets Roblox property `ServerStorage.SourceAssetId`.
///
/// Roblox: `ServerStorage.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServerStorage) -> OptionInt64

/// Gets Roblox property `ServerStorage.UniqueId`.
///
/// Roblox: `ServerStorage.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ServerStorage) -> UniqueId

/// Roblox: `ServerStorage.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ServerStorage, tag: String) -> Nil

/// Roblox: `ServerStorage.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServerStorage) -> Nil

/// Roblox: `ServerStorage.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Clone
@luau.method("Clone")
pub fn clone(instance: ServerStorage) -> Instance

/// Roblox: `ServerStorage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ServerStorage) -> Nil

/// Roblox: `ServerStorage.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServerStorage, name: String) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServerStorage, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServerStorage, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ServerStorage.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServerStorage, name: String) -> Option(Instance)

/// Roblox: `ServerStorage.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ServerStorage) -> Actor

/// Roblox: `ServerStorage.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ServerStorage, attribute: String) -> Dynamic

/// Roblox: `ServerStorage.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServerStorage, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ServerStorage) -> Dynamic

/// Roblox: `ServerStorage.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ServerStorage) -> List(Instance)

/// Roblox: `ServerStorage.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ServerStorage) -> List(Instance)

/// Roblox: `ServerStorage.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ServerStorage) -> String

/// Roblox: `ServerStorage.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ServerStorage, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ServerStorage.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServerStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ServerStorage) -> List(Dynamic)

/// Roblox: `ServerStorage.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ServerStorage, tag: String) -> Bool

/// Roblox: `ServerStorage.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServerStorage, descendant: Instance) -> Bool

/// Roblox: `ServerStorage.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServerStorage, ancestor: Instance) -> Bool

/// Roblox: `ServerStorage.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServerStorage, property: String) -> Bool

/// Roblox: `ServerStorage.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServerStorage, selector: String) -> List(Instance)

/// Roblox: `ServerStorage.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ServerStorage, tag: String) -> Nil

/// Roblox: `ServerStorage.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServerStorage, property: String) -> Nil

/// Roblox: `ServerStorage.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ServerStorage, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ServerStorage.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServerStorage, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ServerStorage.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServerStorage) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ServerStorage.ClassName`.
///
/// Roblox: `ServerStorage.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ServerStorage) -> String

/// Roblox: `ServerStorage.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServerStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ServerStorage.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#IsA
@luau.method("IsA")
pub fn is_a(instance: ServerStorage, class_name: String) -> Bool

/// Roblox: `ServerStorage.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage#Changed
@luau.event("Changed")
pub fn changed(instance: ServerStorage) -> RBXScriptSignal(Dynamic)
