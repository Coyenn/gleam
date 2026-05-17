// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptContext, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptContext.ScriptsDisabled`.
///
/// Roblox: `ScriptContext.ScriptsDisabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ScriptsDisabled
@luau.property("ScriptsDisabled")
pub fn get_scripts_disabled(instance: ScriptContext) -> Bool

/// Roblox: `ScriptContext.EnableCoverage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#EnableCoverage
@luau.method("EnableCoverage")
pub fn enable_coverage(instance: ScriptContext, instance_: Instance) -> Nil

/// Roblox: `ScriptContext.GetCoverageStats`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetCoverageStats
@luau.method("GetCoverageStats")
pub fn get_coverage_stats(instance: ScriptContext) -> List(Dynamic)

/// Fired when an error occurs.
///
/// Roblox: `ScriptContext.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Error
@luau.event("Error")
pub fn error(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptContext.Archivable`.
///
/// Roblox: `ScriptContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptContext) -> Bool

/// Sets Roblox property `ScriptContext.Archivable`.
///
/// Roblox: `ScriptContext.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptContext, value: Bool) -> ScriptContext

/// Gets Roblox property `ScriptContext.Capabilities`.
///
/// Roblox: `ScriptContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptContext) -> SecurityCapabilities

/// Sets Roblox property `ScriptContext.Capabilities`.
///
/// Roblox: `ScriptContext.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptContext, value: SecurityCapabilities) -> ScriptContext

/// Gets Roblox property `ScriptContext.Name`.
///
/// Roblox: `ScriptContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Name
@luau.property("Name")
pub fn get_name(instance: ScriptContext) -> String

/// Sets Roblox property `ScriptContext.Name`.
///
/// Roblox: `ScriptContext.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptContext, value: String) -> ScriptContext

/// Gets Roblox property `ScriptContext.Parent`.
///
/// Roblox: `ScriptContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptContext) -> Instance

/// Sets Roblox property `ScriptContext.Parent`.
///
/// Roblox: `ScriptContext.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptContext, value: Instance) -> ScriptContext

/// Gets Roblox property `ScriptContext.RobloxLocked`.
///
/// Roblox: `ScriptContext.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptContext) -> Bool

/// Gets Roblox property `ScriptContext.Sandboxed`.
///
/// Roblox: `ScriptContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptContext) -> Bool

/// Sets Roblox property `ScriptContext.Sandboxed`.
///
/// Roblox: `ScriptContext.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptContext, value: Bool) -> ScriptContext

/// Gets Roblox property `ScriptContext.SourceAssetId`.
///
/// Roblox: `ScriptContext.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptContext) -> OptionInt64

/// Gets Roblox property `ScriptContext.UniqueId`.
///
/// Roblox: `ScriptContext.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptContext) -> UniqueId

/// Roblox: `ScriptContext.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptContext, tag: String) -> Nil

/// Roblox: `ScriptContext.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptContext) -> Nil

/// Roblox: `ScriptContext.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptContext) -> Instance

/// Roblox: `ScriptContext.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptContext) -> Nil

/// Roblox: `ScriptContext.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptContext, name: String) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptContext, class_name: String) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptContext, class_name: String) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptContext, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptContext, class_name: String) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptContext, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptContext.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptContext, name: String) -> Option(Instance)

/// Roblox: `ScriptContext.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptContext) -> Actor

/// Roblox: `ScriptContext.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptContext, attribute: String) -> Dynamic

/// Roblox: `ScriptContext.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptContext, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptContext) -> Dynamic

/// Roblox: `ScriptContext.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptContext) -> List(Instance)

/// Roblox: `ScriptContext.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptContext) -> List(Instance)

/// Roblox: `ScriptContext.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptContext) -> String

/// Roblox: `ScriptContext.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptContext, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptContext.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptContext) -> List(Dynamic)

/// Roblox: `ScriptContext.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptContext, tag: String) -> Bool

/// Roblox: `ScriptContext.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptContext, descendant: Instance) -> Bool

/// Roblox: `ScriptContext.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptContext, ancestor: Instance) -> Bool

/// Roblox: `ScriptContext.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptContext, property: String) -> Bool

/// Roblox: `ScriptContext.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptContext, selector: String) -> List(Instance)

/// Roblox: `ScriptContext.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptContext, tag: String) -> Nil

/// Roblox: `ScriptContext.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptContext, property: String) -> Nil

/// Roblox: `ScriptContext.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptContext, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptContext.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptContext, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptContext.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptContext.ClassName`.
///
/// Roblox: `ScriptContext.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptContext) -> String

/// Roblox: `ScriptContext.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptContext, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptContext.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptContext, class_name: String) -> Bool

/// Roblox: `ScriptContext.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptContext) -> RBXScriptSignal(Dynamic)
