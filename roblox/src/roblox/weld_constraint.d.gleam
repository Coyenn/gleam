// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WeldConstraint}

/// Gets Roblox property `WeldConstraint.Active`.
///
/// Indicates if the WeldConstraint is currently active in the world.
///
/// Roblox: `WeldConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Active
@luau.property("Active")
pub fn get_active(instance: WeldConstraint) -> Bool

/// Gets Roblox property `WeldConstraint.Enabled`.
///
/// Toggles the constraint on and off.
///
/// Roblox: `WeldConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: WeldConstraint) -> Bool

/// Sets Roblox property `WeldConstraint.Enabled`.
///
/// Toggles the constraint on and off.
///
/// Roblox: `WeldConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: WeldConstraint, value: Bool) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Part0`.
///
/// The first part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part0`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part0
@luau.property("Part0")
pub fn get_part0(instance: WeldConstraint) -> BasePart

/// Sets Roblox property `WeldConstraint.Part0`.
///
/// The first part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part0`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part0
@luau.set_property("Part0")
pub fn set_part0(instance: WeldConstraint, value: BasePart) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Part1`.
///
/// The second part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part1`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part1
@luau.property("Part1")
pub fn get_part1(instance: WeldConstraint) -> BasePart

/// Sets Roblox property `WeldConstraint.Part1`.
///
/// The second part connected by the constraint.
///
/// Roblox: `WeldConstraint.Part1`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Part1
@luau.set_property("Part1")
pub fn set_part1(instance: WeldConstraint, value: BasePart) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Archivable`.
///
/// Roblox: `WeldConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WeldConstraint) -> Bool

/// Sets Roblox property `WeldConstraint.Archivable`.
///
/// Roblox: `WeldConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WeldConstraint, value: Bool) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Capabilities`.
///
/// Roblox: `WeldConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WeldConstraint) -> SecurityCapabilities

/// Sets Roblox property `WeldConstraint.Capabilities`.
///
/// Roblox: `WeldConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WeldConstraint, value: SecurityCapabilities) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Name`.
///
/// Roblox: `WeldConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Name
@luau.property("Name")
pub fn get_name(instance: WeldConstraint) -> String

/// Sets Roblox property `WeldConstraint.Name`.
///
/// Roblox: `WeldConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: WeldConstraint, value: String) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.Parent`.
///
/// Roblox: `WeldConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: WeldConstraint) -> Instance

/// Sets Roblox property `WeldConstraint.Parent`.
///
/// Roblox: `WeldConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WeldConstraint, value: Instance) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.RobloxLocked`.
///
/// Roblox: `WeldConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WeldConstraint) -> Bool

/// Gets Roblox property `WeldConstraint.Sandboxed`.
///
/// Roblox: `WeldConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WeldConstraint) -> Bool

/// Sets Roblox property `WeldConstraint.Sandboxed`.
///
/// Roblox: `WeldConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WeldConstraint, value: Bool) -> WeldConstraint

/// Gets Roblox property `WeldConstraint.SourceAssetId`.
///
/// Roblox: `WeldConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WeldConstraint) -> OptionInt64

/// Gets Roblox property `WeldConstraint.UniqueId`.
///
/// Roblox: `WeldConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WeldConstraint) -> UniqueId

/// Roblox: `WeldConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WeldConstraint, tag: String) -> Nil

/// Roblox: `WeldConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WeldConstraint) -> Nil

/// Roblox: `WeldConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: WeldConstraint) -> Instance

/// Roblox: `WeldConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WeldConstraint) -> Nil

/// Roblox: `WeldConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WeldConstraint, name: String) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WeldConstraint, class_name: String) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WeldConstraint, class_name: String) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WeldConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WeldConstraint, class_name: String) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WeldConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WeldConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WeldConstraint, name: String) -> Option(Instance)

/// Roblox: `WeldConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WeldConstraint) -> Actor

/// Roblox: `WeldConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WeldConstraint, attribute: String) -> Dynamic

/// Roblox: `WeldConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WeldConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WeldConstraint) -> Dynamic

/// Roblox: `WeldConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WeldConstraint) -> List(Instance)

/// Roblox: `WeldConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WeldConstraint) -> List(Instance)

/// Roblox: `WeldConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WeldConstraint) -> String

/// Roblox: `WeldConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WeldConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WeldConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WeldConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WeldConstraint) -> List(Dynamic)

/// Roblox: `WeldConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WeldConstraint, tag: String) -> Bool

/// Roblox: `WeldConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WeldConstraint, descendant: Instance) -> Bool

/// Roblox: `WeldConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WeldConstraint, ancestor: Instance) -> Bool

/// Roblox: `WeldConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WeldConstraint, property: String) -> Bool

/// Roblox: `WeldConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WeldConstraint, selector: String) -> List(Instance)

/// Roblox: `WeldConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WeldConstraint, tag: String) -> Nil

/// Roblox: `WeldConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WeldConstraint, property: String) -> Nil

/// Roblox: `WeldConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WeldConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WeldConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WeldConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WeldConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WeldConstraint.ClassName`.
///
/// Roblox: `WeldConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WeldConstraint) -> String

/// Roblox: `WeldConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WeldConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WeldConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: WeldConstraint, class_name: String) -> Bool

/// Roblox: `WeldConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WeldConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: WeldConstraint) -> RBXScriptSignal(Dynamic)
