// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type ValueBase}

/// Gets Roblox property `ValueBase.Archivable`.
///
/// Roblox: `ValueBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ValueBase) -> Bool

/// Sets Roblox property `ValueBase.Archivable`.
///
/// Roblox: `ValueBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ValueBase, value: Bool) -> ValueBase

/// Gets Roblox property `ValueBase.Capabilities`.
///
/// Roblox: `ValueBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ValueBase) -> SecurityCapabilities

/// Sets Roblox property `ValueBase.Capabilities`.
///
/// Roblox: `ValueBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ValueBase, value: SecurityCapabilities) -> ValueBase

/// Gets Roblox property `ValueBase.Name`.
///
/// Roblox: `ValueBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Name
@luau.property("Name")
pub fn get_name(instance: ValueBase) -> String

/// Sets Roblox property `ValueBase.Name`.
///
/// Roblox: `ValueBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Name
@luau.set_property("Name")
pub fn set_name(instance: ValueBase, value: String) -> ValueBase

/// Gets Roblox property `ValueBase.Parent`.
///
/// Roblox: `ValueBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: ValueBase) -> Instance

/// Sets Roblox property `ValueBase.Parent`.
///
/// Roblox: `ValueBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ValueBase, value: Instance) -> ValueBase

/// Gets Roblox property `ValueBase.RobloxLocked`.
///
/// Roblox: `ValueBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ValueBase) -> Bool

/// Gets Roblox property `ValueBase.Sandboxed`.
///
/// Roblox: `ValueBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ValueBase) -> Bool

/// Sets Roblox property `ValueBase.Sandboxed`.
///
/// Roblox: `ValueBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ValueBase, value: Bool) -> ValueBase

/// Gets Roblox property `ValueBase.SourceAssetId`.
///
/// Roblox: `ValueBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ValueBase) -> OptionInt64

/// Gets Roblox property `ValueBase.UniqueId`.
///
/// Roblox: `ValueBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ValueBase) -> UniqueId

/// Roblox: `ValueBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ValueBase, tag: String) -> Nil

/// Roblox: `ValueBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ValueBase) -> Nil

/// Roblox: `ValueBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Clone
@luau.method("Clone")
pub fn clone(instance: ValueBase) -> Instance

/// Roblox: `ValueBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ValueBase) -> Nil

/// Roblox: `ValueBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ValueBase, name: String) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ValueBase, class_name: String) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ValueBase, class_name: String) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ValueBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ValueBase, class_name: String) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ValueBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ValueBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ValueBase, name: String) -> Option(Instance)

/// Roblox: `ValueBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ValueBase) -> Actor

/// Roblox: `ValueBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ValueBase, attribute: String) -> Dynamic

/// Roblox: `ValueBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ValueBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ValueBase) -> Dynamic

/// Roblox: `ValueBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ValueBase) -> List(Instance)

/// Roblox: `ValueBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ValueBase) -> List(Instance)

/// Roblox: `ValueBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ValueBase) -> String

/// Roblox: `ValueBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ValueBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ValueBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ValueBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ValueBase) -> List(Dynamic)

/// Roblox: `ValueBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ValueBase, tag: String) -> Bool

/// Roblox: `ValueBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ValueBase, descendant: Instance) -> Bool

/// Roblox: `ValueBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ValueBase, ancestor: Instance) -> Bool

/// Roblox: `ValueBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ValueBase, property: String) -> Bool

/// Roblox: `ValueBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ValueBase, selector: String) -> List(Instance)

/// Roblox: `ValueBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ValueBase, tag: String) -> Nil

/// Roblox: `ValueBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ValueBase, property: String) -> Nil

/// Roblox: `ValueBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ValueBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ValueBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ValueBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ValueBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ValueBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ValueBase.ClassName`.
///
/// Roblox: `ValueBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ValueBase) -> String

/// Roblox: `ValueBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ValueBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ValueBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#IsA
@luau.method("IsA")
pub fn is_a(instance: ValueBase, class_name: String) -> Bool

/// Roblox: `ValueBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ValueBase#Changed
@luau.event("Changed")
pub fn changed(instance: ValueBase) -> RBXScriptSignal(Dynamic)
