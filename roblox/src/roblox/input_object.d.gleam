// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type InputObject, type Instance, type KeyCode, type ModifierKey, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserInputState, type UserInputType, type Vector3}

/// Gets Roblox property `InputObject.Delta`.
///
/// A Vector3 describing the delta between input movements.
///
/// Roblox: `InputObject.Delta`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Delta
@luau.property("Delta")
pub fn get_delta(instance: InputObject) -> Vector3

/// Sets Roblox property `InputObject.Delta`.
///
/// A Vector3 describing the delta between input movements.
///
/// Roblox: `InputObject.Delta`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Delta
@luau.set_property("Delta")
pub fn set_delta(instance: InputObject, value: Vector3) -> InputObject

/// Gets Roblox property `InputObject.KeyCode`.
///
/// Contains an Enum that describes the kind of input used.
///
/// Roblox: `InputObject.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#KeyCode
@luau.property("KeyCode")
pub fn get_key_code(instance: InputObject) -> KeyCode

/// Sets Roblox property `InputObject.KeyCode`.
///
/// Contains an Enum that describes the kind of input used.
///
/// Roblox: `InputObject.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#KeyCode
@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputObject, value: KeyCode) -> InputObject

/// Gets Roblox property `InputObject.Position`.
///
/// A Vector3 describing the positional value of this input.
///
/// Roblox: `InputObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Position
@luau.property("Position")
pub fn get_position(instance: InputObject) -> Vector3

/// Sets Roblox property `InputObject.Position`.
///
/// A Vector3 describing the positional value of this input.
///
/// Roblox: `InputObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Position
@luau.set_property("Position")
pub fn set_position(instance: InputObject, value: Vector3) -> InputObject

/// Gets Roblox property `InputObject.UserInputState`.
///
/// Describes the state of an input being performed, following a specific flow depending on the UserInputType.
///
/// Roblox: `InputObject.UserInputState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputState
@luau.property("UserInputState")
pub fn get_user_input_state(instance: InputObject) -> UserInputState

/// Sets Roblox property `InputObject.UserInputState`.
///
/// Describes the state of an input being performed, following a specific flow depending on the UserInputType.
///
/// Roblox: `InputObject.UserInputState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputState
@luau.set_property("UserInputState")
pub fn set_user_input_state(instance: InputObject, value: UserInputState) -> InputObject

/// Gets Roblox property `InputObject.UserInputType`.
///
/// Describes the kind of input being performed (mouse, keyboard, gamepad, touch, etc.).
///
/// Roblox: `InputObject.UserInputType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputType
@luau.property("UserInputType")
pub fn get_user_input_type(instance: InputObject) -> UserInputType

/// Sets Roblox property `InputObject.UserInputType`.
///
/// Describes the kind of input being performed (mouse, keyboard, gamepad, touch, etc.).
///
/// Roblox: `InputObject.UserInputType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputType
@luau.set_property("UserInputType")
pub fn set_user_input_type(instance: InputObject, value: UserInputType) -> InputObject

/// Returns whether the passed in modifier key is down.
///
/// Roblox: `InputObject.IsModifierKeyDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsModifierKeyDown
///
/// Parameters:
/// - `instance`: An object created when an input begins that describes a particular user input.
///
/// Returns:
/// - true if the passed in modifierKey is being held down; false otherwise.
@luau.method("IsModifierKeyDown")
pub fn is_modifier_key_down(instance: InputObject, modifier_key: ModifierKey) -> Bool

/// Gets Roblox property `InputObject.Archivable`.
///
/// Roblox: `InputObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InputObject) -> Bool

/// Sets Roblox property `InputObject.Archivable`.
///
/// Roblox: `InputObject.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InputObject, value: Bool) -> InputObject

/// Gets Roblox property `InputObject.Capabilities`.
///
/// Roblox: `InputObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InputObject) -> SecurityCapabilities

/// Sets Roblox property `InputObject.Capabilities`.
///
/// Roblox: `InputObject.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InputObject, value: SecurityCapabilities) -> InputObject

/// Gets Roblox property `InputObject.Name`.
///
/// Roblox: `InputObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Name
@luau.property("Name")
pub fn get_name(instance: InputObject) -> String

/// Sets Roblox property `InputObject.Name`.
///
/// Roblox: `InputObject.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Name
@luau.set_property("Name")
pub fn set_name(instance: InputObject, value: String) -> InputObject

/// Gets Roblox property `InputObject.Parent`.
///
/// Roblox: `InputObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Parent
@luau.property("Parent")
pub fn get_parent(instance: InputObject) -> Instance

/// Sets Roblox property `InputObject.Parent`.
///
/// Roblox: `InputObject.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InputObject, value: Instance) -> InputObject

/// Gets Roblox property `InputObject.RobloxLocked`.
///
/// Roblox: `InputObject.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InputObject) -> Bool

/// Gets Roblox property `InputObject.Sandboxed`.
///
/// Roblox: `InputObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InputObject) -> Bool

/// Sets Roblox property `InputObject.Sandboxed`.
///
/// Roblox: `InputObject.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InputObject, value: Bool) -> InputObject

/// Gets Roblox property `InputObject.SourceAssetId`.
///
/// Roblox: `InputObject.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InputObject) -> OptionInt64

/// Gets Roblox property `InputObject.UniqueId`.
///
/// Roblox: `InputObject.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InputObject) -> UniqueId

/// Roblox: `InputObject.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InputObject, tag: String) -> Nil

/// Roblox: `InputObject.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InputObject) -> Nil

/// Roblox: `InputObject.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Clone
@luau.method("Clone")
pub fn clone(instance: InputObject) -> Instance

/// Roblox: `InputObject.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InputObject) -> Nil

/// Roblox: `InputObject.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InputObject, name: String) -> Option(Instance)

/// Roblox: `InputObject.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InputObject, class_name: String) -> Option(Instance)

/// Roblox: `InputObject.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InputObject, class_name: String) -> Option(Instance)

/// Roblox: `InputObject.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InputObject, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputObject.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InputObject, class_name: String) -> Option(Instance)

/// Roblox: `InputObject.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InputObject, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InputObject.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InputObject, name: String) -> Option(Instance)

/// Roblox: `InputObject.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InputObject) -> Actor

/// Roblox: `InputObject.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InputObject, attribute: String) -> Dynamic

/// Roblox: `InputObject.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InputObject, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InputObject) -> Dynamic

/// Roblox: `InputObject.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InputObject) -> List(Instance)

/// Roblox: `InputObject.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InputObject) -> List(Instance)

/// Roblox: `InputObject.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InputObject) -> String

/// Roblox: `InputObject.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InputObject, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InputObject.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InputObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InputObject) -> List(Dynamic)

/// Roblox: `InputObject.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InputObject, tag: String) -> Bool

/// Roblox: `InputObject.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InputObject, descendant: Instance) -> Bool

/// Roblox: `InputObject.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InputObject, ancestor: Instance) -> Bool

/// Roblox: `InputObject.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InputObject, property: String) -> Bool

/// Roblox: `InputObject.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InputObject, selector: String) -> List(Instance)

/// Roblox: `InputObject.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InputObject, tag: String) -> Nil

/// Roblox: `InputObject.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InputObject, property: String) -> Nil

/// Roblox: `InputObject.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InputObject, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InputObject.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InputObject, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InputObject.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InputObject) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InputObject.ClassName`.
///
/// Roblox: `InputObject.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InputObject) -> String

/// Roblox: `InputObject.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InputObject, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InputObject.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsA
@luau.method("IsA")
pub fn is_a(instance: InputObject, class_name: String) -> Bool

/// Roblox: `InputObject.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Changed
@luau.event("Changed")
pub fn changed(instance: InputObject) -> RBXScriptSignal(Dynamic)
