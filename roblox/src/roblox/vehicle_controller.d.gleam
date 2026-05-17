// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Button, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VehicleController}

/// Roblox: `VehicleController.BindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#BindButton
@luau.method("BindButton")
pub fn bind_button(instance: VehicleController, button: Button, caption: String) -> Nil

/// Roblox: `VehicleController.GetButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetButton
@luau.method("GetButton")
pub fn get_button(instance: VehicleController, button: Button) -> Bool

/// Roblox: `VehicleController.UnbindButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#UnbindButton
@luau.method("UnbindButton")
pub fn unbind_button(instance: VehicleController, button: Button) -> Nil

/// Roblox: `VehicleController.ButtonChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ButtonChanged
@luau.event("ButtonChanged")
pub fn button_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VehicleController.Archivable`.
///
/// Roblox: `VehicleController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: VehicleController) -> Bool

/// Sets Roblox property `VehicleController.Archivable`.
///
/// Roblox: `VehicleController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: VehicleController, value: Bool) -> VehicleController

/// Gets Roblox property `VehicleController.Capabilities`.
///
/// Roblox: `VehicleController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: VehicleController) -> SecurityCapabilities

/// Sets Roblox property `VehicleController.Capabilities`.
///
/// Roblox: `VehicleController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VehicleController, value: SecurityCapabilities) -> VehicleController

/// Gets Roblox property `VehicleController.Name`.
///
/// Roblox: `VehicleController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Name
@luau.property("Name")
pub fn get_name(instance: VehicleController) -> String

/// Sets Roblox property `VehicleController.Name`.
///
/// Roblox: `VehicleController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Name
@luau.set_property("Name")
pub fn set_name(instance: VehicleController, value: String) -> VehicleController

/// Gets Roblox property `VehicleController.Parent`.
///
/// Roblox: `VehicleController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Parent
@luau.property("Parent")
pub fn get_parent(instance: VehicleController) -> Instance

/// Sets Roblox property `VehicleController.Parent`.
///
/// Roblox: `VehicleController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: VehicleController, value: Instance) -> VehicleController

/// Gets Roblox property `VehicleController.RobloxLocked`.
///
/// Roblox: `VehicleController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VehicleController) -> Bool

/// Gets Roblox property `VehicleController.Sandboxed`.
///
/// Roblox: `VehicleController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VehicleController) -> Bool

/// Sets Roblox property `VehicleController.Sandboxed`.
///
/// Roblox: `VehicleController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VehicleController, value: Bool) -> VehicleController

/// Gets Roblox property `VehicleController.SourceAssetId`.
///
/// Roblox: `VehicleController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VehicleController) -> OptionInt64

/// Gets Roblox property `VehicleController.UniqueId`.
///
/// Roblox: `VehicleController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: VehicleController) -> UniqueId

/// Roblox: `VehicleController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: VehicleController, tag: String) -> Nil

/// Roblox: `VehicleController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VehicleController) -> Nil

/// Roblox: `VehicleController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Clone
@luau.method("Clone")
pub fn clone(instance: VehicleController) -> Instance

/// Roblox: `VehicleController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: VehicleController) -> Nil

/// Roblox: `VehicleController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VehicleController, name: String) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VehicleController, class_name: String) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VehicleController, class_name: String) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: VehicleController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VehicleController, class_name: String) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VehicleController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `VehicleController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VehicleController, name: String) -> Option(Instance)

/// Roblox: `VehicleController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: VehicleController) -> Actor

/// Roblox: `VehicleController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: VehicleController, attribute: String) -> Dynamic

/// Roblox: `VehicleController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VehicleController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: VehicleController) -> Dynamic

/// Roblox: `VehicleController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: VehicleController) -> List(Instance)

/// Roblox: `VehicleController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: VehicleController) -> List(Instance)

/// Roblox: `VehicleController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: VehicleController) -> String

/// Roblox: `VehicleController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: VehicleController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `VehicleController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VehicleController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: VehicleController) -> List(Dynamic)

/// Roblox: `VehicleController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: VehicleController, tag: String) -> Bool

/// Roblox: `VehicleController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VehicleController, descendant: Instance) -> Bool

/// Roblox: `VehicleController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VehicleController, ancestor: Instance) -> Bool

/// Roblox: `VehicleController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VehicleController, property: String) -> Bool

/// Roblox: `VehicleController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: VehicleController, selector: String) -> List(Instance)

/// Roblox: `VehicleController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: VehicleController, tag: String) -> Nil

/// Roblox: `VehicleController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VehicleController, property: String) -> Nil

/// Roblox: `VehicleController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: VehicleController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `VehicleController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: VehicleController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `VehicleController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `VehicleController.ClassName`.
///
/// Roblox: `VehicleController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VehicleController) -> String

/// Roblox: `VehicleController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VehicleController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VehicleController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#IsA
@luau.method("IsA")
pub fn is_a(instance: VehicleController, class_name: String) -> Bool

/// Roblox: `VehicleController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleController#Changed
@luau.event("Changed")
pub fn changed(instance: VehicleController) -> RBXScriptSignal(Dynamic)
