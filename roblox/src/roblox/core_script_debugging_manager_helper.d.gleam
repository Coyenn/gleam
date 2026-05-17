// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CoreScriptDebuggingManagerHelper, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.Archivable`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CoreScriptDebuggingManagerHelper) -> Bool

/// Sets Roblox property `CoreScriptDebuggingManagerHelper.Archivable`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CoreScriptDebuggingManagerHelper, value: Bool) -> CoreScriptDebuggingManagerHelper

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.Capabilities`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CoreScriptDebuggingManagerHelper) -> SecurityCapabilities

/// Sets Roblox property `CoreScriptDebuggingManagerHelper.Capabilities`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CoreScriptDebuggingManagerHelper, value: SecurityCapabilities) -> CoreScriptDebuggingManagerHelper

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.Name`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Name
@luau.property("Name")
pub fn get_name(instance: CoreScriptDebuggingManagerHelper) -> String

/// Sets Roblox property `CoreScriptDebuggingManagerHelper.Name`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Name
@luau.set_property("Name")
pub fn set_name(instance: CoreScriptDebuggingManagerHelper, value: String) -> CoreScriptDebuggingManagerHelper

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.Parent`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Parent
@luau.property("Parent")
pub fn get_parent(instance: CoreScriptDebuggingManagerHelper) -> Instance

/// Sets Roblox property `CoreScriptDebuggingManagerHelper.Parent`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CoreScriptDebuggingManagerHelper, value: Instance) -> CoreScriptDebuggingManagerHelper

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.RobloxLocked`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CoreScriptDebuggingManagerHelper) -> Bool

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.Sandboxed`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CoreScriptDebuggingManagerHelper) -> Bool

/// Sets Roblox property `CoreScriptDebuggingManagerHelper.Sandboxed`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CoreScriptDebuggingManagerHelper, value: Bool) -> CoreScriptDebuggingManagerHelper

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.SourceAssetId`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CoreScriptDebuggingManagerHelper) -> OptionInt64

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.UniqueId`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CoreScriptDebuggingManagerHelper) -> UniqueId

/// Roblox: `CoreScriptDebuggingManagerHelper.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CoreScriptDebuggingManagerHelper, tag: String) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CoreScriptDebuggingManagerHelper) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Clone
@luau.method("Clone")
pub fn clone(instance: CoreScriptDebuggingManagerHelper) -> Instance

/// Roblox: `CoreScriptDebuggingManagerHelper.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CoreScriptDebuggingManagerHelper) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CoreScriptDebuggingManagerHelper, name: String) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CoreScriptDebuggingManagerHelper, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CoreScriptDebuggingManagerHelper, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CoreScriptDebuggingManagerHelper, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CoreScriptDebuggingManagerHelper, class_name: String) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CoreScriptDebuggingManagerHelper, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CoreScriptDebuggingManagerHelper, name: String) -> Option(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CoreScriptDebuggingManagerHelper) -> Actor

/// Roblox: `CoreScriptDebuggingManagerHelper.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CoreScriptDebuggingManagerHelper, attribute: String) -> Dynamic

/// Roblox: `CoreScriptDebuggingManagerHelper.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CoreScriptDebuggingManagerHelper, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CoreScriptDebuggingManagerHelper) -> Dynamic

/// Roblox: `CoreScriptDebuggingManagerHelper.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CoreScriptDebuggingManagerHelper) -> List(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CoreScriptDebuggingManagerHelper) -> List(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CoreScriptDebuggingManagerHelper) -> String

/// Roblox: `CoreScriptDebuggingManagerHelper.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CoreScriptDebuggingManagerHelper, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CoreScriptDebuggingManagerHelper.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CoreScriptDebuggingManagerHelper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CoreScriptDebuggingManagerHelper) -> List(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CoreScriptDebuggingManagerHelper, tag: String) -> Bool

/// Roblox: `CoreScriptDebuggingManagerHelper.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CoreScriptDebuggingManagerHelper, descendant: Instance) -> Bool

/// Roblox: `CoreScriptDebuggingManagerHelper.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CoreScriptDebuggingManagerHelper, ancestor: Instance) -> Bool

/// Roblox: `CoreScriptDebuggingManagerHelper.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CoreScriptDebuggingManagerHelper, property: String) -> Bool

/// Roblox: `CoreScriptDebuggingManagerHelper.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CoreScriptDebuggingManagerHelper, selector: String) -> List(Instance)

/// Roblox: `CoreScriptDebuggingManagerHelper.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CoreScriptDebuggingManagerHelper, tag: String) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CoreScriptDebuggingManagerHelper, property: String) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CoreScriptDebuggingManagerHelper, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CoreScriptDebuggingManagerHelper.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CoreScriptDebuggingManagerHelper, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CoreScriptDebuggingManagerHelper.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CoreScriptDebuggingManagerHelper.ClassName`.
///
/// Roblox: `CoreScriptDebuggingManagerHelper.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CoreScriptDebuggingManagerHelper) -> String

/// Roblox: `CoreScriptDebuggingManagerHelper.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CoreScriptDebuggingManagerHelper, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CoreScriptDebuggingManagerHelper.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#IsA
@luau.method("IsA")
pub fn is_a(instance: CoreScriptDebuggingManagerHelper, class_name: String) -> Bool

/// Roblox: `CoreScriptDebuggingManagerHelper.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper#Changed
@luau.event("Changed")
pub fn changed(instance: CoreScriptDebuggingManagerHelper) -> RBXScriptSignal(Dynamic)
