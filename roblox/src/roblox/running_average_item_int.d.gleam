// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RunningAverageItemInt, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RunningAverageItemInt.DisplayName`.
///
/// Roblox: `RunningAverageItemInt.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: RunningAverageItemInt) -> String

/// Gets Roblox property `RunningAverageItemInt.Archivable`.
///
/// Roblox: `RunningAverageItemInt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RunningAverageItemInt) -> Bool

/// Sets Roblox property `RunningAverageItemInt.Archivable`.
///
/// Roblox: `RunningAverageItemInt.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RunningAverageItemInt, value: Bool) -> RunningAverageItemInt

/// Gets Roblox property `RunningAverageItemInt.Capabilities`.
///
/// Roblox: `RunningAverageItemInt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RunningAverageItemInt) -> SecurityCapabilities

/// Sets Roblox property `RunningAverageItemInt.Capabilities`.
///
/// Roblox: `RunningAverageItemInt.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunningAverageItemInt, value: SecurityCapabilities) -> RunningAverageItemInt

/// Gets Roblox property `RunningAverageItemInt.Name`.
///
/// Roblox: `RunningAverageItemInt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Name
@luau.property("Name")
pub fn get_name(instance: RunningAverageItemInt) -> String

/// Sets Roblox property `RunningAverageItemInt.Name`.
///
/// Roblox: `RunningAverageItemInt.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Name
@luau.set_property("Name")
pub fn set_name(instance: RunningAverageItemInt, value: String) -> RunningAverageItemInt

/// Gets Roblox property `RunningAverageItemInt.Parent`.
///
/// Roblox: `RunningAverageItemInt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Parent
@luau.property("Parent")
pub fn get_parent(instance: RunningAverageItemInt) -> Instance

/// Sets Roblox property `RunningAverageItemInt.Parent`.
///
/// Roblox: `RunningAverageItemInt.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RunningAverageItemInt, value: Instance) -> RunningAverageItemInt

/// Gets Roblox property `RunningAverageItemInt.RobloxLocked`.
///
/// Roblox: `RunningAverageItemInt.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunningAverageItemInt) -> Bool

/// Gets Roblox property `RunningAverageItemInt.Sandboxed`.
///
/// Roblox: `RunningAverageItemInt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunningAverageItemInt) -> Bool

/// Sets Roblox property `RunningAverageItemInt.Sandboxed`.
///
/// Roblox: `RunningAverageItemInt.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunningAverageItemInt, value: Bool) -> RunningAverageItemInt

/// Gets Roblox property `RunningAverageItemInt.SourceAssetId`.
///
/// Roblox: `RunningAverageItemInt.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunningAverageItemInt) -> OptionInt64

/// Gets Roblox property `RunningAverageItemInt.UniqueId`.
///
/// Roblox: `RunningAverageItemInt.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RunningAverageItemInt) -> UniqueId

/// Roblox: `RunningAverageItemInt.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RunningAverageItemInt, tag: String) -> Nil

/// Roblox: `RunningAverageItemInt.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunningAverageItemInt) -> Nil

/// Roblox: `RunningAverageItemInt.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Clone
@luau.method("Clone")
pub fn clone(instance: RunningAverageItemInt) -> Instance

/// Roblox: `RunningAverageItemInt.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RunningAverageItemInt) -> Nil

/// Roblox: `RunningAverageItemInt.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunningAverageItemInt, name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunningAverageItemInt, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunningAverageItemInt, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunningAverageItemInt, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunningAverageItemInt, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunningAverageItemInt, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunningAverageItemInt, name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemInt.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RunningAverageItemInt) -> Actor

/// Roblox: `RunningAverageItemInt.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RunningAverageItemInt, attribute: String) -> Dynamic

/// Roblox: `RunningAverageItemInt.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunningAverageItemInt, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RunningAverageItemInt) -> Dynamic

/// Roblox: `RunningAverageItemInt.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RunningAverageItemInt) -> List(Instance)

/// Roblox: `RunningAverageItemInt.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RunningAverageItemInt) -> List(Instance)

/// Roblox: `RunningAverageItemInt.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RunningAverageItemInt) -> String

/// Roblox: `RunningAverageItemInt.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RunningAverageItemInt, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RunningAverageItemInt.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunningAverageItemInt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RunningAverageItemInt) -> List(Dynamic)

/// Roblox: `RunningAverageItemInt.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RunningAverageItemInt, tag: String) -> Bool

/// Roblox: `RunningAverageItemInt.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunningAverageItemInt, descendant: Instance) -> Bool

/// Roblox: `RunningAverageItemInt.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunningAverageItemInt, ancestor: Instance) -> Bool

/// Roblox: `RunningAverageItemInt.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunningAverageItemInt, property: String) -> Bool

/// Roblox: `RunningAverageItemInt.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunningAverageItemInt, selector: String) -> List(Instance)

/// Roblox: `RunningAverageItemInt.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RunningAverageItemInt, tag: String) -> Nil

/// Roblox: `RunningAverageItemInt.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunningAverageItemInt, property: String) -> Nil

/// Roblox: `RunningAverageItemInt.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RunningAverageItemInt, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RunningAverageItemInt.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunningAverageItemInt, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RunningAverageItemInt.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RunningAverageItemInt.ClassName`.
///
/// Roblox: `RunningAverageItemInt.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RunningAverageItemInt) -> String

/// Roblox: `RunningAverageItemInt.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunningAverageItemInt, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemInt.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#IsA
@luau.method("IsA")
pub fn is_a(instance: RunningAverageItemInt, class_name: String) -> Bool

/// Roblox: `RunningAverageItemInt.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemInt#Changed
@luau.event("Changed")
pub fn changed(instance: RunningAverageItemInt) -> RBXScriptSignal(Dynamic)
