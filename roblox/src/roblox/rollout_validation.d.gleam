// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type RolloutValidation, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `RolloutValidation.Archivable`.
///
/// Roblox: `RolloutValidation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RolloutValidation) -> Bool

/// Sets Roblox property `RolloutValidation.Archivable`.
///
/// Roblox: `RolloutValidation.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RolloutValidation, value: Bool) -> RolloutValidation

/// Gets Roblox property `RolloutValidation.Capabilities`.
///
/// Roblox: `RolloutValidation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RolloutValidation) -> SecurityCapabilities

/// Sets Roblox property `RolloutValidation.Capabilities`.
///
/// Roblox: `RolloutValidation.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RolloutValidation, value: SecurityCapabilities) -> RolloutValidation

/// Gets Roblox property `RolloutValidation.Name`.
///
/// Roblox: `RolloutValidation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Name
@luau.property("Name")
pub fn get_name(instance: RolloutValidation) -> String

/// Sets Roblox property `RolloutValidation.Name`.
///
/// Roblox: `RolloutValidation.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Name
@luau.set_property("Name")
pub fn set_name(instance: RolloutValidation, value: String) -> RolloutValidation

/// Gets Roblox property `RolloutValidation.Parent`.
///
/// Roblox: `RolloutValidation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Parent
@luau.property("Parent")
pub fn get_parent(instance: RolloutValidation) -> Instance

/// Sets Roblox property `RolloutValidation.Parent`.
///
/// Roblox: `RolloutValidation.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RolloutValidation, value: Instance) -> RolloutValidation

/// Gets Roblox property `RolloutValidation.RobloxLocked`.
///
/// Roblox: `RolloutValidation.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RolloutValidation) -> Bool

/// Gets Roblox property `RolloutValidation.Sandboxed`.
///
/// Roblox: `RolloutValidation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RolloutValidation) -> Bool

/// Sets Roblox property `RolloutValidation.Sandboxed`.
///
/// Roblox: `RolloutValidation.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RolloutValidation, value: Bool) -> RolloutValidation

/// Gets Roblox property `RolloutValidation.SourceAssetId`.
///
/// Roblox: `RolloutValidation.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RolloutValidation) -> OptionInt64

/// Gets Roblox property `RolloutValidation.UniqueId`.
///
/// Roblox: `RolloutValidation.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RolloutValidation) -> UniqueId

/// Roblox: `RolloutValidation.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RolloutValidation, tag: String) -> Nil

/// Roblox: `RolloutValidation.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RolloutValidation) -> Nil

/// Roblox: `RolloutValidation.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Clone
@luau.method("Clone")
pub fn clone(instance: RolloutValidation) -> Instance

/// Roblox: `RolloutValidation.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RolloutValidation) -> Nil

/// Roblox: `RolloutValidation.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RolloutValidation, name: String) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RolloutValidation, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RolloutValidation, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RolloutValidation, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RolloutValidation, class_name: String) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RolloutValidation, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RolloutValidation.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RolloutValidation, name: String) -> Option(Instance)

/// Roblox: `RolloutValidation.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RolloutValidation) -> Actor

/// Roblox: `RolloutValidation.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RolloutValidation, attribute: String) -> Dynamic

/// Roblox: `RolloutValidation.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RolloutValidation, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RolloutValidation) -> Dynamic

/// Roblox: `RolloutValidation.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RolloutValidation) -> List(Instance)

/// Roblox: `RolloutValidation.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RolloutValidation) -> List(Instance)

/// Roblox: `RolloutValidation.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RolloutValidation) -> String

/// Roblox: `RolloutValidation.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RolloutValidation, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RolloutValidation.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RolloutValidation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RolloutValidation) -> List(Dynamic)

/// Roblox: `RolloutValidation.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RolloutValidation, tag: String) -> Bool

/// Roblox: `RolloutValidation.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RolloutValidation, descendant: Instance) -> Bool

/// Roblox: `RolloutValidation.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RolloutValidation, ancestor: Instance) -> Bool

/// Roblox: `RolloutValidation.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RolloutValidation, property: String) -> Bool

/// Roblox: `RolloutValidation.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RolloutValidation, selector: String) -> List(Instance)

/// Roblox: `RolloutValidation.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RolloutValidation, tag: String) -> Nil

/// Roblox: `RolloutValidation.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RolloutValidation, property: String) -> Nil

/// Roblox: `RolloutValidation.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RolloutValidation, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RolloutValidation.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RolloutValidation, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RolloutValidation.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RolloutValidation.ClassName`.
///
/// Roblox: `RolloutValidation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RolloutValidation) -> String

/// Roblox: `RolloutValidation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RolloutValidation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RolloutValidation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#IsA
@luau.method("IsA")
pub fn is_a(instance: RolloutValidation, class_name: String) -> Bool

/// Roblox: `RolloutValidation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RolloutValidation#Changed
@luau.event("Changed")
pub fn changed(instance: RolloutValidation) -> RBXScriptSignal(Dynamic)
