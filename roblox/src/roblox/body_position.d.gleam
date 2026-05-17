// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyPosition, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BodyPosition.D`.
///
/// Determines the amount of dampening to use in reaching the goal Position.
///
/// Roblox: `BodyPosition.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#D
@luau.property("D")
pub fn get_d(instance: BodyPosition) -> Float

/// Sets Roblox property `BodyPosition.D`.
///
/// Determines the amount of dampening to use in reaching the goal Position.
///
/// Roblox: `BodyPosition.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#D
@luau.set_property("D")
pub fn set_d(instance: BodyPosition, value: Float) -> BodyPosition

/// Gets Roblox property `BodyPosition.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: BodyPosition) -> Vector3

/// Sets Roblox property `BodyPosition.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyPosition, value: Vector3) -> BodyPosition

/// Gets Roblox property `BodyPosition.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal position.
///
/// Roblox: `BodyPosition.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#P
@luau.property("P")
pub fn get_p(instance: BodyPosition) -> Float

/// Sets Roblox property `BodyPosition.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal position.
///
/// Roblox: `BodyPosition.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#P
@luau.set_property("P")
pub fn set_p(instance: BodyPosition, value: Float) -> BodyPosition

/// Gets Roblox property `BodyPosition.Position`.
///
/// Determines the goal position towards which force will be applied.
///
/// Roblox: `BodyPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Position
@luau.property("Position")
pub fn get_position(instance: BodyPosition) -> Vector3

/// Sets Roblox property `BodyPosition.Position`.
///
/// Determines the goal position towards which force will be applied.
///
/// Roblox: `BodyPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Position
@luau.set_property("Position")
pub fn set_position(instance: BodyPosition, value: Vector3) -> BodyPosition

/// Returns the last force in the object.
///
/// Roblox: `BodyPosition.GetLastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetLastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use AlignPosition instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant position.
@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyPosition) -> Vector3

/// Fired when the Parent of the BodyPosition reaches the desired BodyPosition.Position (within .1 studs). Once this event fires it will not fire again until BodyPosition.Position is updated.
///
/// Roblox: `BodyPosition.ReachedTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ReachedTarget
@luau.event("ReachedTarget")
pub fn reached_target(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyPosition.Archivable`.
///
/// Roblox: `BodyPosition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BodyPosition) -> Bool

/// Sets Roblox property `BodyPosition.Archivable`.
///
/// Roblox: `BodyPosition.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyPosition, value: Bool) -> BodyPosition

/// Gets Roblox property `BodyPosition.Capabilities`.
///
/// Roblox: `BodyPosition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyPosition) -> SecurityCapabilities

/// Sets Roblox property `BodyPosition.Capabilities`.
///
/// Roblox: `BodyPosition.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyPosition, value: SecurityCapabilities) -> BodyPosition

/// Gets Roblox property `BodyPosition.Name`.
///
/// Roblox: `BodyPosition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Name
@luau.property("Name")
pub fn get_name(instance: BodyPosition) -> String

/// Sets Roblox property `BodyPosition.Name`.
///
/// Roblox: `BodyPosition.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Name
@luau.set_property("Name")
pub fn set_name(instance: BodyPosition, value: String) -> BodyPosition

/// Gets Roblox property `BodyPosition.Parent`.
///
/// Roblox: `BodyPosition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Parent
@luau.property("Parent")
pub fn get_parent(instance: BodyPosition) -> Instance

/// Sets Roblox property `BodyPosition.Parent`.
///
/// Roblox: `BodyPosition.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BodyPosition, value: Instance) -> BodyPosition

/// Gets Roblox property `BodyPosition.RobloxLocked`.
///
/// Roblox: `BodyPosition.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyPosition) -> Bool

/// Gets Roblox property `BodyPosition.Sandboxed`.
///
/// Roblox: `BodyPosition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyPosition) -> Bool

/// Sets Roblox property `BodyPosition.Sandboxed`.
///
/// Roblox: `BodyPosition.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyPosition, value: Bool) -> BodyPosition

/// Gets Roblox property `BodyPosition.SourceAssetId`.
///
/// Roblox: `BodyPosition.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyPosition) -> OptionInt64

/// Gets Roblox property `BodyPosition.UniqueId`.
///
/// Roblox: `BodyPosition.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyPosition) -> UniqueId

/// Roblox: `BodyPosition.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BodyPosition, tag: String) -> Nil

/// Roblox: `BodyPosition.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyPosition) -> Nil

/// Roblox: `BodyPosition.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Clone
@luau.method("Clone")
pub fn clone(instance: BodyPosition) -> Instance

/// Roblox: `BodyPosition.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BodyPosition) -> Nil

/// Roblox: `BodyPosition.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyPosition, name: String) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyPosition, class_name: String) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyPosition, class_name: String) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyPosition, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyPosition, class_name: String) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyPosition, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BodyPosition.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyPosition, name: String) -> Option(Instance)

/// Roblox: `BodyPosition.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BodyPosition) -> Actor

/// Roblox: `BodyPosition.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyPosition, attribute: String) -> Dynamic

/// Roblox: `BodyPosition.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyPosition, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyPosition) -> Dynamic

/// Roblox: `BodyPosition.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BodyPosition) -> List(Instance)

/// Roblox: `BodyPosition.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyPosition) -> List(Instance)

/// Roblox: `BodyPosition.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BodyPosition) -> String

/// Roblox: `BodyPosition.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BodyPosition, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BodyPosition.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyPosition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BodyPosition) -> List(Dynamic)

/// Roblox: `BodyPosition.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BodyPosition, tag: String) -> Bool

/// Roblox: `BodyPosition.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyPosition, descendant: Instance) -> Bool

/// Roblox: `BodyPosition.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyPosition, ancestor: Instance) -> Bool

/// Roblox: `BodyPosition.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyPosition, property: String) -> Bool

/// Roblox: `BodyPosition.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyPosition, selector: String) -> List(Instance)

/// Roblox: `BodyPosition.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyPosition, tag: String) -> Nil

/// Roblox: `BodyPosition.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyPosition, property: String) -> Nil

/// Roblox: `BodyPosition.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyPosition, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BodyPosition.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyPosition, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BodyPosition.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BodyPosition.ClassName`.
///
/// Roblox: `BodyPosition.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BodyPosition) -> String

/// Roblox: `BodyPosition.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyPosition, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BodyPosition.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#IsA
@luau.method("IsA")
pub fn is_a(instance: BodyPosition, class_name: String) -> Bool

/// Roblox: `BodyPosition.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyPosition#Changed
@luau.event("Changed")
pub fn changed(instance: BodyPosition) -> RBXScriptSignal(Dynamic)
