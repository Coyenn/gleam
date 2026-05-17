// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TemporaryCageMeshProvider, type UniqueId}

/// Gets Roblox property `TemporaryCageMeshProvider.Archivable`.
///
/// Roblox: `TemporaryCageMeshProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TemporaryCageMeshProvider) -> Bool

/// Sets Roblox property `TemporaryCageMeshProvider.Archivable`.
///
/// Roblox: `TemporaryCageMeshProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TemporaryCageMeshProvider, value: Bool) -> TemporaryCageMeshProvider

/// Gets Roblox property `TemporaryCageMeshProvider.Capabilities`.
///
/// Roblox: `TemporaryCageMeshProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TemporaryCageMeshProvider) -> SecurityCapabilities

/// Sets Roblox property `TemporaryCageMeshProvider.Capabilities`.
///
/// Roblox: `TemporaryCageMeshProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TemporaryCageMeshProvider, value: SecurityCapabilities) -> TemporaryCageMeshProvider

/// Gets Roblox property `TemporaryCageMeshProvider.Name`.
///
/// Roblox: `TemporaryCageMeshProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Name
@luau.property("Name")
pub fn get_name(instance: TemporaryCageMeshProvider) -> String

/// Sets Roblox property `TemporaryCageMeshProvider.Name`.
///
/// Roblox: `TemporaryCageMeshProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: TemporaryCageMeshProvider, value: String) -> TemporaryCageMeshProvider

/// Gets Roblox property `TemporaryCageMeshProvider.Parent`.
///
/// Roblox: `TemporaryCageMeshProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: TemporaryCageMeshProvider) -> Instance

/// Sets Roblox property `TemporaryCageMeshProvider.Parent`.
///
/// Roblox: `TemporaryCageMeshProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TemporaryCageMeshProvider, value: Instance) -> TemporaryCageMeshProvider

/// Gets Roblox property `TemporaryCageMeshProvider.RobloxLocked`.
///
/// Roblox: `TemporaryCageMeshProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TemporaryCageMeshProvider) -> Bool

/// Gets Roblox property `TemporaryCageMeshProvider.Sandboxed`.
///
/// Roblox: `TemporaryCageMeshProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TemporaryCageMeshProvider) -> Bool

/// Sets Roblox property `TemporaryCageMeshProvider.Sandboxed`.
///
/// Roblox: `TemporaryCageMeshProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TemporaryCageMeshProvider, value: Bool) -> TemporaryCageMeshProvider

/// Gets Roblox property `TemporaryCageMeshProvider.SourceAssetId`.
///
/// Roblox: `TemporaryCageMeshProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TemporaryCageMeshProvider) -> OptionInt64

/// Gets Roblox property `TemporaryCageMeshProvider.UniqueId`.
///
/// Roblox: `TemporaryCageMeshProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TemporaryCageMeshProvider) -> UniqueId

/// Roblox: `TemporaryCageMeshProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TemporaryCageMeshProvider, tag: String) -> Nil

/// Roblox: `TemporaryCageMeshProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TemporaryCageMeshProvider) -> Nil

/// Roblox: `TemporaryCageMeshProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Clone
@luau.method("Clone")
pub fn clone(instance: TemporaryCageMeshProvider) -> Instance

/// Roblox: `TemporaryCageMeshProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TemporaryCageMeshProvider) -> Nil

/// Roblox: `TemporaryCageMeshProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TemporaryCageMeshProvider, name: String) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TemporaryCageMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TemporaryCageMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TemporaryCageMeshProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TemporaryCageMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TemporaryCageMeshProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TemporaryCageMeshProvider, name: String) -> Option(Instance)

/// Roblox: `TemporaryCageMeshProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TemporaryCageMeshProvider) -> Actor

/// Roblox: `TemporaryCageMeshProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TemporaryCageMeshProvider, attribute: String) -> Dynamic

/// Roblox: `TemporaryCageMeshProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TemporaryCageMeshProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TemporaryCageMeshProvider) -> Dynamic

/// Roblox: `TemporaryCageMeshProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TemporaryCageMeshProvider) -> List(Instance)

/// Roblox: `TemporaryCageMeshProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TemporaryCageMeshProvider) -> List(Instance)

/// Roblox: `TemporaryCageMeshProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TemporaryCageMeshProvider) -> String

/// Roblox: `TemporaryCageMeshProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TemporaryCageMeshProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TemporaryCageMeshProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TemporaryCageMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TemporaryCageMeshProvider) -> List(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TemporaryCageMeshProvider, tag: String) -> Bool

/// Roblox: `TemporaryCageMeshProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TemporaryCageMeshProvider, descendant: Instance) -> Bool

/// Roblox: `TemporaryCageMeshProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TemporaryCageMeshProvider, ancestor: Instance) -> Bool

/// Roblox: `TemporaryCageMeshProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TemporaryCageMeshProvider, property: String) -> Bool

/// Roblox: `TemporaryCageMeshProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TemporaryCageMeshProvider, selector: String) -> List(Instance)

/// Roblox: `TemporaryCageMeshProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TemporaryCageMeshProvider, tag: String) -> Nil

/// Roblox: `TemporaryCageMeshProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TemporaryCageMeshProvider, property: String) -> Nil

/// Roblox: `TemporaryCageMeshProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TemporaryCageMeshProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TemporaryCageMeshProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TemporaryCageMeshProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TemporaryCageMeshProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TemporaryCageMeshProvider.ClassName`.
///
/// Roblox: `TemporaryCageMeshProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TemporaryCageMeshProvider) -> String

/// Roblox: `TemporaryCageMeshProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TemporaryCageMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TemporaryCageMeshProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: TemporaryCageMeshProvider, class_name: String) -> Bool

/// Roblox: `TemporaryCageMeshProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TemporaryCageMeshProvider#Changed
@luau.event("Changed")
pub fn changed(instance: TemporaryCageMeshProvider) -> RBXScriptSignal(Dynamic)
