// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdvancedDragger, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AdvancedDragger.Archivable`.
///
/// Roblox: `AdvancedDragger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AdvancedDragger) -> Bool

/// Sets Roblox property `AdvancedDragger.Archivable`.
///
/// Roblox: `AdvancedDragger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AdvancedDragger, value: Bool) -> AdvancedDragger

/// Gets Roblox property `AdvancedDragger.Capabilities`.
///
/// Roblox: `AdvancedDragger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AdvancedDragger) -> SecurityCapabilities

/// Sets Roblox property `AdvancedDragger.Capabilities`.
///
/// Roblox: `AdvancedDragger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdvancedDragger, value: SecurityCapabilities) -> AdvancedDragger

/// Gets Roblox property `AdvancedDragger.Name`.
///
/// Roblox: `AdvancedDragger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Name
@luau.property("Name")
pub fn get_name(instance: AdvancedDragger) -> String

/// Sets Roblox property `AdvancedDragger.Name`.
///
/// Roblox: `AdvancedDragger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Name
@luau.set_property("Name")
pub fn set_name(instance: AdvancedDragger, value: String) -> AdvancedDragger

/// Gets Roblox property `AdvancedDragger.Parent`.
///
/// Roblox: `AdvancedDragger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Parent
@luau.property("Parent")
pub fn get_parent(instance: AdvancedDragger) -> Instance

/// Sets Roblox property `AdvancedDragger.Parent`.
///
/// Roblox: `AdvancedDragger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AdvancedDragger, value: Instance) -> AdvancedDragger

/// Gets Roblox property `AdvancedDragger.RobloxLocked`.
///
/// Roblox: `AdvancedDragger.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdvancedDragger) -> Bool

/// Gets Roblox property `AdvancedDragger.Sandboxed`.
///
/// Roblox: `AdvancedDragger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdvancedDragger) -> Bool

/// Sets Roblox property `AdvancedDragger.Sandboxed`.
///
/// Roblox: `AdvancedDragger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdvancedDragger, value: Bool) -> AdvancedDragger

/// Gets Roblox property `AdvancedDragger.SourceAssetId`.
///
/// Roblox: `AdvancedDragger.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdvancedDragger) -> OptionInt64

/// Gets Roblox property `AdvancedDragger.UniqueId`.
///
/// Roblox: `AdvancedDragger.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AdvancedDragger) -> UniqueId

/// Roblox: `AdvancedDragger.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AdvancedDragger, tag: String) -> Nil

/// Roblox: `AdvancedDragger.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdvancedDragger) -> Nil

/// Roblox: `AdvancedDragger.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Clone
@luau.method("Clone")
pub fn clone(instance: AdvancedDragger) -> Instance

/// Roblox: `AdvancedDragger.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AdvancedDragger) -> Nil

/// Roblox: `AdvancedDragger.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdvancedDragger, name: String) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdvancedDragger, class_name: String) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdvancedDragger, class_name: String) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdvancedDragger, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdvancedDragger, class_name: String) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdvancedDragger, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AdvancedDragger.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdvancedDragger, name: String) -> Option(Instance)

/// Roblox: `AdvancedDragger.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AdvancedDragger) -> Actor

/// Roblox: `AdvancedDragger.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AdvancedDragger, attribute: String) -> Dynamic

/// Roblox: `AdvancedDragger.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdvancedDragger, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AdvancedDragger) -> Dynamic

/// Roblox: `AdvancedDragger.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AdvancedDragger) -> List(Instance)

/// Roblox: `AdvancedDragger.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AdvancedDragger) -> List(Instance)

/// Roblox: `AdvancedDragger.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AdvancedDragger) -> String

/// Roblox: `AdvancedDragger.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AdvancedDragger, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AdvancedDragger.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdvancedDragger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AdvancedDragger) -> List(Dynamic)

/// Roblox: `AdvancedDragger.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AdvancedDragger, tag: String) -> Bool

/// Roblox: `AdvancedDragger.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdvancedDragger, descendant: Instance) -> Bool

/// Roblox: `AdvancedDragger.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdvancedDragger, ancestor: Instance) -> Bool

/// Roblox: `AdvancedDragger.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdvancedDragger, property: String) -> Bool

/// Roblox: `AdvancedDragger.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdvancedDragger, selector: String) -> List(Instance)

/// Roblox: `AdvancedDragger.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AdvancedDragger, tag: String) -> Nil

/// Roblox: `AdvancedDragger.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdvancedDragger, property: String) -> Nil

/// Roblox: `AdvancedDragger.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AdvancedDragger, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AdvancedDragger.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdvancedDragger, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AdvancedDragger.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AdvancedDragger.ClassName`.
///
/// Roblox: `AdvancedDragger.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AdvancedDragger) -> String

/// Roblox: `AdvancedDragger.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdvancedDragger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AdvancedDragger.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#IsA
@luau.method("IsA")
pub fn is_a(instance: AdvancedDragger, class_name: String) -> Bool

/// Roblox: `AdvancedDragger.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AdvancedDragger#Changed
@luau.event("Changed")
pub fn changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)
