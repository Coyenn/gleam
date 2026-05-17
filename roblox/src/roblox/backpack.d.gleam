// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Backpack, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Backpack.Archivable`.
///
/// Roblox: `Backpack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Backpack) -> Bool

/// Sets Roblox property `Backpack.Archivable`.
///
/// Roblox: `Backpack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Backpack, value: Bool) -> Backpack

/// Gets Roblox property `Backpack.Capabilities`.
///
/// Roblox: `Backpack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Backpack) -> SecurityCapabilities

/// Sets Roblox property `Backpack.Capabilities`.
///
/// Roblox: `Backpack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Backpack, value: SecurityCapabilities) -> Backpack

/// Gets Roblox property `Backpack.Name`.
///
/// Roblox: `Backpack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Name
@luau.property("Name")
pub fn get_name(instance: Backpack) -> String

/// Sets Roblox property `Backpack.Name`.
///
/// Roblox: `Backpack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Name
@luau.set_property("Name")
pub fn set_name(instance: Backpack, value: String) -> Backpack

/// Gets Roblox property `Backpack.Parent`.
///
/// Roblox: `Backpack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Parent
@luau.property("Parent")
pub fn get_parent(instance: Backpack) -> Instance

/// Sets Roblox property `Backpack.Parent`.
///
/// Roblox: `Backpack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Backpack, value: Instance) -> Backpack

/// Gets Roblox property `Backpack.RobloxLocked`.
///
/// Roblox: `Backpack.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Backpack) -> Bool

/// Gets Roblox property `Backpack.Sandboxed`.
///
/// Roblox: `Backpack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Backpack) -> Bool

/// Sets Roblox property `Backpack.Sandboxed`.
///
/// Roblox: `Backpack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Backpack, value: Bool) -> Backpack

/// Gets Roblox property `Backpack.SourceAssetId`.
///
/// Roblox: `Backpack.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Backpack) -> OptionInt64

/// Gets Roblox property `Backpack.UniqueId`.
///
/// Roblox: `Backpack.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Backpack) -> UniqueId

/// Roblox: `Backpack.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Backpack, tag: String) -> Nil

/// Roblox: `Backpack.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Backpack) -> Nil

/// Roblox: `Backpack.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Clone
@luau.method("Clone")
pub fn clone(instance: Backpack) -> Instance

/// Roblox: `Backpack.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Backpack) -> Nil

/// Roblox: `Backpack.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Backpack, name: String) -> Option(Instance)

/// Roblox: `Backpack.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Backpack, class_name: String) -> Option(Instance)

/// Roblox: `Backpack.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Backpack, class_name: String) -> Option(Instance)

/// Roblox: `Backpack.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Backpack, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Backpack.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Backpack, class_name: String) -> Option(Instance)

/// Roblox: `Backpack.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Backpack, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Backpack.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Backpack, name: String) -> Option(Instance)

/// Roblox: `Backpack.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Backpack) -> Actor

/// Roblox: `Backpack.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Backpack, attribute: String) -> Dynamic

/// Roblox: `Backpack.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Backpack, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Backpack) -> Dynamic

/// Roblox: `Backpack.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Backpack) -> List(Instance)

/// Roblox: `Backpack.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Backpack) -> List(Instance)

/// Roblox: `Backpack.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Backpack) -> String

/// Roblox: `Backpack.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Backpack, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Backpack.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Backpack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Backpack) -> List(Dynamic)

/// Roblox: `Backpack.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Backpack, tag: String) -> Bool

/// Roblox: `Backpack.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Backpack, descendant: Instance) -> Bool

/// Roblox: `Backpack.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Backpack, ancestor: Instance) -> Bool

/// Roblox: `Backpack.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Backpack, property: String) -> Bool

/// Roblox: `Backpack.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Backpack, selector: String) -> List(Instance)

/// Roblox: `Backpack.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Backpack, tag: String) -> Nil

/// Roblox: `Backpack.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Backpack, property: String) -> Nil

/// Roblox: `Backpack.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Backpack, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Backpack.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Backpack, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Backpack.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Backpack) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Backpack.ClassName`.
///
/// Roblox: `Backpack.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Backpack) -> String

/// Roblox: `Backpack.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Backpack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Backpack.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#IsA
@luau.method("IsA")
pub fn is_a(instance: Backpack, class_name: String) -> Bool

/// Roblox: `Backpack.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Backpack#Changed
@luau.event("Changed")
pub fn changed(instance: Backpack) -> RBXScriptSignal(Dynamic)
