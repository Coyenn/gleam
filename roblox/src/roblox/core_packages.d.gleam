// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CorePackages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CorePackages.Archivable`.
///
/// Roblox: `CorePackages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CorePackages) -> Bool

/// Sets Roblox property `CorePackages.Archivable`.
///
/// Roblox: `CorePackages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CorePackages, value: Bool) -> CorePackages

/// Gets Roblox property `CorePackages.Capabilities`.
///
/// Roblox: `CorePackages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CorePackages) -> SecurityCapabilities

/// Sets Roblox property `CorePackages.Capabilities`.
///
/// Roblox: `CorePackages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CorePackages, value: SecurityCapabilities) -> CorePackages

/// Gets Roblox property `CorePackages.Name`.
///
/// Roblox: `CorePackages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Name
@luau.property("Name")
pub fn get_name(instance: CorePackages) -> String

/// Sets Roblox property `CorePackages.Name`.
///
/// Roblox: `CorePackages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Name
@luau.set_property("Name")
pub fn set_name(instance: CorePackages, value: String) -> CorePackages

/// Gets Roblox property `CorePackages.Parent`.
///
/// Roblox: `CorePackages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Parent
@luau.property("Parent")
pub fn get_parent(instance: CorePackages) -> Instance

/// Sets Roblox property `CorePackages.Parent`.
///
/// Roblox: `CorePackages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CorePackages, value: Instance) -> CorePackages

/// Gets Roblox property `CorePackages.RobloxLocked`.
///
/// Roblox: `CorePackages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CorePackages) -> Bool

/// Gets Roblox property `CorePackages.Sandboxed`.
///
/// Roblox: `CorePackages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CorePackages) -> Bool

/// Sets Roblox property `CorePackages.Sandboxed`.
///
/// Roblox: `CorePackages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CorePackages, value: Bool) -> CorePackages

/// Gets Roblox property `CorePackages.SourceAssetId`.
///
/// Roblox: `CorePackages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CorePackages) -> OptionInt64

/// Gets Roblox property `CorePackages.UniqueId`.
///
/// Roblox: `CorePackages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CorePackages) -> UniqueId

/// Roblox: `CorePackages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CorePackages, tag: String) -> Nil

/// Roblox: `CorePackages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CorePackages) -> Nil

/// Roblox: `CorePackages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Clone
@luau.method("Clone")
pub fn clone(instance: CorePackages) -> Instance

/// Roblox: `CorePackages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CorePackages) -> Nil

/// Roblox: `CorePackages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CorePackages, name: String) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CorePackages, class_name: String) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CorePackages, class_name: String) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CorePackages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CorePackages, class_name: String) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CorePackages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CorePackages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CorePackages, name: String) -> Option(Instance)

/// Roblox: `CorePackages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CorePackages) -> Actor

/// Roblox: `CorePackages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CorePackages, attribute: String) -> Dynamic

/// Roblox: `CorePackages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CorePackages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CorePackages) -> Dynamic

/// Roblox: `CorePackages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CorePackages) -> List(Instance)

/// Roblox: `CorePackages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CorePackages) -> List(Instance)

/// Roblox: `CorePackages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CorePackages) -> String

/// Roblox: `CorePackages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CorePackages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CorePackages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CorePackages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CorePackages) -> List(Dynamic)

/// Roblox: `CorePackages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CorePackages, tag: String) -> Bool

/// Roblox: `CorePackages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CorePackages, descendant: Instance) -> Bool

/// Roblox: `CorePackages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CorePackages, ancestor: Instance) -> Bool

/// Roblox: `CorePackages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CorePackages, property: String) -> Bool

/// Roblox: `CorePackages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CorePackages, selector: String) -> List(Instance)

/// Roblox: `CorePackages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CorePackages, tag: String) -> Nil

/// Roblox: `CorePackages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CorePackages, property: String) -> Nil

/// Roblox: `CorePackages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CorePackages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CorePackages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CorePackages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CorePackages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CorePackages.ClassName`.
///
/// Roblox: `CorePackages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CorePackages) -> String

/// Roblox: `CorePackages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CorePackages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CorePackages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#IsA
@luau.method("IsA")
pub fn is_a(instance: CorePackages, class_name: String) -> Bool

/// Roblox: `CorePackages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CorePackages#Changed
@luau.event("Changed")
pub fn changed(instance: CorePackages) -> RBXScriptSignal(Dynamic)
