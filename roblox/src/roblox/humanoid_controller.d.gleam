// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type HumanoidController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `HumanoidController.BindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#BindButton
@luau.method("BindButton")
pub fn bind_button(instance: HumanoidController, button: Button, caption: String) -> Nil

/// Roblox: `HumanoidController.GetButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetButton
@luau.method("GetButton")
pub fn get_button(instance: HumanoidController, button: Button) -> Bool

/// Roblox: `HumanoidController.UnbindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#UnbindButton
@luau.method("UnbindButton")
pub fn unbind_button(instance: HumanoidController, button: Button) -> Nil

/// Roblox: `HumanoidController.ButtonChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ButtonChanged
@luau.event("ButtonChanged")
pub fn button_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HumanoidController.Archivable`.
///
/// Roblox: `HumanoidController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidController) -> Bool

/// Sets Roblox property `HumanoidController.Archivable`.
///
/// Roblox: `HumanoidController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidController, value: Bool) -> HumanoidController

/// Gets Roblox property `HumanoidController.Capabilities`.
///
/// Roblox: `HumanoidController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidController) -> SecurityCapabilities

/// Sets Roblox property `HumanoidController.Capabilities`.
///
/// Roblox: `HumanoidController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidController, value: SecurityCapabilities) -> HumanoidController

/// Gets Roblox property `HumanoidController.Name`.
///
/// Roblox: `HumanoidController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Name
@luau.property("Name")
pub fn get_name(instance: HumanoidController) -> String

/// Sets Roblox property `HumanoidController.Name`.
///
/// Roblox: `HumanoidController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Name
@luau.set_property("Name")
pub fn set_name(instance: HumanoidController, value: String) -> HumanoidController

/// Gets Roblox property `HumanoidController.Parent`.
///
/// Roblox: `HumanoidController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Parent
@luau.property("Parent")
pub fn get_parent(instance: HumanoidController) -> Instance

/// Sets Roblox property `HumanoidController.Parent`.
///
/// Roblox: `HumanoidController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HumanoidController, value: Instance) -> HumanoidController

/// Gets Roblox property `HumanoidController.RobloxLocked`.
///
/// Roblox: `HumanoidController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HumanoidController) -> Bool

/// Gets Roblox property `HumanoidController.Sandboxed`.
///
/// Roblox: `HumanoidController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HumanoidController) -> Bool

/// Sets Roblox property `HumanoidController.Sandboxed`.
///
/// Roblox: `HumanoidController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HumanoidController, value: Bool) -> HumanoidController

/// Gets Roblox property `HumanoidController.SourceAssetId`.
///
/// Roblox: `HumanoidController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidController) -> OptionInt64

/// Gets Roblox property `HumanoidController.UniqueId`.
///
/// Roblox: `HumanoidController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HumanoidController) -> UniqueId

/// Roblox: `HumanoidController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HumanoidController, tag: String) -> Nil

/// Roblox: `HumanoidController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HumanoidController) -> Nil

/// Roblox: `HumanoidController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Clone
@luau.method("Clone")
pub fn clone(instance: HumanoidController) -> Instance

/// Roblox: `HumanoidController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HumanoidController) -> Nil

/// Roblox: `HumanoidController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HumanoidController, name: String) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HumanoidController, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HumanoidController, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HumanoidController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HumanoidController, class_name: String) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HumanoidController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HumanoidController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HumanoidController, name: String) -> Option(Instance)

/// Roblox: `HumanoidController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HumanoidController) -> Actor

/// Roblox: `HumanoidController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HumanoidController, attribute: String) -> Dynamic

/// Roblox: `HumanoidController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HumanoidController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HumanoidController) -> Dynamic

/// Roblox: `HumanoidController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HumanoidController) -> List(Instance)

/// Roblox: `HumanoidController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HumanoidController) -> List(Instance)

/// Roblox: `HumanoidController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HumanoidController) -> String

/// Roblox: `HumanoidController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HumanoidController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HumanoidController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HumanoidController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HumanoidController) -> List(Dynamic)

/// Roblox: `HumanoidController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HumanoidController, tag: String) -> Bool

/// Roblox: `HumanoidController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HumanoidController, descendant: Instance) -> Bool

/// Roblox: `HumanoidController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HumanoidController, ancestor: Instance) -> Bool

/// Roblox: `HumanoidController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HumanoidController, property: String) -> Bool

/// Roblox: `HumanoidController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HumanoidController, selector: String) -> List(Instance)

/// Roblox: `HumanoidController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HumanoidController, tag: String) -> Nil

/// Roblox: `HumanoidController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HumanoidController, property: String) -> Nil

/// Roblox: `HumanoidController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HumanoidController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HumanoidController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HumanoidController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HumanoidController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HumanoidController.ClassName`.
///
/// Roblox: `HumanoidController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HumanoidController) -> String

/// Roblox: `HumanoidController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HumanoidController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HumanoidController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#IsA
@luau.method("IsA")
pub fn is_a(instance: HumanoidController, class_name: String) -> Bool

/// Roblox: `HumanoidController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidController#Changed
@luau.event("Changed")
pub fn changed(instance: HumanoidController) -> RBXScriptSignal(Dynamic)
