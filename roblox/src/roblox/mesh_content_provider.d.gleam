// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MeshContentProvider, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MeshContentProvider.Archivable`.
///
/// Roblox: `MeshContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MeshContentProvider) -> Bool

/// Sets Roblox property `MeshContentProvider.Archivable`.
///
/// Roblox: `MeshContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MeshContentProvider, value: Bool) -> MeshContentProvider

/// Gets Roblox property `MeshContentProvider.Capabilities`.
///
/// Roblox: `MeshContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MeshContentProvider) -> SecurityCapabilities

/// Sets Roblox property `MeshContentProvider.Capabilities`.
///
/// Roblox: `MeshContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MeshContentProvider, value: SecurityCapabilities) -> MeshContentProvider

/// Gets Roblox property `MeshContentProvider.Name`.
///
/// Roblox: `MeshContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Name
@luau.property("Name")
pub fn get_name(instance: MeshContentProvider) -> String

/// Sets Roblox property `MeshContentProvider.Name`.
///
/// Roblox: `MeshContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: MeshContentProvider, value: String) -> MeshContentProvider

/// Gets Roblox property `MeshContentProvider.Parent`.
///
/// Roblox: `MeshContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: MeshContentProvider) -> Instance

/// Sets Roblox property `MeshContentProvider.Parent`.
///
/// Roblox: `MeshContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MeshContentProvider, value: Instance) -> MeshContentProvider

/// Gets Roblox property `MeshContentProvider.RobloxLocked`.
///
/// Roblox: `MeshContentProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MeshContentProvider) -> Bool

/// Gets Roblox property `MeshContentProvider.Sandboxed`.
///
/// Roblox: `MeshContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MeshContentProvider) -> Bool

/// Sets Roblox property `MeshContentProvider.Sandboxed`.
///
/// Roblox: `MeshContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MeshContentProvider, value: Bool) -> MeshContentProvider

/// Gets Roblox property `MeshContentProvider.SourceAssetId`.
///
/// Roblox: `MeshContentProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MeshContentProvider) -> OptionInt64

/// Gets Roblox property `MeshContentProvider.UniqueId`.
///
/// Roblox: `MeshContentProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MeshContentProvider) -> UniqueId

/// Roblox: `MeshContentProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MeshContentProvider, tag: String) -> Nil

/// Roblox: `MeshContentProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MeshContentProvider) -> Nil

/// Roblox: `MeshContentProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Clone
@luau.method("Clone")
pub fn clone(instance: MeshContentProvider) -> Instance

/// Roblox: `MeshContentProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MeshContentProvider) -> Nil

/// Roblox: `MeshContentProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MeshContentProvider, name: String) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MeshContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MeshContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MeshContentProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MeshContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MeshContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MeshContentProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MeshContentProvider, name: String) -> Option(Instance)

/// Roblox: `MeshContentProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MeshContentProvider) -> Actor

/// Roblox: `MeshContentProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MeshContentProvider, attribute: String) -> Dynamic

/// Roblox: `MeshContentProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MeshContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MeshContentProvider) -> Dynamic

/// Roblox: `MeshContentProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MeshContentProvider) -> List(Instance)

/// Roblox: `MeshContentProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MeshContentProvider) -> List(Instance)

/// Roblox: `MeshContentProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MeshContentProvider) -> String

/// Roblox: `MeshContentProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MeshContentProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MeshContentProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MeshContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MeshContentProvider) -> List(Dynamic)

/// Roblox: `MeshContentProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MeshContentProvider, tag: String) -> Bool

/// Roblox: `MeshContentProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MeshContentProvider, descendant: Instance) -> Bool

/// Roblox: `MeshContentProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MeshContentProvider, ancestor: Instance) -> Bool

/// Roblox: `MeshContentProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MeshContentProvider, property: String) -> Bool

/// Roblox: `MeshContentProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MeshContentProvider, selector: String) -> List(Instance)

/// Roblox: `MeshContentProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MeshContentProvider, tag: String) -> Nil

/// Roblox: `MeshContentProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MeshContentProvider, property: String) -> Nil

/// Roblox: `MeshContentProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MeshContentProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MeshContentProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MeshContentProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MeshContentProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MeshContentProvider.ClassName`.
///
/// Roblox: `MeshContentProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MeshContentProvider) -> String

/// Roblox: `MeshContentProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MeshContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MeshContentProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: MeshContentProvider, class_name: String) -> Bool

/// Roblox: `MeshContentProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider#Changed
@luau.event("Changed")
pub fn changed(instance: MeshContentProvider) -> RBXScriptSignal(Dynamic)
