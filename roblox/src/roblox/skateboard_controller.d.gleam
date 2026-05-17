// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SkateboardController, type UniqueId}

/// Gets Roblox property `SkateboardController.Steer`.
///
/// The direction of movement, tied to the keys A and D. Must be 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardController.Steer`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Steer
@luau.property("Steer")
pub fn get_steer(instance: SkateboardController) -> Float

/// Gets Roblox property `SkateboardController.Throttle`.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward), 0 (null), or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `SkateboardController.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Throttle
@luau.property("Throttle")
pub fn get_throttle(instance: SkateboardController) -> Float

/// Fired when any input state of the skateboard controller is updated.
///
/// Roblox: `SkateboardController.AxisChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#AxisChanged
@luau.event("AxisChanged")
pub fn axis_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.BindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#BindButton
@luau.method("BindButton")
pub fn bind_button(instance: SkateboardController, button: Button, caption: String) -> Nil

/// Roblox: `SkateboardController.GetButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetButton
@luau.method("GetButton")
pub fn get_button(instance: SkateboardController, button: Button) -> Bool

/// Roblox: `SkateboardController.UnbindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#UnbindButton
@luau.method("UnbindButton")
pub fn unbind_button(instance: SkateboardController, button: Button) -> Nil

/// Roblox: `SkateboardController.ButtonChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ButtonChanged
@luau.event("ButtonChanged")
pub fn button_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SkateboardController.Archivable`.
///
/// Roblox: `SkateboardController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SkateboardController) -> Bool

/// Sets Roblox property `SkateboardController.Archivable`.
///
/// Roblox: `SkateboardController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SkateboardController, value: Bool) -> SkateboardController

/// Gets Roblox property `SkateboardController.Capabilities`.
///
/// Roblox: `SkateboardController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SkateboardController) -> SecurityCapabilities

/// Sets Roblox property `SkateboardController.Capabilities`.
///
/// Roblox: `SkateboardController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SkateboardController, value: SecurityCapabilities) -> SkateboardController

/// Gets Roblox property `SkateboardController.Name`.
///
/// Roblox: `SkateboardController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Name
@luau.property("Name")
pub fn get_name(instance: SkateboardController) -> String

/// Sets Roblox property `SkateboardController.Name`.
///
/// Roblox: `SkateboardController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Name
@luau.set_property("Name")
pub fn set_name(instance: SkateboardController, value: String) -> SkateboardController

/// Gets Roblox property `SkateboardController.Parent`.
///
/// Roblox: `SkateboardController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Parent
@luau.property("Parent")
pub fn get_parent(instance: SkateboardController) -> Instance

/// Sets Roblox property `SkateboardController.Parent`.
///
/// Roblox: `SkateboardController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SkateboardController, value: Instance) -> SkateboardController

/// Gets Roblox property `SkateboardController.RobloxLocked`.
///
/// Roblox: `SkateboardController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SkateboardController) -> Bool

/// Gets Roblox property `SkateboardController.Sandboxed`.
///
/// Roblox: `SkateboardController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SkateboardController) -> Bool

/// Sets Roblox property `SkateboardController.Sandboxed`.
///
/// Roblox: `SkateboardController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SkateboardController, value: Bool) -> SkateboardController

/// Gets Roblox property `SkateboardController.SourceAssetId`.
///
/// Roblox: `SkateboardController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SkateboardController) -> OptionInt64

/// Gets Roblox property `SkateboardController.UniqueId`.
///
/// Roblox: `SkateboardController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SkateboardController) -> UniqueId

/// Roblox: `SkateboardController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SkateboardController, tag: String) -> Nil

/// Roblox: `SkateboardController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SkateboardController) -> Nil

/// Roblox: `SkateboardController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Clone
@luau.method("Clone")
pub fn clone(instance: SkateboardController) -> Instance

/// Roblox: `SkateboardController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SkateboardController) -> Nil

/// Roblox: `SkateboardController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SkateboardController, name: String) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SkateboardController, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SkateboardController, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SkateboardController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SkateboardController, class_name: String) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SkateboardController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SkateboardController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SkateboardController, name: String) -> Option(Instance)

/// Roblox: `SkateboardController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SkateboardController) -> Actor

/// Roblox: `SkateboardController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SkateboardController, attribute: String) -> Dynamic

/// Roblox: `SkateboardController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SkateboardController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SkateboardController) -> Dynamic

/// Roblox: `SkateboardController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SkateboardController) -> List(Instance)

/// Roblox: `SkateboardController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SkateboardController) -> List(Instance)

/// Roblox: `SkateboardController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SkateboardController) -> String

/// Roblox: `SkateboardController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SkateboardController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SkateboardController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SkateboardController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SkateboardController) -> List(Dynamic)

/// Roblox: `SkateboardController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SkateboardController, tag: String) -> Bool

/// Roblox: `SkateboardController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SkateboardController, descendant: Instance) -> Bool

/// Roblox: `SkateboardController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SkateboardController, ancestor: Instance) -> Bool

/// Roblox: `SkateboardController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SkateboardController, property: String) -> Bool

/// Roblox: `SkateboardController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SkateboardController, selector: String) -> List(Instance)

/// Roblox: `SkateboardController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SkateboardController, tag: String) -> Nil

/// Roblox: `SkateboardController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SkateboardController, property: String) -> Nil

/// Roblox: `SkateboardController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SkateboardController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SkateboardController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SkateboardController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SkateboardController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SkateboardController.ClassName`.
///
/// Roblox: `SkateboardController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SkateboardController) -> String

/// Roblox: `SkateboardController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SkateboardController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SkateboardController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#IsA
@luau.method("IsA")
pub fn is_a(instance: SkateboardController, class_name: String) -> Bool

/// Roblox: `SkateboardController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SkateboardController#Changed
@luau.event("Changed")
pub fn changed(instance: SkateboardController) -> RBXScriptSignal(Dynamic)
