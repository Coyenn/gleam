// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyThrust, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyThrust.Force`.
///
/// Determines the amount of force exerted on each axis relative to the assembly.
///
/// Roblox: `BodyThrust.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Force
@luau.property("Force")
pub fn get_force(instance: BodyThrust) -> Vector3

/// Sets Roblox property `BodyThrust.Force`.
///
/// Determines the amount of force exerted on each axis relative to the assembly.
///
/// Roblox: `BodyThrust.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Force
@luau.set_property("Force")
pub fn set_force(instance: BodyThrust, value: Vector3) -> BodyThrust

/// Gets Roblox property `BodyThrust.Location`.
///
/// Determines the relative position where the Force is exerted.
///
/// Roblox: `BodyThrust.Location`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Location
@luau.property("Location")
pub fn get_location(instance: BodyThrust) -> Vector3

/// Sets Roblox property `BodyThrust.Location`.
///
/// Determines the relative position where the Force is exerted.
///
/// Roblox: `BodyThrust.Location`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Location
@luau.set_property("Location")
pub fn set_location(instance: BodyThrust, value: Vector3) -> BodyThrust

/// Gets Roblox property `BodyThrust.Archivable`.
///
/// Roblox: `BodyThrust.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyThrust) -> Bool

/// Sets Roblox property `BodyThrust.Archivable`.
///
/// Roblox: `BodyThrust.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyThrust, value: Bool) -> BodyThrust

/// Gets Roblox property `BodyThrust.Capabilities`.
///
/// Roblox: `BodyThrust.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyThrust) -> SecurityCapabilities

/// Sets Roblox property `BodyThrust.Capabilities`.
///
/// Roblox: `BodyThrust.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyThrust, value: SecurityCapabilities) -> BodyThrust

/// Gets Roblox property `BodyThrust.Name`.
///
/// Roblox: `BodyThrust.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Name
@luau.property("Name")
pub fn get_name(instance: BodyThrust) -> String

/// Sets Roblox property `BodyThrust.Name`.
///
/// Roblox: `BodyThrust.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyThrust, value: String) -> BodyThrust

/// Gets Roblox property `BodyThrust.Parent`.
///
/// Roblox: `BodyThrust.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyThrust) -> Instance

/// Sets Roblox property `BodyThrust.Parent`.
///
/// Roblox: `BodyThrust.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyThrust, value: Instance) -> BodyThrust

/// Gets Roblox property `BodyThrust.RobloxLocked`.
///
/// Roblox: `BodyThrust.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyThrust) -> Bool

/// Gets Roblox property `BodyThrust.Sandboxed`.
///
/// Roblox: `BodyThrust.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyThrust) -> Bool

/// Sets Roblox property `BodyThrust.Sandboxed`.
///
/// Roblox: `BodyThrust.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyThrust, value: Bool) -> BodyThrust

/// Gets Roblox property `BodyThrust.SourceAssetId`.
///
/// Roblox: `BodyThrust.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyThrust) -> OptionInt64

/// Gets Roblox property `BodyThrust.UniqueId`.
///
/// Roblox: `BodyThrust.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyThrust) -> UniqueId

/// Roblox: `BodyThrust.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyThrust, tag: String) -> Nil

/// Roblox: `BodyThrust.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyThrust) -> Nil

/// Roblox: `BodyThrust.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Clone
@luau.method("Clone")
pub fn clone(instance: BodyThrust) -> Instance

/// Roblox: `BodyThrust.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyThrust) -> Nil

/// Roblox: `BodyThrust.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyThrust, name: String) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyThrust, class_name: String) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyThrust, class_name: String) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyThrust, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyThrust, class_name: String) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyThrust, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyThrust.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyThrust, name: String) -> Option(Instance)

/// Roblox: `BodyThrust.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyThrust) -> Actor

/// Roblox: `BodyThrust.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyThrust, attribute: String) -> Dynamic

/// Roblox: `BodyThrust.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyThrust, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyThrust) -> Dynamic

/// Roblox: `BodyThrust.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyThrust) -> List(Instance)

/// Roblox: `BodyThrust.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyThrust) -> List(Instance)

/// Roblox: `BodyThrust.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyThrust) -> String

/// Roblox: `BodyThrust.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyThrust, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyThrust.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyThrust, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyThrust) -> List(Dynamic)

/// Roblox: `BodyThrust.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyThrust, tag: String) -> Bool

/// Roblox: `BodyThrust.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyThrust, descendant: Instance) -> Bool

/// Roblox: `BodyThrust.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyThrust, ancestor: Instance) -> Bool

/// Roblox: `BodyThrust.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyThrust, property: String) -> Bool

/// Roblox: `BodyThrust.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyThrust, selector: String) -> List(Instance)

/// Roblox: `BodyThrust.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyThrust, tag: String) -> Nil

/// Roblox: `BodyThrust.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyThrust, property: String) -> Nil

/// Roblox: `BodyThrust.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyThrust, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyThrust.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyThrust, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyThrust.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyThrust) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyThrust.ClassName`.
///
/// Roblox: `BodyThrust.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyThrust) -> String

/// Roblox: `BodyThrust.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyThrust, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyThrust.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyThrust, class_name: String) -> Bool

/// Roblox: `BodyThrust.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Changed
@luau.event("Changed")
pub fn changed(instance: BodyThrust) -> RBXScriptSignal(Dynamic)
