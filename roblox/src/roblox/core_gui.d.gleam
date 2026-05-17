// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreGui, type GuiObject, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CoreGui.SelectionImageObject`.
///
/// Roblox: `CoreGui.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: CoreGui) -> GuiObject

/// Gets Roblox property `CoreGui.Version`.
///
/// The current version of the CoreGui. Every time the CoreGui is majorly changed, this number is increased.
///
/// Roblox: `CoreGui.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Version
@luau.property("Version")
pub fn get_version(instance: CoreGui) -> Int

/// Roblox: `CoreGui.GetGuiObjectsAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetGuiObjectsAtPosition
@luau.method("GetGuiObjectsAtPosition")
pub fn get_gui_objects_at_position(instance: CoreGui, x: Int, y: Int) -> List(Instance)

/// Gets Roblox property `CoreGui.Archivable`.
///
/// Roblox: `CoreGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CoreGui) -> Bool

/// Sets Roblox property `CoreGui.Archivable`.
///
/// Roblox: `CoreGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreGui, value: Bool) -> CoreGui

/// Gets Roblox property `CoreGui.Capabilities`.
///
/// Roblox: `CoreGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreGui) -> SecurityCapabilities

/// Sets Roblox property `CoreGui.Capabilities`.
///
/// Roblox: `CoreGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreGui, value: SecurityCapabilities) -> CoreGui

/// Gets Roblox property `CoreGui.Name`.
///
/// Roblox: `CoreGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Name
@luau.property("Name")
pub fn get_name(instance: CoreGui) -> String

/// Sets Roblox property `CoreGui.Name`.
///
/// Roblox: `CoreGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Name
@luau.set_property("Name")
pub fn set_name(instance: CoreGui, value: String) -> CoreGui

/// Gets Roblox property `CoreGui.Parent`.
///
/// Roblox: `CoreGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: CoreGui) -> Instance

/// Sets Roblox property `CoreGui.Parent`.
///
/// Roblox: `CoreGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CoreGui, value: Instance) -> CoreGui

/// Gets Roblox property `CoreGui.RobloxLocked`.
///
/// Roblox: `CoreGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreGui) -> Bool

/// Gets Roblox property `CoreGui.Sandboxed`.
///
/// Roblox: `CoreGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreGui) -> Bool

/// Sets Roblox property `CoreGui.Sandboxed`.
///
/// Roblox: `CoreGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreGui, value: Bool) -> CoreGui

/// Gets Roblox property `CoreGui.SourceAssetId`.
///
/// Roblox: `CoreGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreGui) -> OptionInt64

/// Gets Roblox property `CoreGui.UniqueId`.
///
/// Roblox: `CoreGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreGui) -> UniqueId

/// Roblox: `CoreGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CoreGui, tag: String) -> Nil

/// Roblox: `CoreGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreGui) -> Nil

/// Roblox: `CoreGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Clone
@luau.method("Clone")
pub fn clone(instance: CoreGui) -> Instance

/// Roblox: `CoreGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CoreGui) -> Nil

/// Roblox: `CoreGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreGui, name: String) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreGui, class_name: String) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreGui, class_name: String) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreGui, class_name: String) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreGui, name: String) -> Option(Instance)

/// Roblox: `CoreGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CoreGui) -> Actor

/// Roblox: `CoreGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreGui, attribute: String) -> Dynamic

/// Roblox: `CoreGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreGui) -> Dynamic

/// Roblox: `CoreGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CoreGui) -> List(Instance)

/// Roblox: `CoreGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreGui) -> List(Instance)

/// Roblox: `CoreGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CoreGui) -> String

/// Roblox: `CoreGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CoreGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CoreGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CoreGui) -> List(Dynamic)

/// Roblox: `CoreGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CoreGui, tag: String) -> Bool

/// Roblox: `CoreGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreGui, descendant: Instance) -> Bool

/// Roblox: `CoreGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreGui, ancestor: Instance) -> Bool

/// Roblox: `CoreGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreGui, property: String) -> Bool

/// Roblox: `CoreGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreGui, selector: String) -> List(Instance)

/// Roblox: `CoreGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreGui, tag: String) -> Nil

/// Roblox: `CoreGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreGui, property: String) -> Nil

/// Roblox: `CoreGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CoreGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CoreGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CoreGui.ClassName`.
///
/// Roblox: `CoreGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CoreGui) -> String

/// Roblox: `CoreGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#IsA
@luau.method("IsA")
pub fn is_a(instance: CoreGui, class_name: String) -> Bool

/// Roblox: `CoreGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui#Changed
@luau.event("Changed")
pub fn changed(instance: CoreGui) -> RBXScriptSignal(Dynamic)
