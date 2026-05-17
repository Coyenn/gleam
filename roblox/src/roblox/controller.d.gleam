// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type Controller, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Activates an overriding bind on the specified button.
///
/// Roblox: `Controller.BindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#BindButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("BindButton")
pub fn bind_button(instance: Controller, button: Button, caption: String) -> Nil

/// Returns whether or not Button is being pressed.
///
/// Roblox: `Controller.GetButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("GetButton")
pub fn get_button(instance: Controller, button: Button) -> Bool

/// Removes the bind on button.
///
/// Roblox: `Controller.UnbindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#UnbindButton
///
/// Parameters:
/// - `instance`: The base class for controller objects, such as the HumanoidController object.
@luau.method("UnbindButton")
pub fn unbind_button(instance: Controller, button: Button) -> Nil

/// Fired when the pressed state of a bound button is changed. This event can be used in conjunction with Controller:GetButton() to see whether a bound button is being pressed down or not.
///
/// Roblox: `Controller.ButtonChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ButtonChanged
@luau.event("ButtonChanged")
pub fn button_changed(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Controller.Archivable`.
///
/// Roblox: `Controller.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Controller) -> Bool

/// Sets Roblox property `Controller.Archivable`.
///
/// Roblox: `Controller.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Controller, value: Bool) -> Controller

/// Gets Roblox property `Controller.Capabilities`.
///
/// Roblox: `Controller.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Controller) -> SecurityCapabilities

/// Sets Roblox property `Controller.Capabilities`.
///
/// Roblox: `Controller.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Controller, value: SecurityCapabilities) -> Controller

/// Gets Roblox property `Controller.Name`.
///
/// Roblox: `Controller.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Name
@luau.property("Name")
pub fn get_name(instance: Controller) -> String

/// Sets Roblox property `Controller.Name`.
///
/// Roblox: `Controller.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Name
@luau.set_property("Name")
pub fn set_name(instance: Controller, value: String) -> Controller

/// Gets Roblox property `Controller.Parent`.
///
/// Roblox: `Controller.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Parent
@luau.property("Parent")
pub fn get_parent(instance: Controller) -> Instance

/// Sets Roblox property `Controller.Parent`.
///
/// Roblox: `Controller.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Controller, value: Instance) -> Controller

/// Gets Roblox property `Controller.RobloxLocked`.
///
/// Roblox: `Controller.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Controller) -> Bool

/// Gets Roblox property `Controller.Sandboxed`.
///
/// Roblox: `Controller.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Controller) -> Bool

/// Sets Roblox property `Controller.Sandboxed`.
///
/// Roblox: `Controller.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Controller, value: Bool) -> Controller

/// Gets Roblox property `Controller.SourceAssetId`.
///
/// Roblox: `Controller.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Controller) -> OptionInt64

/// Gets Roblox property `Controller.UniqueId`.
///
/// Roblox: `Controller.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Controller) -> UniqueId

/// Roblox: `Controller.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Controller, tag: String) -> Nil

/// Roblox: `Controller.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Controller) -> Nil

/// Roblox: `Controller.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Clone
@luau.method("Clone")
pub fn clone(instance: Controller) -> Instance

/// Roblox: `Controller.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Controller) -> Nil

/// Roblox: `Controller.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Controller, name: String) -> Option(Instance)

/// Roblox: `Controller.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Controller, class_name: String) -> Option(Instance)

/// Roblox: `Controller.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Controller, class_name: String) -> Option(Instance)

/// Roblox: `Controller.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Controller, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Controller.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Controller, class_name: String) -> Option(Instance)

/// Roblox: `Controller.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Controller, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Controller.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Controller, name: String) -> Option(Instance)

/// Roblox: `Controller.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Controller) -> Actor

/// Roblox: `Controller.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Controller, attribute: String) -> Dynamic

/// Roblox: `Controller.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Controller, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Controller) -> Dynamic

/// Roblox: `Controller.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Controller) -> List(Instance)

/// Roblox: `Controller.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Controller) -> List(Instance)

/// Roblox: `Controller.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Controller) -> String

/// Roblox: `Controller.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Controller, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Controller.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Controller, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Controller) -> List(Dynamic)

/// Roblox: `Controller.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Controller, tag: String) -> Bool

/// Roblox: `Controller.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Controller, descendant: Instance) -> Bool

/// Roblox: `Controller.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Controller, ancestor: Instance) -> Bool

/// Roblox: `Controller.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Controller, property: String) -> Bool

/// Roblox: `Controller.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Controller, selector: String) -> List(Instance)

/// Roblox: `Controller.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Controller, tag: String) -> Nil

/// Roblox: `Controller.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Controller, property: String) -> Nil

/// Roblox: `Controller.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Controller, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Controller.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Controller, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Controller.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Controller) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Controller.ClassName`.
///
/// Roblox: `Controller.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Controller) -> String

/// Roblox: `Controller.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Controller, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Controller.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#IsA
@luau.method("IsA")
pub fn is_a(instance: Controller, class_name: String) -> Bool

/// Roblox: `Controller.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Controller#Changed
@luau.event("Changed")
pub fn changed(instance: Controller) -> RBXScriptSignal(Dynamic)
