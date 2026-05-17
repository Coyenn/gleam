// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationController.Archivable`.
///
/// Roblox: `AnimationController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationController) -> Bool

/// Sets Roblox property `AnimationController.Archivable`.
///
/// Roblox: `AnimationController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationController, value: Bool) -> AnimationController

/// Gets Roblox property `AnimationController.Capabilities`.
///
/// Roblox: `AnimationController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationController) -> SecurityCapabilities

/// Sets Roblox property `AnimationController.Capabilities`.
///
/// Roblox: `AnimationController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationController, value: SecurityCapabilities) -> AnimationController

/// Gets Roblox property `AnimationController.Name`.
///
/// Roblox: `AnimationController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Name
@luau.property("Name")
pub fn get_name(instance: AnimationController) -> String

/// Sets Roblox property `AnimationController.Name`.
///
/// Roblox: `AnimationController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationController, value: String) -> AnimationController

/// Gets Roblox property `AnimationController.Parent`.
///
/// Roblox: `AnimationController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationController) -> Instance

/// Sets Roblox property `AnimationController.Parent`.
///
/// Roblox: `AnimationController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationController, value: Instance) -> AnimationController

/// Gets Roblox property `AnimationController.RobloxLocked`.
///
/// Roblox: `AnimationController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationController) -> Bool

/// Gets Roblox property `AnimationController.Sandboxed`.
///
/// Roblox: `AnimationController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationController) -> Bool

/// Sets Roblox property `AnimationController.Sandboxed`.
///
/// Roblox: `AnimationController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationController, value: Bool) -> AnimationController

/// Gets Roblox property `AnimationController.SourceAssetId`.
///
/// Roblox: `AnimationController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationController) -> OptionInt64

/// Gets Roblox property `AnimationController.UniqueId`.
///
/// Roblox: `AnimationController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationController) -> UniqueId

/// Roblox: `AnimationController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationController, tag: String) -> Nil

/// Roblox: `AnimationController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationController) -> Nil

/// Roblox: `AnimationController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationController) -> Instance

/// Roblox: `AnimationController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationController) -> Nil

/// Roblox: `AnimationController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationController, name: String) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationController, class_name: String) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationController, class_name: String) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationController, class_name: String) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationController, name: String) -> Option(Instance)

/// Roblox: `AnimationController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationController) -> Actor

/// Roblox: `AnimationController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationController, attribute: String) -> Dynamic

/// Roblox: `AnimationController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationController) -> Dynamic

/// Roblox: `AnimationController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationController) -> List(Instance)

/// Roblox: `AnimationController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationController) -> List(Instance)

/// Roblox: `AnimationController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationController) -> String

/// Roblox: `AnimationController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationController) -> List(Dynamic)

/// Roblox: `AnimationController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationController, tag: String) -> Bool

/// Roblox: `AnimationController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationController, descendant: Instance) -> Bool

/// Roblox: `AnimationController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationController, ancestor: Instance) -> Bool

/// Roblox: `AnimationController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationController, property: String) -> Bool

/// Roblox: `AnimationController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationController, selector: String) -> List(Instance)

/// Roblox: `AnimationController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationController, tag: String) -> Nil

/// Roblox: `AnimationController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationController, property: String) -> Nil

/// Roblox: `AnimationController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationController.ClassName`.
///
/// Roblox: `AnimationController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationController) -> String

/// Roblox: `AnimationController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationController, class_name: String) -> Bool

/// Roblox: `AnimationController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationController#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationController) -> RBXScriptSignal(Dynamic)
