// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyForce, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyForce.Force`.
///
/// Determines the force exerted on each axis.
///
/// Roblox: `BodyForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Force
@luau.property("Force")
pub fn get_force(instance: BodyForce) -> Vector3

/// Sets Roblox property `BodyForce.Force`.
///
/// Determines the force exerted on each axis.
///
/// Roblox: `BodyForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Force
@luau.set_property("Force")
pub fn set_force(instance: BodyForce, value: Vector3) -> BodyForce

/// Gets Roblox property `BodyForce.Archivable`.
///
/// Roblox: `BodyForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyForce) -> Bool

/// Sets Roblox property `BodyForce.Archivable`.
///
/// Roblox: `BodyForce.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyForce, value: Bool) -> BodyForce

/// Gets Roblox property `BodyForce.Capabilities`.
///
/// Roblox: `BodyForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyForce) -> SecurityCapabilities

/// Sets Roblox property `BodyForce.Capabilities`.
///
/// Roblox: `BodyForce.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyForce, value: SecurityCapabilities) -> BodyForce

/// Gets Roblox property `BodyForce.Name`.
///
/// Roblox: `BodyForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Name
@luau.property("Name")
pub fn get_name(instance: BodyForce) -> String

/// Sets Roblox property `BodyForce.Name`.
///
/// Roblox: `BodyForce.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyForce, value: String) -> BodyForce

/// Gets Roblox property `BodyForce.Parent`.
///
/// Roblox: `BodyForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyForce) -> Instance

/// Sets Roblox property `BodyForce.Parent`.
///
/// Roblox: `BodyForce.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyForce, value: Instance) -> BodyForce

/// Gets Roblox property `BodyForce.RobloxLocked`.
///
/// Roblox: `BodyForce.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyForce) -> Bool

/// Gets Roblox property `BodyForce.Sandboxed`.
///
/// Roblox: `BodyForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyForce) -> Bool

/// Sets Roblox property `BodyForce.Sandboxed`.
///
/// Roblox: `BodyForce.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyForce, value: Bool) -> BodyForce

/// Gets Roblox property `BodyForce.SourceAssetId`.
///
/// Roblox: `BodyForce.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyForce) -> OptionInt64

/// Gets Roblox property `BodyForce.UniqueId`.
///
/// Roblox: `BodyForce.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyForce) -> UniqueId

/// Roblox: `BodyForce.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyForce, tag: String) -> Nil

/// Roblox: `BodyForce.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyForce) -> Nil

/// Roblox: `BodyForce.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Clone
@luau.method("Clone")
pub fn clone(instance: BodyForce) -> Instance

/// Roblox: `BodyForce.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyForce) -> Nil

/// Roblox: `BodyForce.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyForce, name: String) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyForce, class_name: String) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyForce, class_name: String) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyForce, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyForce, class_name: String) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyForce, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyForce.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyForce, name: String) -> Option(Instance)

/// Roblox: `BodyForce.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyForce) -> Actor

/// Roblox: `BodyForce.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyForce, attribute: String) -> Dynamic

/// Roblox: `BodyForce.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyForce, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyForce) -> Dynamic

/// Roblox: `BodyForce.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyForce) -> List(Instance)

/// Roblox: `BodyForce.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyForce) -> List(Instance)

/// Roblox: `BodyForce.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyForce) -> String

/// Roblox: `BodyForce.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyForce, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyForce.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyForce) -> List(Dynamic)

/// Roblox: `BodyForce.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyForce, tag: String) -> Bool

/// Roblox: `BodyForce.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyForce, descendant: Instance) -> Bool

/// Roblox: `BodyForce.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyForce, ancestor: Instance) -> Bool

/// Roblox: `BodyForce.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyForce, property: String) -> Bool

/// Roblox: `BodyForce.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyForce, selector: String) -> List(Instance)

/// Roblox: `BodyForce.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyForce, tag: String) -> Nil

/// Roblox: `BodyForce.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyForce, property: String) -> Nil

/// Roblox: `BodyForce.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyForce, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyForce.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyForce, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyForce.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyForce.ClassName`.
///
/// Roblox: `BodyForce.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyForce) -> String

/// Roblox: `BodyForce.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyForce, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyForce.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyForce, class_name: String) -> Bool

/// Roblox: `BodyForce.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Changed
@luau.event("Changed")
pub fn changed(instance: BodyForce) -> RBXScriptSignal(Dynamic)
