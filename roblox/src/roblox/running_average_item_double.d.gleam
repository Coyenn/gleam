// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RunningAverageItemDouble, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RunningAverageItemDouble.DisplayName`.
///
/// Roblox: `RunningAverageItemDouble.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: RunningAverageItemDouble) -> String

/// Gets Roblox property `RunningAverageItemDouble.Archivable`.
///
/// Roblox: `RunningAverageItemDouble.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RunningAverageItemDouble) -> Bool

/// Sets Roblox property `RunningAverageItemDouble.Archivable`.
///
/// Roblox: `RunningAverageItemDouble.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RunningAverageItemDouble, value: Bool) -> RunningAverageItemDouble

/// Gets Roblox property `RunningAverageItemDouble.Capabilities`.
///
/// Roblox: `RunningAverageItemDouble.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RunningAverageItemDouble) -> SecurityCapabilities

/// Sets Roblox property `RunningAverageItemDouble.Capabilities`.
///
/// Roblox: `RunningAverageItemDouble.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunningAverageItemDouble, value: SecurityCapabilities) -> RunningAverageItemDouble

/// Gets Roblox property `RunningAverageItemDouble.Name`.
///
/// Roblox: `RunningAverageItemDouble.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Name
@luau.property("Name")
pub fn get_name(instance: RunningAverageItemDouble) -> String

/// Sets Roblox property `RunningAverageItemDouble.Name`.
///
/// Roblox: `RunningAverageItemDouble.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Name
@luau.set_property("Name")
pub fn set_name(instance: RunningAverageItemDouble, value: String) -> RunningAverageItemDouble

/// Gets Roblox property `RunningAverageItemDouble.Parent`.
///
/// Roblox: `RunningAverageItemDouble.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Parent
@luau.property("Parent")
pub fn get_parent(instance: RunningAverageItemDouble) -> Instance

/// Sets Roblox property `RunningAverageItemDouble.Parent`.
///
/// Roblox: `RunningAverageItemDouble.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RunningAverageItemDouble, value: Instance) -> RunningAverageItemDouble

/// Gets Roblox property `RunningAverageItemDouble.RobloxLocked`.
///
/// Roblox: `RunningAverageItemDouble.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunningAverageItemDouble) -> Bool

/// Gets Roblox property `RunningAverageItemDouble.Sandboxed`.
///
/// Roblox: `RunningAverageItemDouble.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunningAverageItemDouble) -> Bool

/// Sets Roblox property `RunningAverageItemDouble.Sandboxed`.
///
/// Roblox: `RunningAverageItemDouble.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunningAverageItemDouble, value: Bool) -> RunningAverageItemDouble

/// Gets Roblox property `RunningAverageItemDouble.SourceAssetId`.
///
/// Roblox: `RunningAverageItemDouble.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunningAverageItemDouble) -> OptionInt64

/// Gets Roblox property `RunningAverageItemDouble.UniqueId`.
///
/// Roblox: `RunningAverageItemDouble.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RunningAverageItemDouble) -> UniqueId

/// Roblox: `RunningAverageItemDouble.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RunningAverageItemDouble, tag: String) -> Nil

/// Roblox: `RunningAverageItemDouble.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunningAverageItemDouble) -> Nil

/// Roblox: `RunningAverageItemDouble.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Clone
@luau.method("Clone")
pub fn clone(instance: RunningAverageItemDouble) -> Instance

/// Roblox: `RunningAverageItemDouble.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RunningAverageItemDouble) -> Nil

/// Roblox: `RunningAverageItemDouble.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunningAverageItemDouble, name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunningAverageItemDouble, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunningAverageItemDouble, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunningAverageItemDouble, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunningAverageItemDouble, class_name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunningAverageItemDouble, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunningAverageItemDouble, name: String) -> Option(Instance)

/// Roblox: `RunningAverageItemDouble.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RunningAverageItemDouble) -> Actor

/// Roblox: `RunningAverageItemDouble.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RunningAverageItemDouble, attribute: String) -> Dynamic

/// Roblox: `RunningAverageItemDouble.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunningAverageItemDouble, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RunningAverageItemDouble) -> Dynamic

/// Roblox: `RunningAverageItemDouble.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RunningAverageItemDouble) -> List(Instance)

/// Roblox: `RunningAverageItemDouble.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RunningAverageItemDouble) -> List(Instance)

/// Roblox: `RunningAverageItemDouble.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RunningAverageItemDouble) -> String

/// Roblox: `RunningAverageItemDouble.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RunningAverageItemDouble, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RunningAverageItemDouble.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunningAverageItemDouble, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RunningAverageItemDouble) -> List(Dynamic)

/// Roblox: `RunningAverageItemDouble.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RunningAverageItemDouble, tag: String) -> Bool

/// Roblox: `RunningAverageItemDouble.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunningAverageItemDouble, descendant: Instance) -> Bool

/// Roblox: `RunningAverageItemDouble.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunningAverageItemDouble, ancestor: Instance) -> Bool

/// Roblox: `RunningAverageItemDouble.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunningAverageItemDouble, property: String) -> Bool

/// Roblox: `RunningAverageItemDouble.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunningAverageItemDouble, selector: String) -> List(Instance)

/// Roblox: `RunningAverageItemDouble.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RunningAverageItemDouble, tag: String) -> Nil

/// Roblox: `RunningAverageItemDouble.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunningAverageItemDouble, property: String) -> Nil

/// Roblox: `RunningAverageItemDouble.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RunningAverageItemDouble, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RunningAverageItemDouble.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunningAverageItemDouble, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RunningAverageItemDouble.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RunningAverageItemDouble.ClassName`.
///
/// Roblox: `RunningAverageItemDouble.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RunningAverageItemDouble) -> String

/// Roblox: `RunningAverageItemDouble.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunningAverageItemDouble, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunningAverageItemDouble.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#IsA
@luau.method("IsA")
pub fn is_a(instance: RunningAverageItemDouble, class_name: String) -> Bool

/// Roblox: `RunningAverageItemDouble.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunningAverageItemDouble#Changed
@luau.event("Changed")
pub fn changed(instance: RunningAverageItemDouble) -> RBXScriptSignal(Dynamic)
