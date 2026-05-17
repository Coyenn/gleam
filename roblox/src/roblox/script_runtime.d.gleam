// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptRuntime, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptRuntime.Archivable`.
///
/// Roblox: `ScriptRuntime.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptRuntime) -> Bool

/// Sets Roblox property `ScriptRuntime.Archivable`.
///
/// Roblox: `ScriptRuntime.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptRuntime, value: Bool) -> ScriptRuntime

/// Gets Roblox property `ScriptRuntime.Capabilities`.
///
/// Roblox: `ScriptRuntime.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptRuntime) -> SecurityCapabilities

/// Sets Roblox property `ScriptRuntime.Capabilities`.
///
/// Roblox: `ScriptRuntime.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptRuntime, value: SecurityCapabilities) -> ScriptRuntime

/// Gets Roblox property `ScriptRuntime.Name`.
///
/// Roblox: `ScriptRuntime.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Name
@luau.property("Name")
pub fn get_name(instance: ScriptRuntime) -> String

/// Sets Roblox property `ScriptRuntime.Name`.
///
/// Roblox: `ScriptRuntime.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptRuntime, value: String) -> ScriptRuntime

/// Gets Roblox property `ScriptRuntime.Parent`.
///
/// Roblox: `ScriptRuntime.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptRuntime) -> Instance

/// Sets Roblox property `ScriptRuntime.Parent`.
///
/// Roblox: `ScriptRuntime.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptRuntime, value: Instance) -> ScriptRuntime

/// Gets Roblox property `ScriptRuntime.RobloxLocked`.
///
/// Roblox: `ScriptRuntime.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptRuntime) -> Bool

/// Gets Roblox property `ScriptRuntime.Sandboxed`.
///
/// Roblox: `ScriptRuntime.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptRuntime) -> Bool

/// Sets Roblox property `ScriptRuntime.Sandboxed`.
///
/// Roblox: `ScriptRuntime.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptRuntime, value: Bool) -> ScriptRuntime

/// Gets Roblox property `ScriptRuntime.SourceAssetId`.
///
/// Roblox: `ScriptRuntime.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptRuntime) -> OptionInt64

/// Gets Roblox property `ScriptRuntime.UniqueId`.
///
/// Roblox: `ScriptRuntime.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptRuntime) -> UniqueId

/// Roblox: `ScriptRuntime.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptRuntime, tag: String) -> Nil

/// Roblox: `ScriptRuntime.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptRuntime) -> Nil

/// Roblox: `ScriptRuntime.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptRuntime) -> Instance

/// Roblox: `ScriptRuntime.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptRuntime) -> Nil

/// Roblox: `ScriptRuntime.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptRuntime, name: String) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptRuntime, class_name: String) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptRuntime, class_name: String) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptRuntime, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptRuntime, class_name: String) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptRuntime, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptRuntime.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptRuntime, name: String) -> Option(Instance)

/// Roblox: `ScriptRuntime.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptRuntime) -> Actor

/// Roblox: `ScriptRuntime.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptRuntime, attribute: String) -> Dynamic

/// Roblox: `ScriptRuntime.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptRuntime, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptRuntime) -> Dynamic

/// Roblox: `ScriptRuntime.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptRuntime) -> List(Instance)

/// Roblox: `ScriptRuntime.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptRuntime) -> List(Instance)

/// Roblox: `ScriptRuntime.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptRuntime) -> String

/// Roblox: `ScriptRuntime.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptRuntime, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptRuntime.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptRuntime, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptRuntime) -> List(Dynamic)

/// Roblox: `ScriptRuntime.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptRuntime, tag: String) -> Bool

/// Roblox: `ScriptRuntime.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptRuntime, descendant: Instance) -> Bool

/// Roblox: `ScriptRuntime.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptRuntime, ancestor: Instance) -> Bool

/// Roblox: `ScriptRuntime.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptRuntime, property: String) -> Bool

/// Roblox: `ScriptRuntime.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptRuntime, selector: String) -> List(Instance)

/// Roblox: `ScriptRuntime.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptRuntime, tag: String) -> Nil

/// Roblox: `ScriptRuntime.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptRuntime, property: String) -> Nil

/// Roblox: `ScriptRuntime.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptRuntime, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptRuntime.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptRuntime, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptRuntime.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptRuntime.ClassName`.
///
/// Roblox: `ScriptRuntime.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptRuntime) -> String

/// Roblox: `ScriptRuntime.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptRuntime, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptRuntime.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptRuntime, class_name: String) -> Bool

/// Roblox: `ScriptRuntime.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptRuntime#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptRuntime) -> RBXScriptSignal(Dynamic)
