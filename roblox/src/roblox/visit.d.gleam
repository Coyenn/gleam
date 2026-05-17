// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Visit}

/// Gets Roblox property `Visit.Archivable`.
///
/// Roblox: `Visit.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Visit) -> Bool

/// Sets Roblox property `Visit.Archivable`.
///
/// Roblox: `Visit.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Visit, value: Bool) -> Visit

/// Gets Roblox property `Visit.Capabilities`.
///
/// Roblox: `Visit.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Visit) -> SecurityCapabilities

/// Sets Roblox property `Visit.Capabilities`.
///
/// Roblox: `Visit.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Visit, value: SecurityCapabilities) -> Visit

/// Gets Roblox property `Visit.Name`.
///
/// Roblox: `Visit.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Name
@luau.property("Name")
pub fn get_name(instance: Visit) -> String

/// Sets Roblox property `Visit.Name`.
///
/// Roblox: `Visit.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Name
@luau.set_property("Name")
pub fn set_name(instance: Visit, value: String) -> Visit

/// Gets Roblox property `Visit.Parent`.
///
/// Roblox: `Visit.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Parent
@luau.property("Parent")
pub fn get_parent(instance: Visit) -> Instance

/// Sets Roblox property `Visit.Parent`.
///
/// Roblox: `Visit.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Visit, value: Instance) -> Visit

/// Gets Roblox property `Visit.RobloxLocked`.
///
/// Roblox: `Visit.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Visit) -> Bool

/// Gets Roblox property `Visit.Sandboxed`.
///
/// Roblox: `Visit.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Visit) -> Bool

/// Sets Roblox property `Visit.Sandboxed`.
///
/// Roblox: `Visit.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Visit, value: Bool) -> Visit

/// Gets Roblox property `Visit.SourceAssetId`.
///
/// Roblox: `Visit.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Visit) -> OptionInt64

/// Gets Roblox property `Visit.UniqueId`.
///
/// Roblox: `Visit.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Visit) -> UniqueId

/// Roblox: `Visit.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Visit, tag: String) -> Nil

/// Roblox: `Visit.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Visit) -> Nil

/// Roblox: `Visit.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Clone
@luau.method("Clone")
pub fn clone(instance: Visit) -> Instance

/// Roblox: `Visit.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Visit) -> Nil

/// Roblox: `Visit.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Visit, name: String) -> Option(Instance)

/// Roblox: `Visit.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Visit, class_name: String) -> Option(Instance)

/// Roblox: `Visit.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Visit, class_name: String) -> Option(Instance)

/// Roblox: `Visit.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Visit, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Visit.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Visit, class_name: String) -> Option(Instance)

/// Roblox: `Visit.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Visit, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Visit.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Visit, name: String) -> Option(Instance)

/// Roblox: `Visit.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Visit) -> Actor

/// Roblox: `Visit.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Visit, attribute: String) -> Dynamic

/// Roblox: `Visit.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Visit, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Visit) -> Dynamic

/// Roblox: `Visit.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Visit) -> List(Instance)

/// Roblox: `Visit.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Visit) -> List(Instance)

/// Roblox: `Visit.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Visit) -> String

/// Roblox: `Visit.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Visit, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Visit.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Visit, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Visit) -> List(Dynamic)

/// Roblox: `Visit.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Visit, tag: String) -> Bool

/// Roblox: `Visit.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Visit, descendant: Instance) -> Bool

/// Roblox: `Visit.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Visit, ancestor: Instance) -> Bool

/// Roblox: `Visit.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Visit, property: String) -> Bool

/// Roblox: `Visit.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Visit, selector: String) -> List(Instance)

/// Roblox: `Visit.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Visit, tag: String) -> Nil

/// Roblox: `Visit.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Visit, property: String) -> Nil

/// Roblox: `Visit.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Visit, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Visit.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Visit, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Visit.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Visit) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Visit.ClassName`.
///
/// Roblox: `Visit.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Visit) -> String

/// Roblox: `Visit.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Visit, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Visit.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#IsA
@luau.method("IsA")
pub fn is_a(instance: Visit, class_name: String) -> Bool

/// Roblox: `Visit.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit#Changed
@luau.event("Changed")
pub fn changed(instance: Visit) -> RBXScriptSignal(Dynamic)
