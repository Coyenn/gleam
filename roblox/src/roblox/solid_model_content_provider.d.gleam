// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SolidModelContentProvider, type UniqueId}

/// Gets Roblox property `SolidModelContentProvider.Archivable`.
///
/// Roblox: `SolidModelContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SolidModelContentProvider) -> Bool

/// Sets Roblox property `SolidModelContentProvider.Archivable`.
///
/// Roblox: `SolidModelContentProvider.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SolidModelContentProvider, value: Bool) -> SolidModelContentProvider

/// Gets Roblox property `SolidModelContentProvider.Capabilities`.
///
/// Roblox: `SolidModelContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SolidModelContentProvider) -> SecurityCapabilities

/// Sets Roblox property `SolidModelContentProvider.Capabilities`.
///
/// Roblox: `SolidModelContentProvider.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SolidModelContentProvider, value: SecurityCapabilities) -> SolidModelContentProvider

/// Gets Roblox property `SolidModelContentProvider.Name`.
///
/// Roblox: `SolidModelContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Name
@luau.property("Name")
pub fn get_name(instance: SolidModelContentProvider) -> String

/// Sets Roblox property `SolidModelContentProvider.Name`.
///
/// Roblox: `SolidModelContentProvider.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Name
@luau.set_property("Name")
pub fn set_name(instance: SolidModelContentProvider, value: String) -> SolidModelContentProvider

/// Gets Roblox property `SolidModelContentProvider.Parent`.
///
/// Roblox: `SolidModelContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Parent
@luau.property("Parent")
pub fn get_parent(instance: SolidModelContentProvider) -> Instance

/// Sets Roblox property `SolidModelContentProvider.Parent`.
///
/// Roblox: `SolidModelContentProvider.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SolidModelContentProvider, value: Instance) -> SolidModelContentProvider

/// Gets Roblox property `SolidModelContentProvider.RobloxLocked`.
///
/// Roblox: `SolidModelContentProvider.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SolidModelContentProvider) -> Bool

/// Gets Roblox property `SolidModelContentProvider.Sandboxed`.
///
/// Roblox: `SolidModelContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SolidModelContentProvider) -> Bool

/// Sets Roblox property `SolidModelContentProvider.Sandboxed`.
///
/// Roblox: `SolidModelContentProvider.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SolidModelContentProvider, value: Bool) -> SolidModelContentProvider

/// Gets Roblox property `SolidModelContentProvider.SourceAssetId`.
///
/// Roblox: `SolidModelContentProvider.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SolidModelContentProvider) -> OptionInt64

/// Gets Roblox property `SolidModelContentProvider.UniqueId`.
///
/// Roblox: `SolidModelContentProvider.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SolidModelContentProvider) -> UniqueId

/// Roblox: `SolidModelContentProvider.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SolidModelContentProvider, tag: String) -> Nil

/// Roblox: `SolidModelContentProvider.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SolidModelContentProvider) -> Nil

/// Roblox: `SolidModelContentProvider.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Clone
@luau.method("Clone")
pub fn clone(instance: SolidModelContentProvider) -> Instance

/// Roblox: `SolidModelContentProvider.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SolidModelContentProvider) -> Nil

/// Roblox: `SolidModelContentProvider.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SolidModelContentProvider, name: String) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SolidModelContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SolidModelContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SolidModelContentProvider, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SolidModelContentProvider, class_name: String) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SolidModelContentProvider, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SolidModelContentProvider, name: String) -> Option(Instance)

/// Roblox: `SolidModelContentProvider.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SolidModelContentProvider) -> Actor

/// Roblox: `SolidModelContentProvider.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SolidModelContentProvider, attribute: String) -> Dynamic

/// Roblox: `SolidModelContentProvider.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SolidModelContentProvider, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SolidModelContentProvider) -> Dynamic

/// Roblox: `SolidModelContentProvider.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SolidModelContentProvider) -> List(Instance)

/// Roblox: `SolidModelContentProvider.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SolidModelContentProvider) -> List(Instance)

/// Roblox: `SolidModelContentProvider.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SolidModelContentProvider) -> String

/// Roblox: `SolidModelContentProvider.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SolidModelContentProvider, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SolidModelContentProvider.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SolidModelContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SolidModelContentProvider) -> List(Dynamic)

/// Roblox: `SolidModelContentProvider.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SolidModelContentProvider, tag: String) -> Bool

/// Roblox: `SolidModelContentProvider.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SolidModelContentProvider, descendant: Instance) -> Bool

/// Roblox: `SolidModelContentProvider.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SolidModelContentProvider, ancestor: Instance) -> Bool

/// Roblox: `SolidModelContentProvider.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SolidModelContentProvider, property: String) -> Bool

/// Roblox: `SolidModelContentProvider.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SolidModelContentProvider, selector: String) -> List(Instance)

/// Roblox: `SolidModelContentProvider.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SolidModelContentProvider, tag: String) -> Nil

/// Roblox: `SolidModelContentProvider.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SolidModelContentProvider, property: String) -> Nil

/// Roblox: `SolidModelContentProvider.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SolidModelContentProvider, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SolidModelContentProvider.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SolidModelContentProvider, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SolidModelContentProvider.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SolidModelContentProvider.ClassName`.
///
/// Roblox: `SolidModelContentProvider.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SolidModelContentProvider) -> String

/// Roblox: `SolidModelContentProvider.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SolidModelContentProvider, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SolidModelContentProvider.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#IsA
@luau.method("IsA")
pub fn is_a(instance: SolidModelContentProvider, class_name: String) -> Bool

/// Roblox: `SolidModelContentProvider.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider#Changed
@luau.event("Changed")
pub fn changed(instance: SolidModelContentProvider) -> RBXScriptSignal(Dynamic)
