// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ForceField, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ForceField.Visible`.
///
/// Determines whether or not the ForceField particle effect is visible.
///
/// Roblox: `ForceField.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Visible
@luau.property("Visible")
pub fn get_visible(instance: ForceField) -> Bool

/// Sets Roblox property `ForceField.Visible`.
///
/// Determines whether or not the ForceField particle effect is visible.
///
/// Roblox: `ForceField.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ForceField, value: Bool) -> ForceField

/// Gets Roblox property `ForceField.Archivable`.
///
/// Roblox: `ForceField.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ForceField) -> Bool

/// Sets Roblox property `ForceField.Archivable`.
///
/// Roblox: `ForceField.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ForceField, value: Bool) -> ForceField

/// Gets Roblox property `ForceField.Capabilities`.
///
/// Roblox: `ForceField.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ForceField) -> SecurityCapabilities

/// Sets Roblox property `ForceField.Capabilities`.
///
/// Roblox: `ForceField.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ForceField, value: SecurityCapabilities) -> ForceField

/// Gets Roblox property `ForceField.Name`.
///
/// Roblox: `ForceField.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Name
@luau.property("Name")
pub fn get_name(instance: ForceField) -> String

/// Sets Roblox property `ForceField.Name`.
///
/// Roblox: `ForceField.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Name
@luau.set_property("Name")
pub fn set_name(instance: ForceField, value: String) -> ForceField

/// Gets Roblox property `ForceField.Parent`.
///
/// Roblox: `ForceField.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Parent
@luau.property("Parent")
pub fn get_parent(instance: ForceField) -> Instance

/// Sets Roblox property `ForceField.Parent`.
///
/// Roblox: `ForceField.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ForceField, value: Instance) -> ForceField

/// Gets Roblox property `ForceField.RobloxLocked`.
///
/// Roblox: `ForceField.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ForceField) -> Bool

/// Gets Roblox property `ForceField.Sandboxed`.
///
/// Roblox: `ForceField.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ForceField) -> Bool

/// Sets Roblox property `ForceField.Sandboxed`.
///
/// Roblox: `ForceField.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ForceField, value: Bool) -> ForceField

/// Gets Roblox property `ForceField.SourceAssetId`.
///
/// Roblox: `ForceField.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ForceField) -> OptionInt64

/// Gets Roblox property `ForceField.UniqueId`.
///
/// Roblox: `ForceField.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ForceField) -> UniqueId

/// Roblox: `ForceField.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ForceField, tag: String) -> Nil

/// Roblox: `ForceField.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ForceField) -> Nil

/// Roblox: `ForceField.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Clone
@luau.method("Clone")
pub fn clone(instance: ForceField) -> Instance

/// Roblox: `ForceField.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ForceField) -> Nil

/// Roblox: `ForceField.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ForceField, name: String) -> Option(Instance)

/// Roblox: `ForceField.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ForceField, class_name: String) -> Option(Instance)

/// Roblox: `ForceField.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ForceField, class_name: String) -> Option(Instance)

/// Roblox: `ForceField.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ForceField, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ForceField.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ForceField, class_name: String) -> Option(Instance)

/// Roblox: `ForceField.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ForceField, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ForceField.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ForceField, name: String) -> Option(Instance)

/// Roblox: `ForceField.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ForceField) -> Actor

/// Roblox: `ForceField.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ForceField, attribute: String) -> Dynamic

/// Roblox: `ForceField.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ForceField, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ForceField) -> Dynamic

/// Roblox: `ForceField.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ForceField) -> List(Instance)

/// Roblox: `ForceField.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ForceField) -> List(Instance)

/// Roblox: `ForceField.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ForceField) -> String

/// Roblox: `ForceField.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ForceField, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ForceField.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ForceField, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ForceField) -> List(Dynamic)

/// Roblox: `ForceField.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ForceField, tag: String) -> Bool

/// Roblox: `ForceField.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ForceField, descendant: Instance) -> Bool

/// Roblox: `ForceField.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ForceField, ancestor: Instance) -> Bool

/// Roblox: `ForceField.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ForceField, property: String) -> Bool

/// Roblox: `ForceField.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ForceField, selector: String) -> List(Instance)

/// Roblox: `ForceField.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ForceField, tag: String) -> Nil

/// Roblox: `ForceField.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ForceField, property: String) -> Nil

/// Roblox: `ForceField.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ForceField, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ForceField.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ForceField, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ForceField.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ForceField.ClassName`.
///
/// Roblox: `ForceField.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ForceField) -> String

/// Roblox: `ForceField.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ForceField, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ForceField.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#IsA
@luau.method("IsA")
pub fn is_a(instance: ForceField, class_name: String) -> Bool

/// Roblox: `ForceField.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ForceField#Changed
@luau.event("Changed")
pub fn changed(instance: ForceField) -> RBXScriptSignal(Dynamic)
