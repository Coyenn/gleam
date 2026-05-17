// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StarterPack, type UniqueId}

/// Gets Roblox property `StarterPack.Archivable`.
///
/// Roblox: `StarterPack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterPack) -> Bool

/// Sets Roblox property `StarterPack.Archivable`.
///
/// Roblox: `StarterPack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterPack, value: Bool) -> StarterPack

/// Gets Roblox property `StarterPack.Capabilities`.
///
/// Roblox: `StarterPack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterPack) -> SecurityCapabilities

/// Sets Roblox property `StarterPack.Capabilities`.
///
/// Roblox: `StarterPack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterPack, value: SecurityCapabilities) -> StarterPack

/// Gets Roblox property `StarterPack.Name`.
///
/// Roblox: `StarterPack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Name
@luau.property("Name")
pub fn get_name(instance: StarterPack) -> String

/// Sets Roblox property `StarterPack.Name`.
///
/// Roblox: `StarterPack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterPack, value: String) -> StarterPack

/// Gets Roblox property `StarterPack.Parent`.
///
/// Roblox: `StarterPack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Parent
@luau.property("Parent")
pub fn get_parent(instance: StarterPack) -> Instance

/// Sets Roblox property `StarterPack.Parent`.
///
/// Roblox: `StarterPack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StarterPack, value: Instance) -> StarterPack

/// Gets Roblox property `StarterPack.RobloxLocked`.
///
/// Roblox: `StarterPack.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterPack) -> Bool

/// Gets Roblox property `StarterPack.Sandboxed`.
///
/// Roblox: `StarterPack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterPack) -> Bool

/// Sets Roblox property `StarterPack.Sandboxed`.
///
/// Roblox: `StarterPack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterPack, value: Bool) -> StarterPack

/// Gets Roblox property `StarterPack.SourceAssetId`.
///
/// Roblox: `StarterPack.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterPack) -> OptionInt64

/// Gets Roblox property `StarterPack.UniqueId`.
///
/// Roblox: `StarterPack.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterPack) -> UniqueId

/// Roblox: `StarterPack.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StarterPack, tag: String) -> Nil

/// Roblox: `StarterPack.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterPack) -> Nil

/// Roblox: `StarterPack.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Clone
@luau.method("Clone")
pub fn clone(instance: StarterPack) -> Instance

/// Roblox: `StarterPack.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StarterPack) -> Nil

/// Roblox: `StarterPack.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterPack, name: String) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterPack, class_name: String) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterPack, class_name: String) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterPack, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterPack, class_name: String) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterPack, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterPack.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterPack, name: String) -> Option(Instance)

/// Roblox: `StarterPack.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StarterPack) -> Actor

/// Roblox: `StarterPack.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterPack, attribute: String) -> Dynamic

/// Roblox: `StarterPack.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterPack, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterPack) -> Dynamic

/// Roblox: `StarterPack.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StarterPack) -> List(Instance)

/// Roblox: `StarterPack.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterPack) -> List(Instance)

/// Roblox: `StarterPack.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StarterPack) -> String

/// Roblox: `StarterPack.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StarterPack, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StarterPack.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterPack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StarterPack) -> List(Dynamic)

/// Roblox: `StarterPack.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StarterPack, tag: String) -> Bool

/// Roblox: `StarterPack.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterPack, descendant: Instance) -> Bool

/// Roblox: `StarterPack.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterPack, ancestor: Instance) -> Bool

/// Roblox: `StarterPack.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterPack, property: String) -> Bool

/// Roblox: `StarterPack.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterPack, selector: String) -> List(Instance)

/// Roblox: `StarterPack.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterPack, tag: String) -> Nil

/// Roblox: `StarterPack.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterPack, property: String) -> Nil

/// Roblox: `StarterPack.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterPack, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StarterPack.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterPack, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StarterPack.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterPack) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StarterPack.ClassName`.
///
/// Roblox: `StarterPack.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StarterPack) -> String

/// Roblox: `StarterPack.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterPack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPack.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#IsA
@luau.method("IsA")
pub fn is_a(instance: StarterPack, class_name: String) -> Bool

/// Roblox: `StarterPack.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack#Changed
@luau.event("Changed")
pub fn changed(instance: StarterPack) -> RBXScriptSignal(Dynamic)
