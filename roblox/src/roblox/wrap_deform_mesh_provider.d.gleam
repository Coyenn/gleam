// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WrapDeformMeshProvider}

/// Gets Roblox property `WrapDeformMeshProvider.Archivable`.
///
/// Roblox: `WrapDeformMeshProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WrapDeformMeshProvider) -> Bool

/// Sets Roblox property `WrapDeformMeshProvider.Archivable`.
///
/// Roblox: `WrapDeformMeshProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WrapDeformMeshProvider, value: Bool) -> WrapDeformMeshProvider

/// Gets Roblox property `WrapDeformMeshProvider.Capabilities`.
///
/// Roblox: `WrapDeformMeshProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WrapDeformMeshProvider) -> SecurityCapabilities

/// Sets Roblox property `WrapDeformMeshProvider.Capabilities`.
///
/// Roblox: `WrapDeformMeshProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WrapDeformMeshProvider, value: SecurityCapabilities) -> WrapDeformMeshProvider

/// Gets Roblox property `WrapDeformMeshProvider.Name`.
///
/// Roblox: `WrapDeformMeshProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Name
@luau.property("Name")
pub fn get_name(instance: WrapDeformMeshProvider) -> String

/// Sets Roblox property `WrapDeformMeshProvider.Name`.
///
/// Roblox: `WrapDeformMeshProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: WrapDeformMeshProvider, value: String) -> WrapDeformMeshProvider

/// Gets Roblox property `WrapDeformMeshProvider.Parent`.
///
/// Roblox: `WrapDeformMeshProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: WrapDeformMeshProvider) -> Instance

/// Sets Roblox property `WrapDeformMeshProvider.Parent`.
///
/// Roblox: `WrapDeformMeshProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WrapDeformMeshProvider, value: Instance) -> WrapDeformMeshProvider

/// Gets Roblox property `WrapDeformMeshProvider.RobloxLocked`.
///
/// Roblox: `WrapDeformMeshProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WrapDeformMeshProvider) -> Bool

/// Gets Roblox property `WrapDeformMeshProvider.Sandboxed`.
///
/// Roblox: `WrapDeformMeshProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WrapDeformMeshProvider) -> Bool

/// Sets Roblox property `WrapDeformMeshProvider.Sandboxed`.
///
/// Roblox: `WrapDeformMeshProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WrapDeformMeshProvider, value: Bool) -> WrapDeformMeshProvider

/// Gets Roblox property `WrapDeformMeshProvider.SourceAssetId`.
///
/// Roblox: `WrapDeformMeshProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WrapDeformMeshProvider) -> OptionInt64

/// Gets Roblox property `WrapDeformMeshProvider.UniqueId`.
///
/// Roblox: `WrapDeformMeshProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WrapDeformMeshProvider) -> UniqueId

/// Roblox: `WrapDeformMeshProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WrapDeformMeshProvider, tag: String) -> Nil

/// Roblox: `WrapDeformMeshProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WrapDeformMeshProvider) -> Nil

/// Roblox: `WrapDeformMeshProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Clone
@luau.method("Clone")
pub fn clone(instance: WrapDeformMeshProvider) -> Instance

/// Roblox: `WrapDeformMeshProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WrapDeformMeshProvider) -> Nil

/// Roblox: `WrapDeformMeshProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WrapDeformMeshProvider, name: String) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WrapDeformMeshProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WrapDeformMeshProvider, class_name: String) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WrapDeformMeshProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WrapDeformMeshProvider, name: String) -> Option(Instance)

/// Roblox: `WrapDeformMeshProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WrapDeformMeshProvider) -> Actor

/// Roblox: `WrapDeformMeshProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WrapDeformMeshProvider, attribute: String) -> Dynamic

/// Roblox: `WrapDeformMeshProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WrapDeformMeshProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WrapDeformMeshProvider) -> Dynamic

/// Roblox: `WrapDeformMeshProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WrapDeformMeshProvider) -> List(Instance)

/// Roblox: `WrapDeformMeshProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WrapDeformMeshProvider) -> List(Instance)

/// Roblox: `WrapDeformMeshProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WrapDeformMeshProvider) -> String

/// Roblox: `WrapDeformMeshProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WrapDeformMeshProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WrapDeformMeshProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WrapDeformMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WrapDeformMeshProvider) -> List(Dynamic)

/// Roblox: `WrapDeformMeshProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WrapDeformMeshProvider, tag: String) -> Bool

/// Roblox: `WrapDeformMeshProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WrapDeformMeshProvider, descendant: Instance) -> Bool

/// Roblox: `WrapDeformMeshProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WrapDeformMeshProvider, ancestor: Instance) -> Bool

/// Roblox: `WrapDeformMeshProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WrapDeformMeshProvider, property: String) -> Bool

/// Roblox: `WrapDeformMeshProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WrapDeformMeshProvider, selector: String) -> List(Instance)

/// Roblox: `WrapDeformMeshProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WrapDeformMeshProvider, tag: String) -> Nil

/// Roblox: `WrapDeformMeshProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WrapDeformMeshProvider, property: String) -> Nil

/// Roblox: `WrapDeformMeshProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WrapDeformMeshProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WrapDeformMeshProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WrapDeformMeshProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WrapDeformMeshProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WrapDeformMeshProvider.ClassName`.
///
/// Roblox: `WrapDeformMeshProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WrapDeformMeshProvider) -> String

/// Roblox: `WrapDeformMeshProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WrapDeformMeshProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WrapDeformMeshProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: WrapDeformMeshProvider, class_name: String) -> Bool

/// Roblox: `WrapDeformMeshProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WrapDeformMeshProvider#Changed
@luau.event("Changed")
pub fn changed(instance: WrapDeformMeshProvider) -> RBXScriptSignal(Dynamic)
