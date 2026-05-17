// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Hint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Hint.Text`.
///
/// Roblox: `Hint.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Text
@luau.property("Text")
pub fn get_text(instance: Hint) -> String

/// Sets Roblox property `Hint.Text`.
///
/// Roblox: `Hint.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Text
@luau.set_property("Text")
pub fn set_text(instance: Hint, value: String) -> Hint

/// Gets Roblox property `Hint.Archivable`.
///
/// Roblox: `Hint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Hint) -> Bool

/// Sets Roblox property `Hint.Archivable`.
///
/// Roblox: `Hint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Hint, value: Bool) -> Hint

/// Gets Roblox property `Hint.Capabilities`.
///
/// Roblox: `Hint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Hint) -> SecurityCapabilities

/// Sets Roblox property `Hint.Capabilities`.
///
/// Roblox: `Hint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hint, value: SecurityCapabilities) -> Hint

/// Gets Roblox property `Hint.Name`.
///
/// Roblox: `Hint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Name
@luau.property("Name")
pub fn get_name(instance: Hint) -> String

/// Sets Roblox property `Hint.Name`.
///
/// Roblox: `Hint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Name
@luau.set_property("Name")
pub fn set_name(instance: Hint, value: String) -> Hint

/// Gets Roblox property `Hint.Parent`.
///
/// Roblox: `Hint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Parent
@luau.property("Parent")
pub fn get_parent(instance: Hint) -> Instance

/// Sets Roblox property `Hint.Parent`.
///
/// Roblox: `Hint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Hint, value: Instance) -> Hint

/// Gets Roblox property `Hint.RobloxLocked`.
///
/// Roblox: `Hint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hint) -> Bool

/// Gets Roblox property `Hint.Sandboxed`.
///
/// Roblox: `Hint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hint) -> Bool

/// Sets Roblox property `Hint.Sandboxed`.
///
/// Roblox: `Hint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hint, value: Bool) -> Hint

/// Gets Roblox property `Hint.SourceAssetId`.
///
/// Roblox: `Hint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hint) -> OptionInt64

/// Gets Roblox property `Hint.UniqueId`.
///
/// Roblox: `Hint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Hint) -> UniqueId

/// Roblox: `Hint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Hint, tag: String) -> Nil

/// Roblox: `Hint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hint) -> Nil

/// Roblox: `Hint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Clone
@luau.method("Clone")
pub fn clone(instance: Hint) -> Instance

/// Roblox: `Hint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Hint) -> Nil

/// Roblox: `Hint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hint, name: String) -> Option(Instance)

/// Roblox: `Hint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hint, class_name: String) -> Option(Instance)

/// Roblox: `Hint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hint, class_name: String) -> Option(Instance)

/// Roblox: `Hint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hint, class_name: String) -> Option(Instance)

/// Roblox: `Hint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Hint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hint, name: String) -> Option(Instance)

/// Roblox: `Hint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Hint) -> Actor

/// Roblox: `Hint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Hint, attribute: String) -> Dynamic

/// Roblox: `Hint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Hint) -> Dynamic

/// Roblox: `Hint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Hint) -> List(Instance)

/// Roblox: `Hint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Hint) -> List(Instance)

/// Roblox: `Hint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Hint) -> String

/// Roblox: `Hint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Hint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Hint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Hint) -> List(Dynamic)

/// Roblox: `Hint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Hint, tag: String) -> Bool

/// Roblox: `Hint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hint, descendant: Instance) -> Bool

/// Roblox: `Hint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hint, ancestor: Instance) -> Bool

/// Roblox: `Hint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hint, property: String) -> Bool

/// Roblox: `Hint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hint, selector: String) -> List(Instance)

/// Roblox: `Hint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Hint, tag: String) -> Nil

/// Roblox: `Hint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hint, property: String) -> Nil

/// Roblox: `Hint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Hint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Hint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Hint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Hint.ClassName`.
///
/// Roblox: `Hint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Hint) -> String

/// Roblox: `Hint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Hint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#IsA
@luau.method("IsA")
pub fn is_a(instance: Hint, class_name: String) -> Bool

/// Roblox: `Hint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Hint#Changed
@luau.event("Changed")
pub fn changed(instance: Hint) -> RBXScriptSignal(Dynamic)
