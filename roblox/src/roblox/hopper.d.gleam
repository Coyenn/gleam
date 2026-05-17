// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Hopper, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Hopper.Archivable`.
///
/// Roblox: `Hopper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Hopper) -> Bool

/// Sets Roblox property `Hopper.Archivable`.
///
/// Roblox: `Hopper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Hopper, value: Bool) -> Hopper

/// Gets Roblox property `Hopper.Capabilities`.
///
/// Roblox: `Hopper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Hopper) -> SecurityCapabilities

/// Sets Roblox property `Hopper.Capabilities`.
///
/// Roblox: `Hopper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hopper, value: SecurityCapabilities) -> Hopper

/// Gets Roblox property `Hopper.Name`.
///
/// Roblox: `Hopper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Name
@luau.property("Name")
pub fn get_name(instance: Hopper) -> String

/// Sets Roblox property `Hopper.Name`.
///
/// Roblox: `Hopper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Name
@luau.set_property("Name")
pub fn set_name(instance: Hopper, value: String) -> Hopper

/// Gets Roblox property `Hopper.Parent`.
///
/// Roblox: `Hopper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Parent
@luau.property("Parent")
pub fn get_parent(instance: Hopper) -> Instance

/// Sets Roblox property `Hopper.Parent`.
///
/// Roblox: `Hopper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Hopper, value: Instance) -> Hopper

/// Gets Roblox property `Hopper.RobloxLocked`.
///
/// Roblox: `Hopper.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hopper) -> Bool

/// Gets Roblox property `Hopper.Sandboxed`.
///
/// Roblox: `Hopper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hopper) -> Bool

/// Sets Roblox property `Hopper.Sandboxed`.
///
/// Roblox: `Hopper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hopper, value: Bool) -> Hopper

/// Gets Roblox property `Hopper.SourceAssetId`.
///
/// Roblox: `Hopper.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hopper) -> OptionInt64

/// Gets Roblox property `Hopper.UniqueId`.
///
/// Roblox: `Hopper.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Hopper) -> UniqueId

/// Roblox: `Hopper.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Hopper, tag: String) -> Nil

/// Roblox: `Hopper.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hopper) -> Nil

/// Roblox: `Hopper.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Clone
@luau.method("Clone")
pub fn clone(instance: Hopper) -> Instance

/// Roblox: `Hopper.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Hopper) -> Nil

/// Roblox: `Hopper.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hopper, name: String) -> Option(Instance)

/// Roblox: `Hopper.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hopper, class_name: String) -> Option(Instance)

/// Roblox: `Hopper.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hopper, class_name: String) -> Option(Instance)

/// Roblox: `Hopper.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hopper, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hopper.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hopper, class_name: String) -> Option(Instance)

/// Roblox: `Hopper.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hopper, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hopper.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hopper, name: String) -> Option(Instance)

/// Roblox: `Hopper.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Hopper) -> Actor

/// Roblox: `Hopper.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Hopper, attribute: String) -> Dynamic

/// Roblox: `Hopper.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hopper, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Hopper) -> Dynamic

/// Roblox: `Hopper.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Hopper) -> List(Instance)

/// Roblox: `Hopper.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Hopper) -> List(Instance)

/// Roblox: `Hopper.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Hopper) -> String

/// Roblox: `Hopper.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Hopper, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Hopper.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hopper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Hopper) -> List(Dynamic)

/// Roblox: `Hopper.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Hopper, tag: String) -> Bool

/// Roblox: `Hopper.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hopper, descendant: Instance) -> Bool

/// Roblox: `Hopper.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hopper, ancestor: Instance) -> Bool

/// Roblox: `Hopper.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hopper, property: String) -> Bool

/// Roblox: `Hopper.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hopper, selector: String) -> List(Instance)

/// Roblox: `Hopper.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Hopper, tag: String) -> Nil

/// Roblox: `Hopper.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hopper, property: String) -> Nil

/// Roblox: `Hopper.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Hopper, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Hopper.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hopper, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Hopper.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hopper) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Hopper.ClassName`.
///
/// Roblox: `Hopper.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Hopper) -> String

/// Roblox: `Hopper.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hopper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hopper.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#IsA
@luau.method("IsA")
pub fn is_a(instance: Hopper, class_name: String) -> Bool

/// Roblox: `Hopper.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper#Changed
@luau.event("Changed")
pub fn changed(instance: Hopper) -> RBXScriptSignal(Dynamic)
