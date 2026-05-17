// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InputAction, type InputActionType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `InputAction.Enabled`.
///
/// Determines if the InputAction is enabled or not.
///
/// Roblox: `InputAction.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: InputAction) -> Bool

/// Sets Roblox property `InputAction.Enabled`.
///
/// Determines if the InputAction is enabled or not.
///
/// Roblox: `InputAction.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: InputAction, value: Bool) -> InputAction

/// Gets Roblox property `InputAction.Type`.
///
/// Specifies what type of input value the action is expecting.
///
/// Roblox: `InputAction.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Type
@luau.property("Type")
pub fn get_type_(instance: InputAction) -> InputActionType

/// Sets Roblox property `InputAction.Type`.
///
/// Specifies what type of input value the action is expecting.
///
/// Roblox: `InputAction.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Type
@luau.set_property("Type")
pub fn set_type_(instance: InputAction, value: InputActionType) -> InputAction

/// Updates the InputAction to the given state and fires the appropriate signals.
///
/// Roblox: `InputAction.Fire`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Fire
///
/// Parameters:
/// - `instance`: Defines a gameplay action mechanic. These actions are then mapped to hardware inputs using InputBinding.
@luau.method("Fire")
pub fn fire(instance: InputAction, state: Dynamic) -> Nil

/// Returns the current state of the InputAction.
///
/// Roblox: `InputAction.GetState`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetState
///
/// Parameters:
/// - `instance`: Defines a gameplay action mechanic. These actions are then mapped to hardware inputs using InputBinding.
///
/// Returns:
/// - The current state of InputAction.
@luau.method("GetState")
pub fn get_state(instance: InputAction) -> Dynamic

/// Fires only when the InputAction.Type is set to Bool on a state transition from false to true.
///
/// Roblox: `InputAction.Pressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Pressed
@luau.event("Pressed")
pub fn pressed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Fires only when the InputAction.Type is set to Bool on a state transition from true to false.
///
/// Roblox: `InputAction.Released`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Released
@luau.event("Released")
pub fn released(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Fires for all InputActionType types whenever the state changes, except if the state attempts to transition to the same state.
///
/// Roblox: `InputAction.StateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#StateChanged
@luau.event("StateChanged")
pub fn state_changed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InputAction.Archivable`.
///
/// Roblox: `InputAction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InputAction) -> Bool

/// Sets Roblox property `InputAction.Archivable`.
///
/// Roblox: `InputAction.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InputAction, value: Bool) -> InputAction

/// Gets Roblox property `InputAction.Capabilities`.
///
/// Roblox: `InputAction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InputAction) -> SecurityCapabilities

/// Sets Roblox property `InputAction.Capabilities`.
///
/// Roblox: `InputAction.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputAction, value: SecurityCapabilities) -> InputAction

/// Gets Roblox property `InputAction.Name`.
///
/// Roblox: `InputAction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Name
@luau.property("Name")
pub fn get_name(instance: InputAction) -> String

/// Sets Roblox property `InputAction.Name`.
///
/// Roblox: `InputAction.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Name
@luau.set_property("Name")
pub fn set_name(instance: InputAction, value: String) -> InputAction

/// Gets Roblox property `InputAction.Parent`.
///
/// Roblox: `InputAction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Parent
@luau.property("Parent")
pub fn get_parent(instance: InputAction) -> Instance

/// Sets Roblox property `InputAction.Parent`.
///
/// Roblox: `InputAction.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InputAction, value: Instance) -> InputAction

/// Gets Roblox property `InputAction.RobloxLocked`.
///
/// Roblox: `InputAction.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputAction) -> Bool

/// Gets Roblox property `InputAction.Sandboxed`.
///
/// Roblox: `InputAction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputAction) -> Bool

/// Sets Roblox property `InputAction.Sandboxed`.
///
/// Roblox: `InputAction.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputAction, value: Bool) -> InputAction

/// Gets Roblox property `InputAction.SourceAssetId`.
///
/// Roblox: `InputAction.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputAction) -> OptionInt64

/// Gets Roblox property `InputAction.UniqueId`.
///
/// Roblox: `InputAction.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InputAction) -> UniqueId

/// Roblox: `InputAction.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InputAction, tag: String) -> Nil

/// Roblox: `InputAction.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputAction) -> Nil

/// Roblox: `InputAction.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Clone
@luau.method("Clone")
pub fn clone(instance: InputAction) -> Instance

/// Roblox: `InputAction.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InputAction) -> Nil

/// Roblox: `InputAction.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputAction, name: String) -> Option(Instance)

/// Roblox: `InputAction.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputAction, class_name: String) -> Option(Instance)

/// Roblox: `InputAction.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputAction, class_name: String) -> Option(Instance)

/// Roblox: `InputAction.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputAction, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputAction.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputAction, class_name: String) -> Option(Instance)

/// Roblox: `InputAction.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputAction, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputAction.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputAction, name: String) -> Option(Instance)

/// Roblox: `InputAction.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InputAction) -> Actor

/// Roblox: `InputAction.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InputAction, attribute: String) -> Dynamic

/// Roblox: `InputAction.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputAction, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InputAction) -> Dynamic

/// Roblox: `InputAction.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InputAction) -> List(Instance)

/// Roblox: `InputAction.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InputAction) -> List(Instance)

/// Roblox: `InputAction.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InputAction) -> String

/// Roblox: `InputAction.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InputAction, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InputAction.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputAction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InputAction) -> List(Dynamic)

/// Roblox: `InputAction.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InputAction, tag: String) -> Bool

/// Roblox: `InputAction.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputAction, descendant: Instance) -> Bool

/// Roblox: `InputAction.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputAction, ancestor: Instance) -> Bool

/// Roblox: `InputAction.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputAction, property: String) -> Bool

/// Roblox: `InputAction.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputAction, selector: String) -> List(Instance)

/// Roblox: `InputAction.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InputAction, tag: String) -> Nil

/// Roblox: `InputAction.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputAction, property: String) -> Nil

/// Roblox: `InputAction.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InputAction, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InputAction.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputAction, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InputAction.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InputAction.ClassName`.
///
/// Roblox: `InputAction.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InputAction) -> String

/// Roblox: `InputAction.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputAction, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputAction.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#IsA
@luau.method("IsA")
pub fn is_a(instance: InputAction, class_name: String) -> Bool

/// Roblox: `InputAction.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Changed
@luau.event("Changed")
pub fn changed(instance: InputAction) -> RBXScriptSignal(Dynamic)
