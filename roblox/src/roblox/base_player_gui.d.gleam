// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePlayerGui, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns a list of all GuiObject instances occupying the given point on the screen.
///
/// Roblox: `BasePlayerGui.GetGuiObjectsAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetGuiObjectsAtPosition
///
/// Parameters:
/// - `instance`: The BasePlayerGui is an abstract class which the GUI drawing storage classes inherit from.
/// - `x`: The x position on the screen relative to the top left corner after the GuiInset is applied.
/// - `y`: The y position on the screen relative to the top left corner after the GuiInset is applied.
///
/// Returns:
/// - A table of the GuiObject instances that occupy the given screen space.
@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: BasePlayerGui, x: Int, y: Int) -> List(Instance)

/// Gets Roblox property `BasePlayerGui.Archivable`.
///
/// Roblox: `BasePlayerGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BasePlayerGui) -> Bool

/// Sets Roblox property `BasePlayerGui.Archivable`.
///
/// Roblox: `BasePlayerGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BasePlayerGui, value: Bool) -> BasePlayerGui

/// Gets Roblox property `BasePlayerGui.Capabilities`.
///
/// Roblox: `BasePlayerGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BasePlayerGui) -> SecurityCapabilities

/// Sets Roblox property `BasePlayerGui.Capabilities`.
///
/// Roblox: `BasePlayerGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BasePlayerGui, value: SecurityCapabilities) -> BasePlayerGui

/// Gets Roblox property `BasePlayerGui.Name`.
///
/// Roblox: `BasePlayerGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Name
@luau.property("Name")
pub fn get_name(instance: BasePlayerGui) -> String

/// Sets Roblox property `BasePlayerGui.Name`.
///
/// Roblox: `BasePlayerGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Name
@luau.set_property("Name")
pub fn set_name(instance: BasePlayerGui, value: String) -> BasePlayerGui

/// Gets Roblox property `BasePlayerGui.Parent`.
///
/// Roblox: `BasePlayerGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: BasePlayerGui) -> Instance

/// Sets Roblox property `BasePlayerGui.Parent`.
///
/// Roblox: `BasePlayerGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BasePlayerGui, value: Instance) -> BasePlayerGui

/// Gets Roblox property `BasePlayerGui.RobloxLocked`.
///
/// Roblox: `BasePlayerGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BasePlayerGui) -> Bool

/// Gets Roblox property `BasePlayerGui.Sandboxed`.
///
/// Roblox: `BasePlayerGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BasePlayerGui) -> Bool

/// Sets Roblox property `BasePlayerGui.Sandboxed`.
///
/// Roblox: `BasePlayerGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BasePlayerGui, value: Bool) -> BasePlayerGui

/// Gets Roblox property `BasePlayerGui.SourceAssetId`.
///
/// Roblox: `BasePlayerGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BasePlayerGui) -> OptionInt64

/// Gets Roblox property `BasePlayerGui.UniqueId`.
///
/// Roblox: `BasePlayerGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BasePlayerGui) -> UniqueId

/// Roblox: `BasePlayerGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BasePlayerGui, tag: String) -> Nil

/// Roblox: `BasePlayerGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BasePlayerGui) -> Nil

/// Roblox: `BasePlayerGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Clone
@luau.method("Clone")
pub fn clone(instance: BasePlayerGui) -> Instance

/// Roblox: `BasePlayerGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BasePlayerGui) -> Nil

/// Roblox: `BasePlayerGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BasePlayerGui, name: String) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BasePlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BasePlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BasePlayerGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BasePlayerGui, class_name: String) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BasePlayerGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BasePlayerGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BasePlayerGui, name: String) -> Option(Instance)

/// Roblox: `BasePlayerGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BasePlayerGui) -> Actor

/// Roblox: `BasePlayerGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BasePlayerGui, attribute: String) -> Dynamic

/// Roblox: `BasePlayerGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BasePlayerGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BasePlayerGui) -> Dynamic

/// Roblox: `BasePlayerGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BasePlayerGui) -> List(Instance)

/// Roblox: `BasePlayerGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BasePlayerGui) -> List(Instance)

/// Roblox: `BasePlayerGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BasePlayerGui) -> String

/// Roblox: `BasePlayerGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BasePlayerGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BasePlayerGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BasePlayerGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BasePlayerGui) -> List(Dynamic)

/// Roblox: `BasePlayerGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BasePlayerGui, tag: String) -> Bool

/// Roblox: `BasePlayerGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BasePlayerGui, descendant: Instance) -> Bool

/// Roblox: `BasePlayerGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BasePlayerGui, ancestor: Instance) -> Bool

/// Roblox: `BasePlayerGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BasePlayerGui, property: String) -> Bool

/// Roblox: `BasePlayerGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BasePlayerGui, selector: String) -> List(Instance)

/// Roblox: `BasePlayerGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BasePlayerGui, tag: String) -> Nil

/// Roblox: `BasePlayerGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BasePlayerGui, property: String) -> Nil

/// Roblox: `BasePlayerGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BasePlayerGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BasePlayerGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BasePlayerGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BasePlayerGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BasePlayerGui.ClassName`.
///
/// Roblox: `BasePlayerGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BasePlayerGui) -> String

/// Roblox: `BasePlayerGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BasePlayerGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BasePlayerGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#IsA
@luau.method("IsA")
pub fn is_a(instance: BasePlayerGui, class_name: String) -> Bool

/// Roblox: `BasePlayerGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePlayerGui#Changed
@luau.event("Changed")
pub fn changed(instance: BasePlayerGui) -> RBXScriptSignal(Dynamic)
