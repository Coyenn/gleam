// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CompileTarget, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SyncScriptBuilder, type UniqueId}

/// Gets Roblox property `SyncScriptBuilder.CompileTarget`.
///
/// Roblox: `SyncScriptBuilder.CompileTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CompileTarget
@luau.property("CompileTarget")
pub fn get_compile_target(instance: SyncScriptBuilder) -> CompileTarget

/// Sets Roblox property `SyncScriptBuilder.CompileTarget`.
///
/// Roblox: `SyncScriptBuilder.CompileTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CompileTarget
@luau.set_property("CompileTarget")
pub fn set_compile_target(instance: SyncScriptBuilder, value: CompileTarget) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.CoverageInfo`.
///
/// Roblox: `SyncScriptBuilder.CoverageInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CoverageInfo
@luau.property("CoverageInfo")
pub fn get_coverage_info(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.CoverageInfo`.
///
/// Roblox: `SyncScriptBuilder.CoverageInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#CoverageInfo
@luau.set_property("CoverageInfo")
pub fn set_coverage_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.DebugInfo`.
///
/// Roblox: `SyncScriptBuilder.DebugInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DebugInfo
@luau.property("DebugInfo")
pub fn get_debug_info(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.DebugInfo`.
///
/// Roblox: `SyncScriptBuilder.DebugInfo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DebugInfo
@luau.set_property("DebugInfo")
pub fn set_debug_info(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.PackAsSource`.
///
/// Roblox: `SyncScriptBuilder.PackAsSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#PackAsSource
@luau.property("PackAsSource")
pub fn get_pack_as_source(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.PackAsSource`.
///
/// Roblox: `SyncScriptBuilder.PackAsSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#PackAsSource
@luau.set_property("PackAsSource")
pub fn set_pack_as_source(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.Archivable`.
///
/// Roblox: `SyncScriptBuilder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.Archivable`.
///
/// Roblox: `SyncScriptBuilder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.Capabilities`.
///
/// Roblox: `SyncScriptBuilder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SyncScriptBuilder) -> SecurityCapabilities

/// Sets Roblox property `SyncScriptBuilder.Capabilities`.
///
/// Roblox: `SyncScriptBuilder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SyncScriptBuilder, value: SecurityCapabilities) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.Name`.
///
/// Roblox: `SyncScriptBuilder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Name
@luau.property("Name")
pub fn get_name(instance: SyncScriptBuilder) -> String

/// Sets Roblox property `SyncScriptBuilder.Name`.
///
/// Roblox: `SyncScriptBuilder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Name
@luau.set_property("Name")
pub fn set_name(instance: SyncScriptBuilder, value: String) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.Parent`.
///
/// Roblox: `SyncScriptBuilder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Parent
@luau.property("Parent")
pub fn get_parent(instance: SyncScriptBuilder) -> Instance

/// Sets Roblox property `SyncScriptBuilder.Parent`.
///
/// Roblox: `SyncScriptBuilder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SyncScriptBuilder, value: Instance) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.RobloxLocked`.
///
/// Roblox: `SyncScriptBuilder.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SyncScriptBuilder) -> Bool

/// Gets Roblox property `SyncScriptBuilder.Sandboxed`.
///
/// Roblox: `SyncScriptBuilder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SyncScriptBuilder) -> Bool

/// Sets Roblox property `SyncScriptBuilder.Sandboxed`.
///
/// Roblox: `SyncScriptBuilder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SyncScriptBuilder, value: Bool) -> SyncScriptBuilder

/// Gets Roblox property `SyncScriptBuilder.SourceAssetId`.
///
/// Roblox: `SyncScriptBuilder.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SyncScriptBuilder) -> OptionInt64

/// Gets Roblox property `SyncScriptBuilder.UniqueId`.
///
/// Roblox: `SyncScriptBuilder.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SyncScriptBuilder) -> UniqueId

/// Roblox: `SyncScriptBuilder.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SyncScriptBuilder, tag: String) -> Nil

/// Roblox: `SyncScriptBuilder.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SyncScriptBuilder) -> Nil

/// Roblox: `SyncScriptBuilder.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Clone
@luau.method("Clone")
pub fn clone(instance: SyncScriptBuilder) -> Instance

/// Roblox: `SyncScriptBuilder.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SyncScriptBuilder) -> Nil

/// Roblox: `SyncScriptBuilder.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SyncScriptBuilder, name: String) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SyncScriptBuilder, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SyncScriptBuilder, class_name: String) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SyncScriptBuilder, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SyncScriptBuilder, name: String) -> Option(Instance)

/// Roblox: `SyncScriptBuilder.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SyncScriptBuilder) -> Actor

/// Roblox: `SyncScriptBuilder.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SyncScriptBuilder, attribute: String) -> Dynamic

/// Roblox: `SyncScriptBuilder.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SyncScriptBuilder, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SyncScriptBuilder) -> Dynamic

/// Roblox: `SyncScriptBuilder.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SyncScriptBuilder) -> List(Instance)

/// Roblox: `SyncScriptBuilder.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SyncScriptBuilder) -> List(Instance)

/// Roblox: `SyncScriptBuilder.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SyncScriptBuilder) -> String

/// Roblox: `SyncScriptBuilder.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SyncScriptBuilder, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SyncScriptBuilder.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SyncScriptBuilder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SyncScriptBuilder) -> List(Dynamic)

/// Roblox: `SyncScriptBuilder.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SyncScriptBuilder, tag: String) -> Bool

/// Roblox: `SyncScriptBuilder.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SyncScriptBuilder, descendant: Instance) -> Bool

/// Roblox: `SyncScriptBuilder.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SyncScriptBuilder, ancestor: Instance) -> Bool

/// Roblox: `SyncScriptBuilder.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SyncScriptBuilder, property: String) -> Bool

/// Roblox: `SyncScriptBuilder.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SyncScriptBuilder, selector: String) -> List(Instance)

/// Roblox: `SyncScriptBuilder.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SyncScriptBuilder, tag: String) -> Nil

/// Roblox: `SyncScriptBuilder.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SyncScriptBuilder, property: String) -> Nil

/// Roblox: `SyncScriptBuilder.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SyncScriptBuilder, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SyncScriptBuilder.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SyncScriptBuilder, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SyncScriptBuilder.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SyncScriptBuilder.ClassName`.
///
/// Roblox: `SyncScriptBuilder.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SyncScriptBuilder) -> String

/// Roblox: `SyncScriptBuilder.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SyncScriptBuilder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SyncScriptBuilder.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#IsA
@luau.method("IsA")
pub fn is_a(instance: SyncScriptBuilder, class_name: String) -> Bool

/// Roblox: `SyncScriptBuilder.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SyncScriptBuilder#Changed
@luau.event("Changed")
pub fn changed(instance: SyncScriptBuilder) -> RBXScriptSignal(Dynamic)
