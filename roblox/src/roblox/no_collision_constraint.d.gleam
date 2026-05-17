// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type NoCollisionConstraint, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NoCollisionConstraint.Enabled`.
///
/// Determines whether the two linked BaseParts will collide with each other.
///
/// Roblox: `NoCollisionConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: NoCollisionConstraint) -> Bool

/// Sets Roblox property `NoCollisionConstraint.Enabled`.
///
/// Determines whether the two linked BaseParts will collide with each other.
///
/// Roblox: `NoCollisionConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Part0`.
///
/// The second BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part0
@luau.property("Part0")
pub fn get_part0(instance: NoCollisionConstraint) -> BasePart

/// Sets Roblox property `NoCollisionConstraint.Part0`.
///
/// The second BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Part1`.
///
/// The first BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part1
@luau.property("Part1")
pub fn get_part1(instance: NoCollisionConstraint) -> BasePart

/// Sets Roblox property `NoCollisionConstraint.Part1`.
///
/// The first BasePart that the constraint connects.
///
/// Roblox: `NoCollisionConstraint.Part1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: NoCollisionConstraint, value: BasePart) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Archivable`.
///
/// Roblox: `NoCollisionConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NoCollisionConstraint) -> Bool

/// Sets Roblox property `NoCollisionConstraint.Archivable`.
///
/// Roblox: `NoCollisionConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Capabilities`.
///
/// Roblox: `NoCollisionConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NoCollisionConstraint) -> SecurityCapabilities

/// Sets Roblox property `NoCollisionConstraint.Capabilities`.
///
/// Roblox: `NoCollisionConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NoCollisionConstraint, value: SecurityCapabilities) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Name`.
///
/// Roblox: `NoCollisionConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Name
@luau.property("Name")
pub fn get_name(instance: NoCollisionConstraint) -> String

/// Sets Roblox property `NoCollisionConstraint.Name`.
///
/// Roblox: `NoCollisionConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: NoCollisionConstraint, value: String) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.Parent`.
///
/// Roblox: `NoCollisionConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: NoCollisionConstraint) -> Instance

/// Sets Roblox property `NoCollisionConstraint.Parent`.
///
/// Roblox: `NoCollisionConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NoCollisionConstraint, value: Instance) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.RobloxLocked`.
///
/// Roblox: `NoCollisionConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NoCollisionConstraint) -> Bool

/// Gets Roblox property `NoCollisionConstraint.Sandboxed`.
///
/// Roblox: `NoCollisionConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NoCollisionConstraint) -> Bool

/// Sets Roblox property `NoCollisionConstraint.Sandboxed`.
///
/// Roblox: `NoCollisionConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NoCollisionConstraint, value: Bool) -> NoCollisionConstraint

/// Gets Roblox property `NoCollisionConstraint.SourceAssetId`.
///
/// Roblox: `NoCollisionConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NoCollisionConstraint) -> OptionInt64

/// Gets Roblox property `NoCollisionConstraint.UniqueId`.
///
/// Roblox: `NoCollisionConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NoCollisionConstraint) -> UniqueId

/// Roblox: `NoCollisionConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NoCollisionConstraint, tag: String) -> Nil

/// Roblox: `NoCollisionConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NoCollisionConstraint) -> Nil

/// Roblox: `NoCollisionConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: NoCollisionConstraint) -> Instance

/// Roblox: `NoCollisionConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NoCollisionConstraint) -> Nil

/// Roblox: `NoCollisionConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NoCollisionConstraint, name: String) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NoCollisionConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NoCollisionConstraint, class_name: String) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NoCollisionConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NoCollisionConstraint, name: String) -> Option(Instance)

/// Roblox: `NoCollisionConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NoCollisionConstraint) -> Actor

/// Roblox: `NoCollisionConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NoCollisionConstraint, attribute: String) -> Dynamic

/// Roblox: `NoCollisionConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NoCollisionConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NoCollisionConstraint) -> Dynamic

/// Roblox: `NoCollisionConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NoCollisionConstraint) -> List(Instance)

/// Roblox: `NoCollisionConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NoCollisionConstraint) -> List(Instance)

/// Roblox: `NoCollisionConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NoCollisionConstraint) -> String

/// Roblox: `NoCollisionConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NoCollisionConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NoCollisionConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NoCollisionConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NoCollisionConstraint) -> List(Dynamic)

/// Roblox: `NoCollisionConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NoCollisionConstraint, tag: String) -> Bool

/// Roblox: `NoCollisionConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NoCollisionConstraint, descendant: Instance) -> Bool

/// Roblox: `NoCollisionConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NoCollisionConstraint, ancestor: Instance) -> Bool

/// Roblox: `NoCollisionConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NoCollisionConstraint, property: String) -> Bool

/// Roblox: `NoCollisionConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NoCollisionConstraint, selector: String) -> List(Instance)

/// Roblox: `NoCollisionConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NoCollisionConstraint, tag: String) -> Nil

/// Roblox: `NoCollisionConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NoCollisionConstraint, property: String) -> Nil

/// Roblox: `NoCollisionConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NoCollisionConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NoCollisionConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NoCollisionConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NoCollisionConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NoCollisionConstraint.ClassName`.
///
/// Roblox: `NoCollisionConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NoCollisionConstraint) -> String

/// Roblox: `NoCollisionConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NoCollisionConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NoCollisionConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: NoCollisionConstraint, class_name: String) -> Bool

/// Roblox: `NoCollisionConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NoCollisionConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: NoCollisionConstraint) -> RBXScriptSignal(Dynamic)
