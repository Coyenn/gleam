// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PathfindingModifier, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PathfindingModifier.Label`.
///
/// The name of the navigation area inside or on top of the parts enclosed by the modifier.
///
/// Roblox: `PathfindingModifier.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Label
@luau.property("Label")
pub fn get_label(instance: PathfindingModifier) -> String

/// Sets Roblox property `PathfindingModifier.Label`.
///
/// The name of the navigation area inside or on top of the parts enclosed by the modifier.
///
/// Roblox: `PathfindingModifier.Label`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Label
@luau.set_property("Label")
pub fn set_label(instance: PathfindingModifier, value: String) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.PassThrough`.
///
/// Determines if the parts enclosed by the modifier are traversable, even if they would normally be collided with.
///
/// Roblox: `PathfindingModifier.PassThrough`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#PassThrough
@luau.property("PassThrough")
pub fn get_pass_through(instance: PathfindingModifier) -> Bool

/// Sets Roblox property `PathfindingModifier.PassThrough`.
///
/// Determines if the parts enclosed by the modifier are traversable, even if they would normally be collided with.
///
/// Roblox: `PathfindingModifier.PassThrough`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#PassThrough
@luau.set_property("PassThrough")
pub fn set_pass_through(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.Archivable`.
///
/// Roblox: `PathfindingModifier.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingModifier) -> Bool

/// Sets Roblox property `PathfindingModifier.Archivable`.
///
/// Roblox: `PathfindingModifier.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.Capabilities`.
///
/// Roblox: `PathfindingModifier.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingModifier) -> SecurityCapabilities

/// Sets Roblox property `PathfindingModifier.Capabilities`.
///
/// Roblox: `PathfindingModifier.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingModifier, value: SecurityCapabilities) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.Name`.
///
/// Roblox: `PathfindingModifier.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Name
@luau.property("Name")
pub fn get_name(instance: PathfindingModifier) -> String

/// Sets Roblox property `PathfindingModifier.Name`.
///
/// Roblox: `PathfindingModifier.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Name
@luau.set_property("Name")
pub fn set_name(instance: PathfindingModifier, value: String) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.Parent`.
///
/// Roblox: `PathfindingModifier.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Parent
@luau.property("Parent")
pub fn get_parent(instance: PathfindingModifier) -> Instance

/// Sets Roblox property `PathfindingModifier.Parent`.
///
/// Roblox: `PathfindingModifier.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingModifier, value: Instance) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.RobloxLocked`.
///
/// Roblox: `PathfindingModifier.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingModifier) -> Bool

/// Gets Roblox property `PathfindingModifier.Sandboxed`.
///
/// Roblox: `PathfindingModifier.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingModifier) -> Bool

/// Sets Roblox property `PathfindingModifier.Sandboxed`.
///
/// Roblox: `PathfindingModifier.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingModifier, value: Bool) -> PathfindingModifier

/// Gets Roblox property `PathfindingModifier.SourceAssetId`.
///
/// Roblox: `PathfindingModifier.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingModifier) -> OptionInt64

/// Gets Roblox property `PathfindingModifier.UniqueId`.
///
/// Roblox: `PathfindingModifier.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingModifier) -> UniqueId

/// Roblox: `PathfindingModifier.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PathfindingModifier, tag: String) -> Nil

/// Roblox: `PathfindingModifier.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingModifier) -> Nil

/// Roblox: `PathfindingModifier.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Clone
@luau.method("Clone")
pub fn clone(instance: PathfindingModifier) -> Instance

/// Roblox: `PathfindingModifier.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PathfindingModifier) -> Nil

/// Roblox: `PathfindingModifier.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingModifier, name: String) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingModifier, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingModifier, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingModifier, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingModifier, class_name: String) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingModifier, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PathfindingModifier.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingModifier, name: String) -> Option(Instance)

/// Roblox: `PathfindingModifier.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PathfindingModifier) -> Actor

/// Roblox: `PathfindingModifier.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingModifier, attribute: String) -> Dynamic

/// Roblox: `PathfindingModifier.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingModifier, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingModifier) -> Dynamic

/// Roblox: `PathfindingModifier.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PathfindingModifier) -> List(Instance)

/// Roblox: `PathfindingModifier.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingModifier) -> List(Instance)

/// Roblox: `PathfindingModifier.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingModifier) -> String

/// Roblox: `PathfindingModifier.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingModifier, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PathfindingModifier.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingModifier, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PathfindingModifier) -> List(Dynamic)

/// Roblox: `PathfindingModifier.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PathfindingModifier, tag: String) -> Bool

/// Roblox: `PathfindingModifier.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingModifier, descendant: Instance) -> Bool

/// Roblox: `PathfindingModifier.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingModifier, ancestor: Instance) -> Bool

/// Roblox: `PathfindingModifier.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingModifier, property: String) -> Bool

/// Roblox: `PathfindingModifier.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingModifier, selector: String) -> List(Instance)

/// Roblox: `PathfindingModifier.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingModifier, tag: String) -> Nil

/// Roblox: `PathfindingModifier.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingModifier, property: String) -> Nil

/// Roblox: `PathfindingModifier.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingModifier, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PathfindingModifier.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingModifier, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PathfindingModifier.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PathfindingModifier.ClassName`.
///
/// Roblox: `PathfindingModifier.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingModifier) -> String

/// Roblox: `PathfindingModifier.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingModifier, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PathfindingModifier.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#IsA
@luau.method("IsA")
pub fn is_a(instance: PathfindingModifier, class_name: String) -> Bool

/// Roblox: `PathfindingModifier.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingModifier#Changed
@luau.event("Changed")
pub fn changed(instance: PathfindingModifier) -> RBXScriptSignal(Dynamic)
