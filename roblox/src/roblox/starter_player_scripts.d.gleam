// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StarterPlayerScripts, type UniqueId}

/// Gets Roblox property `StarterPlayerScripts.Archivable`.
///
/// Roblox: `StarterPlayerScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterPlayerScripts) -> Bool

/// Sets Roblox property `StarterPlayerScripts.Archivable`.
///
/// Roblox: `StarterPlayerScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterPlayerScripts, value: Bool) -> StarterPlayerScripts

/// Gets Roblox property `StarterPlayerScripts.Capabilities`.
///
/// Roblox: `StarterPlayerScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterPlayerScripts) -> SecurityCapabilities

/// Sets Roblox property `StarterPlayerScripts.Capabilities`.
///
/// Roblox: `StarterPlayerScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterPlayerScripts, value: SecurityCapabilities) -> StarterPlayerScripts

/// Gets Roblox property `StarterPlayerScripts.Name`.
///
/// Roblox: `StarterPlayerScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Name
@luau.property("Name")
pub fn get_name(instance: StarterPlayerScripts) -> String

/// Sets Roblox property `StarterPlayerScripts.Name`.
///
/// Roblox: `StarterPlayerScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterPlayerScripts, value: String) -> StarterPlayerScripts

/// Gets Roblox property `StarterPlayerScripts.Parent`.
///
/// Roblox: `StarterPlayerScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Parent
@luau.property("Parent")
pub fn get_parent(instance: StarterPlayerScripts) -> Instance

/// Sets Roblox property `StarterPlayerScripts.Parent`.
///
/// Roblox: `StarterPlayerScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StarterPlayerScripts, value: Instance) -> StarterPlayerScripts

/// Gets Roblox property `StarterPlayerScripts.RobloxLocked`.
///
/// Roblox: `StarterPlayerScripts.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterPlayerScripts) -> Bool

/// Gets Roblox property `StarterPlayerScripts.Sandboxed`.
///
/// Roblox: `StarterPlayerScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterPlayerScripts) -> Bool

/// Sets Roblox property `StarterPlayerScripts.Sandboxed`.
///
/// Roblox: `StarterPlayerScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterPlayerScripts, value: Bool) -> StarterPlayerScripts

/// Gets Roblox property `StarterPlayerScripts.SourceAssetId`.
///
/// Roblox: `StarterPlayerScripts.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterPlayerScripts) -> OptionInt64

/// Gets Roblox property `StarterPlayerScripts.UniqueId`.
///
/// Roblox: `StarterPlayerScripts.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterPlayerScripts) -> UniqueId

/// Roblox: `StarterPlayerScripts.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StarterPlayerScripts, tag: String) -> Nil

/// Roblox: `StarterPlayerScripts.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterPlayerScripts) -> Nil

/// Roblox: `StarterPlayerScripts.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Clone
@luau.method("Clone")
pub fn clone(instance: StarterPlayerScripts) -> Instance

/// Roblox: `StarterPlayerScripts.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StarterPlayerScripts) -> Nil

/// Roblox: `StarterPlayerScripts.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterPlayerScripts, name: String) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterPlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterPlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterPlayerScripts, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterPlayerScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterPlayerScripts, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterPlayerScripts, name: String) -> Option(Instance)

/// Roblox: `StarterPlayerScripts.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StarterPlayerScripts) -> Actor

/// Roblox: `StarterPlayerScripts.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterPlayerScripts, attribute: String) -> Dynamic

/// Roblox: `StarterPlayerScripts.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterPlayerScripts, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterPlayerScripts) -> Dynamic

/// Roblox: `StarterPlayerScripts.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StarterPlayerScripts) -> List(Instance)

/// Roblox: `StarterPlayerScripts.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterPlayerScripts) -> List(Instance)

/// Roblox: `StarterPlayerScripts.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StarterPlayerScripts) -> String

/// Roblox: `StarterPlayerScripts.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StarterPlayerScripts, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StarterPlayerScripts.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterPlayerScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StarterPlayerScripts) -> List(Dynamic)

/// Roblox: `StarterPlayerScripts.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StarterPlayerScripts, tag: String) -> Bool

/// Roblox: `StarterPlayerScripts.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterPlayerScripts, descendant: Instance) -> Bool

/// Roblox: `StarterPlayerScripts.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterPlayerScripts, ancestor: Instance) -> Bool

/// Roblox: `StarterPlayerScripts.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterPlayerScripts, property: String) -> Bool

/// Roblox: `StarterPlayerScripts.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterPlayerScripts, selector: String) -> List(Instance)

/// Roblox: `StarterPlayerScripts.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterPlayerScripts, tag: String) -> Nil

/// Roblox: `StarterPlayerScripts.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterPlayerScripts, property: String) -> Nil

/// Roblox: `StarterPlayerScripts.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterPlayerScripts, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StarterPlayerScripts.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterPlayerScripts, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StarterPlayerScripts.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StarterPlayerScripts.ClassName`.
///
/// Roblox: `StarterPlayerScripts.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StarterPlayerScripts) -> String

/// Roblox: `StarterPlayerScripts.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterPlayerScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterPlayerScripts.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#IsA
@luau.method("IsA")
pub fn is_a(instance: StarterPlayerScripts, class_name: String) -> Bool

/// Roblox: `StarterPlayerScripts.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayerScripts#Changed
@luau.event("Changed")
pub fn changed(instance: StarterPlayerScripts) -> RBXScriptSignal(Dynamic)
