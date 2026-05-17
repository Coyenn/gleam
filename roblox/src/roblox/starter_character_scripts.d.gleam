// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StarterCharacterScripts, type UniqueId}

/// Gets Roblox property `StarterCharacterScripts.Archivable`.
///
/// Roblox: `StarterCharacterScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: StarterCharacterScripts) -> Bool

/// Sets Roblox property `StarterCharacterScripts.Archivable`.
///
/// Roblox: `StarterCharacterScripts.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterCharacterScripts, value: Bool) -> StarterCharacterScripts

/// Gets Roblox property `StarterCharacterScripts.Capabilities`.
///
/// Roblox: `StarterCharacterScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterCharacterScripts) -> SecurityCapabilities

/// Sets Roblox property `StarterCharacterScripts.Capabilities`.
///
/// Roblox: `StarterCharacterScripts.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterCharacterScripts, value: SecurityCapabilities) -> StarterCharacterScripts

/// Gets Roblox property `StarterCharacterScripts.Name`.
///
/// Roblox: `StarterCharacterScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Name
@luau.property("Name")
pub fn get_name(instance: StarterCharacterScripts) -> String

/// Sets Roblox property `StarterCharacterScripts.Name`.
///
/// Roblox: `StarterCharacterScripts.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Name
@luau.set_property("Name")
pub fn set_name(instance: StarterCharacterScripts, value: String) -> StarterCharacterScripts

/// Gets Roblox property `StarterCharacterScripts.Parent`.
///
/// Roblox: `StarterCharacterScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Parent
@luau.property("Parent")
pub fn get_parent(instance: StarterCharacterScripts) -> Instance

/// Sets Roblox property `StarterCharacterScripts.Parent`.
///
/// Roblox: `StarterCharacterScripts.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: StarterCharacterScripts, value: Instance) -> StarterCharacterScripts

/// Gets Roblox property `StarterCharacterScripts.RobloxLocked`.
///
/// Roblox: `StarterCharacterScripts.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterCharacterScripts) -> Bool

/// Gets Roblox property `StarterCharacterScripts.Sandboxed`.
///
/// Roblox: `StarterCharacterScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterCharacterScripts) -> Bool

/// Sets Roblox property `StarterCharacterScripts.Sandboxed`.
///
/// Roblox: `StarterCharacterScripts.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterCharacterScripts, value: Bool) -> StarterCharacterScripts

/// Gets Roblox property `StarterCharacterScripts.SourceAssetId`.
///
/// Roblox: `StarterCharacterScripts.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterCharacterScripts) -> OptionInt64

/// Gets Roblox property `StarterCharacterScripts.UniqueId`.
///
/// Roblox: `StarterCharacterScripts.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterCharacterScripts) -> UniqueId

/// Roblox: `StarterCharacterScripts.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: StarterCharacterScripts, tag: String) -> Nil

/// Roblox: `StarterCharacterScripts.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterCharacterScripts) -> Nil

/// Roblox: `StarterCharacterScripts.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Clone
@luau.method("Clone")
pub fn clone(instance: StarterCharacterScripts) -> Instance

/// Roblox: `StarterCharacterScripts.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Destroy
@luau.method("Destroy")
pub fn destroy(instance: StarterCharacterScripts) -> Nil

/// Roblox: `StarterCharacterScripts.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterCharacterScripts, name: String) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterCharacterScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterCharacterScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterCharacterScripts, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterCharacterScripts, class_name: String) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterCharacterScripts, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterCharacterScripts, name: String) -> Option(Instance)

/// Roblox: `StarterCharacterScripts.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: StarterCharacterScripts) -> Actor

/// Roblox: `StarterCharacterScripts.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterCharacterScripts, attribute: String) -> Dynamic

/// Roblox: `StarterCharacterScripts.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterCharacterScripts, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterCharacterScripts) -> Dynamic

/// Roblox: `StarterCharacterScripts.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: StarterCharacterScripts) -> List(Instance)

/// Roblox: `StarterCharacterScripts.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterCharacterScripts) -> List(Instance)

/// Roblox: `StarterCharacterScripts.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: StarterCharacterScripts) -> String

/// Roblox: `StarterCharacterScripts.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: StarterCharacterScripts, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `StarterCharacterScripts.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterCharacterScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: StarterCharacterScripts) -> List(Dynamic)

/// Roblox: `StarterCharacterScripts.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: StarterCharacterScripts, tag: String) -> Bool

/// Roblox: `StarterCharacterScripts.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterCharacterScripts, descendant: Instance) -> Bool

/// Roblox: `StarterCharacterScripts.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterCharacterScripts, ancestor: Instance) -> Bool

/// Roblox: `StarterCharacterScripts.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterCharacterScripts, property: String) -> Bool

/// Roblox: `StarterCharacterScripts.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterCharacterScripts, selector: String) -> List(Instance)

/// Roblox: `StarterCharacterScripts.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterCharacterScripts, tag: String) -> Nil

/// Roblox: `StarterCharacterScripts.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterCharacterScripts, property: String) -> Nil

/// Roblox: `StarterCharacterScripts.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterCharacterScripts, attribute: String, value: Dynamic) -> Nil

/// Roblox: `StarterCharacterScripts.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterCharacterScripts, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `StarterCharacterScripts.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Destroying
@luau.event("Destroying")
pub fn destroying(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `StarterCharacterScripts.ClassName`.
///
/// Roblox: `StarterCharacterScripts.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: StarterCharacterScripts) -> String

/// Roblox: `StarterCharacterScripts.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterCharacterScripts, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `StarterCharacterScripts.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#IsA
@luau.method("IsA")
pub fn is_a(instance: StarterCharacterScripts, class_name: String) -> Bool

/// Roblox: `StarterCharacterScripts.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterCharacterScripts#Changed
@luau.event("Changed")
pub fn changed(instance: StarterCharacterScripts) -> RBXScriptSignal(Dynamic)
