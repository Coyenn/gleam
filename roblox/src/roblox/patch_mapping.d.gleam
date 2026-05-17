// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PatchMapping, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PatchMapping.FlattenTree`.
///
/// Roblox: `PatchMapping.FlattenTree`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FlattenTree
@luau.property("FlattenTree")
pub fn get_flatten_tree(instance: PatchMapping) -> Bool

/// Sets Roblox property `PatchMapping.FlattenTree`.
///
/// Roblox: `PatchMapping.FlattenTree`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FlattenTree
@luau.set_property("FlattenTree")
pub fn set_flatten_tree(instance: PatchMapping, value: Bool) -> PatchMapping

/// Gets Roblox property `PatchMapping.PatchId`.
///
/// Roblox: `PatchMapping.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#PatchId
@luau.property("PatchId")
pub fn get_patch_id(instance: PatchMapping) -> String

/// Sets Roblox property `PatchMapping.PatchId`.
///
/// Roblox: `PatchMapping.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#PatchId
@luau.set_property("PatchId")
pub fn set_patch_id(instance: PatchMapping, value: String) -> PatchMapping

/// Gets Roblox property `PatchMapping.TargetPath`.
///
/// Roblox: `PatchMapping.TargetPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#TargetPath
@luau.property("TargetPath")
pub fn get_target_path(instance: PatchMapping) -> String

/// Sets Roblox property `PatchMapping.TargetPath`.
///
/// Roblox: `PatchMapping.TargetPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#TargetPath
@luau.set_property("TargetPath")
pub fn set_target_path(instance: PatchMapping, value: String) -> PatchMapping

/// Gets Roblox property `PatchMapping.Archivable`.
///
/// Roblox: `PatchMapping.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PatchMapping) -> Bool

/// Sets Roblox property `PatchMapping.Archivable`.
///
/// Roblox: `PatchMapping.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PatchMapping, value: Bool) -> PatchMapping

/// Gets Roblox property `PatchMapping.Capabilities`.
///
/// Roblox: `PatchMapping.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PatchMapping) -> SecurityCapabilities

/// Sets Roblox property `PatchMapping.Capabilities`.
///
/// Roblox: `PatchMapping.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PatchMapping, value: SecurityCapabilities) -> PatchMapping

/// Gets Roblox property `PatchMapping.Name`.
///
/// Roblox: `PatchMapping.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Name
@luau.property("Name")
pub fn get_name(instance: PatchMapping) -> String

/// Sets Roblox property `PatchMapping.Name`.
///
/// Roblox: `PatchMapping.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Name
@luau.set_property("Name")
pub fn set_name(instance: PatchMapping, value: String) -> PatchMapping

/// Gets Roblox property `PatchMapping.Parent`.
///
/// Roblox: `PatchMapping.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Parent
@luau.property("Parent")
pub fn get_parent(instance: PatchMapping) -> Instance

/// Sets Roblox property `PatchMapping.Parent`.
///
/// Roblox: `PatchMapping.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PatchMapping, value: Instance) -> PatchMapping

/// Gets Roblox property `PatchMapping.RobloxLocked`.
///
/// Roblox: `PatchMapping.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PatchMapping) -> Bool

/// Gets Roblox property `PatchMapping.Sandboxed`.
///
/// Roblox: `PatchMapping.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PatchMapping) -> Bool

/// Sets Roblox property `PatchMapping.Sandboxed`.
///
/// Roblox: `PatchMapping.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PatchMapping, value: Bool) -> PatchMapping

/// Gets Roblox property `PatchMapping.SourceAssetId`.
///
/// Roblox: `PatchMapping.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PatchMapping) -> OptionInt64

/// Gets Roblox property `PatchMapping.UniqueId`.
///
/// Roblox: `PatchMapping.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PatchMapping) -> UniqueId

/// Roblox: `PatchMapping.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PatchMapping, tag: String) -> Nil

/// Roblox: `PatchMapping.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PatchMapping) -> Nil

/// Roblox: `PatchMapping.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Clone
@luau.method("Clone")
pub fn clone(instance: PatchMapping) -> Instance

/// Roblox: `PatchMapping.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PatchMapping) -> Nil

/// Roblox: `PatchMapping.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PatchMapping, name: String) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PatchMapping, class_name: String) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PatchMapping, class_name: String) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PatchMapping, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PatchMapping, class_name: String) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PatchMapping, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PatchMapping.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PatchMapping, name: String) -> Option(Instance)

/// Roblox: `PatchMapping.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PatchMapping) -> Actor

/// Roblox: `PatchMapping.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PatchMapping, attribute: String) -> Dynamic

/// Roblox: `PatchMapping.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PatchMapping, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PatchMapping) -> Dynamic

/// Roblox: `PatchMapping.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PatchMapping) -> List(Instance)

/// Roblox: `PatchMapping.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PatchMapping) -> List(Instance)

/// Roblox: `PatchMapping.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PatchMapping) -> String

/// Roblox: `PatchMapping.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PatchMapping, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PatchMapping.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PatchMapping, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PatchMapping) -> List(Dynamic)

/// Roblox: `PatchMapping.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PatchMapping, tag: String) -> Bool

/// Roblox: `PatchMapping.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PatchMapping, descendant: Instance) -> Bool

/// Roblox: `PatchMapping.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PatchMapping, ancestor: Instance) -> Bool

/// Roblox: `PatchMapping.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PatchMapping, property: String) -> Bool

/// Roblox: `PatchMapping.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PatchMapping, selector: String) -> List(Instance)

/// Roblox: `PatchMapping.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PatchMapping, tag: String) -> Nil

/// Roblox: `PatchMapping.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PatchMapping, property: String) -> Nil

/// Roblox: `PatchMapping.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PatchMapping, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PatchMapping.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PatchMapping, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PatchMapping.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PatchMapping.ClassName`.
///
/// Roblox: `PatchMapping.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PatchMapping) -> String

/// Roblox: `PatchMapping.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PatchMapping, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchMapping.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#IsA
@luau.method("IsA")
pub fn is_a(instance: PatchMapping, class_name: String) -> Bool

/// Roblox: `PatchMapping.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchMapping#Changed
@luau.event("Changed")
pub fn changed(instance: PatchMapping) -> RBXScriptSignal(Dynamic)
