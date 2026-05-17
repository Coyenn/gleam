// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RobloxServerStorage, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RobloxServerStorage.Archivable`.
///
/// Roblox: `RobloxServerStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RobloxServerStorage) -> Bool

/// Sets Roblox property `RobloxServerStorage.Archivable`.
///
/// Roblox: `RobloxServerStorage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RobloxServerStorage, value: Bool) -> RobloxServerStorage

/// Gets Roblox property `RobloxServerStorage.Capabilities`.
///
/// Roblox: `RobloxServerStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RobloxServerStorage) -> SecurityCapabilities

/// Sets Roblox property `RobloxServerStorage.Capabilities`.
///
/// Roblox: `RobloxServerStorage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RobloxServerStorage, value: SecurityCapabilities) -> RobloxServerStorage

/// Gets Roblox property `RobloxServerStorage.Name`.
///
/// Roblox: `RobloxServerStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Name
@luau.property("Name")
pub fn get_name(instance: RobloxServerStorage) -> String

/// Sets Roblox property `RobloxServerStorage.Name`.
///
/// Roblox: `RobloxServerStorage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Name
@luau.set_property("Name")
pub fn set_name(instance: RobloxServerStorage, value: String) -> RobloxServerStorage

/// Gets Roblox property `RobloxServerStorage.Parent`.
///
/// Roblox: `RobloxServerStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Parent
@luau.property("Parent")
pub fn get_parent(instance: RobloxServerStorage) -> Instance

/// Sets Roblox property `RobloxServerStorage.Parent`.
///
/// Roblox: `RobloxServerStorage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RobloxServerStorage, value: Instance) -> RobloxServerStorage

/// Gets Roblox property `RobloxServerStorage.RobloxLocked`.
///
/// Roblox: `RobloxServerStorage.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RobloxServerStorage) -> Bool

/// Gets Roblox property `RobloxServerStorage.Sandboxed`.
///
/// Roblox: `RobloxServerStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RobloxServerStorage) -> Bool

/// Sets Roblox property `RobloxServerStorage.Sandboxed`.
///
/// Roblox: `RobloxServerStorage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RobloxServerStorage, value: Bool) -> RobloxServerStorage

/// Gets Roblox property `RobloxServerStorage.SourceAssetId`.
///
/// Roblox: `RobloxServerStorage.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RobloxServerStorage) -> OptionInt64

/// Gets Roblox property `RobloxServerStorage.UniqueId`.
///
/// Roblox: `RobloxServerStorage.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RobloxServerStorage) -> UniqueId

/// Roblox: `RobloxServerStorage.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RobloxServerStorage, tag: String) -> Nil

/// Roblox: `RobloxServerStorage.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RobloxServerStorage) -> Nil

/// Roblox: `RobloxServerStorage.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Clone
@luau.method("Clone")
pub fn clone(instance: RobloxServerStorage) -> Instance

/// Roblox: `RobloxServerStorage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RobloxServerStorage) -> Nil

/// Roblox: `RobloxServerStorage.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RobloxServerStorage, name: String) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RobloxServerStorage, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RobloxServerStorage, class_name: String) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RobloxServerStorage, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RobloxServerStorage.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RobloxServerStorage, name: String) -> Option(Instance)

/// Roblox: `RobloxServerStorage.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RobloxServerStorage) -> Actor

/// Roblox: `RobloxServerStorage.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RobloxServerStorage, attribute: String) -> Dynamic

/// Roblox: `RobloxServerStorage.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RobloxServerStorage, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RobloxServerStorage) -> Dynamic

/// Roblox: `RobloxServerStorage.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RobloxServerStorage) -> List(Instance)

/// Roblox: `RobloxServerStorage.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RobloxServerStorage) -> List(Instance)

/// Roblox: `RobloxServerStorage.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RobloxServerStorage) -> String

/// Roblox: `RobloxServerStorage.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RobloxServerStorage, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RobloxServerStorage.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RobloxServerStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RobloxServerStorage) -> List(Dynamic)

/// Roblox: `RobloxServerStorage.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RobloxServerStorage, tag: String) -> Bool

/// Roblox: `RobloxServerStorage.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RobloxServerStorage, descendant: Instance) -> Bool

/// Roblox: `RobloxServerStorage.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RobloxServerStorage, ancestor: Instance) -> Bool

/// Roblox: `RobloxServerStorage.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RobloxServerStorage, property: String) -> Bool

/// Roblox: `RobloxServerStorage.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RobloxServerStorage, selector: String) -> List(Instance)

/// Roblox: `RobloxServerStorage.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RobloxServerStorage, tag: String) -> Nil

/// Roblox: `RobloxServerStorage.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RobloxServerStorage, property: String) -> Nil

/// Roblox: `RobloxServerStorage.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RobloxServerStorage, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RobloxServerStorage.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RobloxServerStorage, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RobloxServerStorage.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RobloxServerStorage.ClassName`.
///
/// Roblox: `RobloxServerStorage.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RobloxServerStorage) -> String

/// Roblox: `RobloxServerStorage.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RobloxServerStorage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RobloxServerStorage.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#IsA
@luau.method("IsA")
pub fn is_a(instance: RobloxServerStorage, class_name: String) -> Bool

/// Roblox: `RobloxServerStorage.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RobloxServerStorage#Changed
@luau.event("Changed")
pub fn changed(instance: RobloxServerStorage) -> RBXScriptSignal(Dynamic)
