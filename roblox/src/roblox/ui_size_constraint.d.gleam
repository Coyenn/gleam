// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UISizeConstraint, type UniqueId, type Vector2}

/// Gets Roblox property `UISizeConstraint.MaxSize`.
///
/// The largest size, in pixels, the parent object is allowed to be.
///
/// Roblox: `UISizeConstraint.MaxSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MaxSize
@luau.property("MaxSize")
pub fn get_max_size(instance: UISizeConstraint) -> Vector2

/// Sets Roblox property `UISizeConstraint.MaxSize`.
///
/// The largest size, in pixels, the parent object is allowed to be.
///
/// Roblox: `UISizeConstraint.MaxSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MaxSize
@luau.set_property("MaxSize")
pub fn set_max_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.MinSize`.
///
/// The smallest size, in pixels, the object is allowed to be.
///
/// Roblox: `UISizeConstraint.MinSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MinSize
@luau.property("MinSize")
pub fn get_min_size(instance: UISizeConstraint) -> Vector2

/// Sets Roblox property `UISizeConstraint.MinSize`.
///
/// The smallest size, in pixels, the object is allowed to be.
///
/// Roblox: `UISizeConstraint.MinSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MinSize
@luau.set_property("MinSize")
pub fn set_min_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.Archivable`.
///
/// Roblox: `UISizeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UISizeConstraint) -> Bool

/// Sets Roblox property `UISizeConstraint.Archivable`.
///
/// Roblox: `UISizeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UISizeConstraint, value: Bool) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.Capabilities`.
///
/// Roblox: `UISizeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UISizeConstraint) -> SecurityCapabilities

/// Sets Roblox property `UISizeConstraint.Capabilities`.
///
/// Roblox: `UISizeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UISizeConstraint, value: SecurityCapabilities) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.Name`.
///
/// Roblox: `UISizeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Name
@luau.property("Name")
pub fn get_name(instance: UISizeConstraint) -> String

/// Sets Roblox property `UISizeConstraint.Name`.
///
/// Roblox: `UISizeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: UISizeConstraint, value: String) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.Parent`.
///
/// Roblox: `UISizeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: UISizeConstraint) -> Instance

/// Sets Roblox property `UISizeConstraint.Parent`.
///
/// Roblox: `UISizeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UISizeConstraint, value: Instance) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.RobloxLocked`.
///
/// Roblox: `UISizeConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UISizeConstraint) -> Bool

/// Gets Roblox property `UISizeConstraint.Sandboxed`.
///
/// Roblox: `UISizeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UISizeConstraint) -> Bool

/// Sets Roblox property `UISizeConstraint.Sandboxed`.
///
/// Roblox: `UISizeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UISizeConstraint, value: Bool) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.SourceAssetId`.
///
/// Roblox: `UISizeConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UISizeConstraint) -> OptionInt64

/// Gets Roblox property `UISizeConstraint.UniqueId`.
///
/// Roblox: `UISizeConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UISizeConstraint) -> UniqueId

/// Roblox: `UISizeConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UISizeConstraint, tag: String) -> Nil

/// Roblox: `UISizeConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UISizeConstraint) -> Nil

/// Roblox: `UISizeConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: UISizeConstraint) -> Instance

/// Roblox: `UISizeConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UISizeConstraint) -> Nil

/// Roblox: `UISizeConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UISizeConstraint, name: String) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UISizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UISizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UISizeConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UISizeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UISizeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UISizeConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UISizeConstraint, name: String) -> Option(Instance)

/// Roblox: `UISizeConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UISizeConstraint) -> Actor

/// Roblox: `UISizeConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UISizeConstraint, attribute: String) -> Dynamic

/// Roblox: `UISizeConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UISizeConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UISizeConstraint) -> Dynamic

/// Roblox: `UISizeConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UISizeConstraint) -> List(Instance)

/// Roblox: `UISizeConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UISizeConstraint) -> List(Instance)

/// Roblox: `UISizeConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UISizeConstraint) -> String

/// Roblox: `UISizeConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UISizeConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UISizeConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UISizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UISizeConstraint) -> List(Dynamic)

/// Roblox: `UISizeConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UISizeConstraint, tag: String) -> Bool

/// Roblox: `UISizeConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UISizeConstraint, descendant: Instance) -> Bool

/// Roblox: `UISizeConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UISizeConstraint, ancestor: Instance) -> Bool

/// Roblox: `UISizeConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UISizeConstraint, property: String) -> Bool

/// Roblox: `UISizeConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UISizeConstraint, selector: String) -> List(Instance)

/// Roblox: `UISizeConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UISizeConstraint, tag: String) -> Nil

/// Roblox: `UISizeConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UISizeConstraint, property: String) -> Nil

/// Roblox: `UISizeConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UISizeConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UISizeConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UISizeConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UISizeConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UISizeConstraint.ClassName`.
///
/// Roblox: `UISizeConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UISizeConstraint) -> String

/// Roblox: `UISizeConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UISizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UISizeConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: UISizeConstraint, class_name: String) -> Bool

/// Roblox: `UISizeConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)
