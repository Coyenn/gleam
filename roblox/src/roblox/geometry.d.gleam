// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Geometry, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Geometry.Archivable`.
///
/// Roblox: `Geometry.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Geometry) -> Bool

/// Sets Roblox property `Geometry.Archivable`.
///
/// Roblox: `Geometry.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Geometry, value: Bool) -> Geometry

/// Gets Roblox property `Geometry.Capabilities`.
///
/// Roblox: `Geometry.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Geometry) -> SecurityCapabilities

/// Sets Roblox property `Geometry.Capabilities`.
///
/// Roblox: `Geometry.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Geometry, value: SecurityCapabilities) -> Geometry

/// Gets Roblox property `Geometry.Name`.
///
/// Roblox: `Geometry.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Name
@luau.property("Name")
pub fn get_name(instance: Geometry) -> String

/// Sets Roblox property `Geometry.Name`.
///
/// Roblox: `Geometry.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Name
@luau.set_property("Name")
pub fn set_name(instance: Geometry, value: String) -> Geometry

/// Gets Roblox property `Geometry.Parent`.
///
/// Roblox: `Geometry.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Parent
@luau.property("Parent")
pub fn get_parent(instance: Geometry) -> Instance

/// Sets Roblox property `Geometry.Parent`.
///
/// Roblox: `Geometry.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Geometry, value: Instance) -> Geometry

/// Gets Roblox property `Geometry.RobloxLocked`.
///
/// Roblox: `Geometry.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Geometry) -> Bool

/// Gets Roblox property `Geometry.Sandboxed`.
///
/// Roblox: `Geometry.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Geometry) -> Bool

/// Sets Roblox property `Geometry.Sandboxed`.
///
/// Roblox: `Geometry.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Geometry, value: Bool) -> Geometry

/// Gets Roblox property `Geometry.SourceAssetId`.
///
/// Roblox: `Geometry.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Geometry) -> OptionInt64

/// Gets Roblox property `Geometry.UniqueId`.
///
/// Roblox: `Geometry.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Geometry) -> UniqueId

/// Roblox: `Geometry.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Geometry, tag: String) -> Nil

/// Roblox: `Geometry.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Geometry) -> Nil

/// Roblox: `Geometry.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Clone
@luau.method("Clone")
pub fn clone(instance: Geometry) -> Instance

/// Roblox: `Geometry.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Geometry) -> Nil

/// Roblox: `Geometry.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Geometry, name: String) -> Option(Instance)

/// Roblox: `Geometry.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Geometry, class_name: String) -> Option(Instance)

/// Roblox: `Geometry.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Geometry, class_name: String) -> Option(Instance)

/// Roblox: `Geometry.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Geometry, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Geometry.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Geometry, class_name: String) -> Option(Instance)

/// Roblox: `Geometry.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Geometry, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Geometry.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Geometry, name: String) -> Option(Instance)

/// Roblox: `Geometry.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Geometry) -> Actor

/// Roblox: `Geometry.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Geometry, attribute: String) -> Dynamic

/// Roblox: `Geometry.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Geometry, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Geometry) -> Dynamic

/// Roblox: `Geometry.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Geometry) -> List(Instance)

/// Roblox: `Geometry.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Geometry) -> List(Instance)

/// Roblox: `Geometry.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Geometry) -> String

/// Roblox: `Geometry.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Geometry, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Geometry.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Geometry, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Geometry) -> List(Dynamic)

/// Roblox: `Geometry.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Geometry, tag: String) -> Bool

/// Roblox: `Geometry.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Geometry, descendant: Instance) -> Bool

/// Roblox: `Geometry.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Geometry, ancestor: Instance) -> Bool

/// Roblox: `Geometry.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Geometry, property: String) -> Bool

/// Roblox: `Geometry.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Geometry, selector: String) -> List(Instance)

/// Roblox: `Geometry.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Geometry, tag: String) -> Nil

/// Roblox: `Geometry.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Geometry, property: String) -> Nil

/// Roblox: `Geometry.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Geometry, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Geometry.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Geometry, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Geometry.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Geometry) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Geometry.ClassName`.
///
/// Roblox: `Geometry.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Geometry) -> String

/// Roblox: `Geometry.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Geometry, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Geometry.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#IsA
@luau.method("IsA")
pub fn is_a(instance: Geometry, class_name: String) -> Bool

/// Roblox: `Geometry.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry#Changed
@luau.event("Changed")
pub fn changed(instance: Geometry) -> RBXScriptSignal(Dynamic)
