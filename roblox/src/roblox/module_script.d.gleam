// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ModuleScript, type OptionDouble, type OptionInt64, type ProtectedString, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ModuleScript.Source`.
///
/// The code to be executed.
///
/// Roblox: `ModuleScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Source
@luau.property("Source")
pub fn get_source(instance: ModuleScript) -> ProtectedString

/// Sets Roblox property `ModuleScript.Source`.
///
/// The code to be executed.
///
/// Roblox: `ModuleScript.Source`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Source
@luau.set_property("Source")
pub fn set_source(instance: ModuleScript, value: ProtectedString) -> ModuleScript

/// Gets Roblox property `ModuleScript.Archivable`.
///
/// Roblox: `ModuleScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ModuleScript) -> Bool

/// Sets Roblox property `ModuleScript.Archivable`.
///
/// Roblox: `ModuleScript.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ModuleScript, value: Bool) -> ModuleScript

/// Gets Roblox property `ModuleScript.Capabilities`.
///
/// Roblox: `ModuleScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ModuleScript) -> SecurityCapabilities

/// Sets Roblox property `ModuleScript.Capabilities`.
///
/// Roblox: `ModuleScript.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ModuleScript, value: SecurityCapabilities) -> ModuleScript

/// Gets Roblox property `ModuleScript.Name`.
///
/// Roblox: `ModuleScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Name
@luau.property("Name")
pub fn get_name(instance: ModuleScript) -> String

/// Sets Roblox property `ModuleScript.Name`.
///
/// Roblox: `ModuleScript.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Name
@luau.set_property("Name")
pub fn set_name(instance: ModuleScript, value: String) -> ModuleScript

/// Gets Roblox property `ModuleScript.Parent`.
///
/// Roblox: `ModuleScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Parent
@luau.property("Parent")
pub fn get_parent(instance: ModuleScript) -> Instance

/// Sets Roblox property `ModuleScript.Parent`.
///
/// Roblox: `ModuleScript.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ModuleScript, value: Instance) -> ModuleScript

/// Gets Roblox property `ModuleScript.RobloxLocked`.
///
/// Roblox: `ModuleScript.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ModuleScript) -> Bool

/// Gets Roblox property `ModuleScript.Sandboxed`.
///
/// Roblox: `ModuleScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ModuleScript) -> Bool

/// Sets Roblox property `ModuleScript.Sandboxed`.
///
/// Roblox: `ModuleScript.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ModuleScript, value: Bool) -> ModuleScript

/// Gets Roblox property `ModuleScript.SourceAssetId`.
///
/// Roblox: `ModuleScript.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ModuleScript) -> OptionInt64

/// Gets Roblox property `ModuleScript.UniqueId`.
///
/// Roblox: `ModuleScript.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ModuleScript) -> UniqueId

/// Roblox: `ModuleScript.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ModuleScript, tag: String) -> Nil

/// Roblox: `ModuleScript.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ModuleScript) -> Nil

/// Roblox: `ModuleScript.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Clone
@luau.method("Clone")
pub fn clone(instance: ModuleScript) -> Instance

/// Roblox: `ModuleScript.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ModuleScript) -> Nil

/// Roblox: `ModuleScript.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ModuleScript, name: String) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ModuleScript, class_name: String) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ModuleScript, class_name: String) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ModuleScript, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ModuleScript, class_name: String) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ModuleScript, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ModuleScript.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ModuleScript, name: String) -> Option(Instance)

/// Roblox: `ModuleScript.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ModuleScript) -> Actor

/// Roblox: `ModuleScript.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ModuleScript, attribute: String) -> Dynamic

/// Roblox: `ModuleScript.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ModuleScript, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ModuleScript) -> Dynamic

/// Roblox: `ModuleScript.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ModuleScript) -> List(Instance)

/// Roblox: `ModuleScript.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ModuleScript) -> List(Instance)

/// Roblox: `ModuleScript.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ModuleScript) -> String

/// Roblox: `ModuleScript.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ModuleScript, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ModuleScript.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ModuleScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ModuleScript) -> List(Dynamic)

/// Roblox: `ModuleScript.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ModuleScript, tag: String) -> Bool

/// Roblox: `ModuleScript.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ModuleScript, descendant: Instance) -> Bool

/// Roblox: `ModuleScript.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ModuleScript, ancestor: Instance) -> Bool

/// Roblox: `ModuleScript.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ModuleScript, property: String) -> Bool

/// Roblox: `ModuleScript.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ModuleScript, selector: String) -> List(Instance)

/// Roblox: `ModuleScript.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ModuleScript, tag: String) -> Nil

/// Roblox: `ModuleScript.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ModuleScript, property: String) -> Nil

/// Roblox: `ModuleScript.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ModuleScript, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ModuleScript.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ModuleScript, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ModuleScript.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ModuleScript.ClassName`.
///
/// Roblox: `ModuleScript.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ModuleScript) -> String

/// Roblox: `ModuleScript.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ModuleScript, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ModuleScript.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#IsA
@luau.method("IsA")
pub fn is_a(instance: ModuleScript, class_name: String) -> Bool

/// Roblox: `ModuleScript.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModuleScript#Changed
@luau.event("Changed")
pub fn changed(instance: ModuleScript) -> RBXScriptSignal(Dynamic)
