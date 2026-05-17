// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptBuilder, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptBuilder.Archivable`.
///
/// Roblox: `ScriptBuilder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptBuilder) -> Bool

/// Sets Roblox property `ScriptBuilder.Archivable`.
///
/// Roblox: `ScriptBuilder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptBuilder, value: Bool) -> ScriptBuilder

/// Gets Roblox property `ScriptBuilder.Capabilities`.
///
/// Roblox: `ScriptBuilder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptBuilder) -> SecurityCapabilities

/// Sets Roblox property `ScriptBuilder.Capabilities`.
///
/// Roblox: `ScriptBuilder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptBuilder, value: SecurityCapabilities) -> ScriptBuilder

/// Gets Roblox property `ScriptBuilder.Name`.
///
/// Roblox: `ScriptBuilder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Name
@luau.property("Name")
pub fn get_name(instance: ScriptBuilder) -> String

/// Sets Roblox property `ScriptBuilder.Name`.
///
/// Roblox: `ScriptBuilder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptBuilder, value: String) -> ScriptBuilder

/// Gets Roblox property `ScriptBuilder.Parent`.
///
/// Roblox: `ScriptBuilder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptBuilder) -> Instance

/// Sets Roblox property `ScriptBuilder.Parent`.
///
/// Roblox: `ScriptBuilder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptBuilder, value: Instance) -> ScriptBuilder

/// Gets Roblox property `ScriptBuilder.RobloxLocked`.
///
/// Roblox: `ScriptBuilder.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptBuilder) -> Bool

/// Gets Roblox property `ScriptBuilder.Sandboxed`.
///
/// Roblox: `ScriptBuilder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptBuilder) -> Bool

/// Sets Roblox property `ScriptBuilder.Sandboxed`.
///
/// Roblox: `ScriptBuilder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptBuilder, value: Bool) -> ScriptBuilder

/// Gets Roblox property `ScriptBuilder.SourceAssetId`.
///
/// Roblox: `ScriptBuilder.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptBuilder) -> OptionInt64

/// Gets Roblox property `ScriptBuilder.UniqueId`.
///
/// Roblox: `ScriptBuilder.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptBuilder) -> UniqueId

/// Roblox: `ScriptBuilder.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptBuilder, tag: String) -> Nil

/// Roblox: `ScriptBuilder.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptBuilder) -> Nil

/// Roblox: `ScriptBuilder.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptBuilder) -> Instance

/// Roblox: `ScriptBuilder.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptBuilder) -> Nil

/// Roblox: `ScriptBuilder.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptBuilder, name: String) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptBuilder, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptBuilder, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptBuilder.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptBuilder, name: String) -> Option(Instance)

/// Roblox: `ScriptBuilder.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptBuilder) -> Actor

/// Roblox: `ScriptBuilder.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptBuilder, attribute: String) -> Dynamic

/// Roblox: `ScriptBuilder.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptBuilder, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptBuilder) -> Dynamic

/// Roblox: `ScriptBuilder.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptBuilder) -> List(Instance)

/// Roblox: `ScriptBuilder.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptBuilder) -> List(Instance)

/// Roblox: `ScriptBuilder.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptBuilder) -> String

/// Roblox: `ScriptBuilder.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptBuilder, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptBuilder.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptBuilder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptBuilder) -> List(Dynamic)

/// Roblox: `ScriptBuilder.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptBuilder, tag: String) -> Bool

/// Roblox: `ScriptBuilder.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptBuilder, descendant: Instance) -> Bool

/// Roblox: `ScriptBuilder.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptBuilder, ancestor: Instance) -> Bool

/// Roblox: `ScriptBuilder.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptBuilder, property: String) -> Bool

/// Roblox: `ScriptBuilder.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptBuilder, selector: String) -> List(Instance)

/// Roblox: `ScriptBuilder.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptBuilder, tag: String) -> Nil

/// Roblox: `ScriptBuilder.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptBuilder, property: String) -> Nil

/// Roblox: `ScriptBuilder.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptBuilder, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptBuilder.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptBuilder, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptBuilder.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptBuilder.ClassName`.
///
/// Roblox: `ScriptBuilder.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptBuilder) -> String

/// Roblox: `ScriptBuilder.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptBuilder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptBuilder.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptBuilder, class_name: String) -> Bool

/// Roblox: `ScriptBuilder.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptBuilder#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptBuilder) -> RBXScriptSignal(Dynamic)
