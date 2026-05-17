// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlatformLibraries, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PlatformLibraries.Archivable`.
///
/// Roblox: `PlatformLibraries.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PlatformLibraries) -> Bool

/// Sets Roblox property `PlatformLibraries.Archivable`.
///
/// Roblox: `PlatformLibraries.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PlatformLibraries, value: Bool) -> PlatformLibraries

/// Gets Roblox property `PlatformLibraries.Capabilities`.
///
/// Roblox: `PlatformLibraries.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PlatformLibraries) -> SecurityCapabilities

/// Sets Roblox property `PlatformLibraries.Capabilities`.
///
/// Roblox: `PlatformLibraries.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlatformLibraries, value: SecurityCapabilities) -> PlatformLibraries

/// Gets Roblox property `PlatformLibraries.Name`.
///
/// Roblox: `PlatformLibraries.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Name
@luau.property("Name")
pub fn get_name(instance: PlatformLibraries) -> String

/// Sets Roblox property `PlatformLibraries.Name`.
///
/// Roblox: `PlatformLibraries.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Name
@luau.set_property("Name")
pub fn set_name(instance: PlatformLibraries, value: String) -> PlatformLibraries

/// Gets Roblox property `PlatformLibraries.Parent`.
///
/// Roblox: `PlatformLibraries.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Parent
@luau.property("Parent")
pub fn get_parent(instance: PlatformLibraries) -> Instance

/// Sets Roblox property `PlatformLibraries.Parent`.
///
/// Roblox: `PlatformLibraries.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PlatformLibraries, value: Instance) -> PlatformLibraries

/// Gets Roblox property `PlatformLibraries.RobloxLocked`.
///
/// Roblox: `PlatformLibraries.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlatformLibraries) -> Bool

/// Gets Roblox property `PlatformLibraries.Sandboxed`.
///
/// Roblox: `PlatformLibraries.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlatformLibraries) -> Bool

/// Sets Roblox property `PlatformLibraries.Sandboxed`.
///
/// Roblox: `PlatformLibraries.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlatformLibraries, value: Bool) -> PlatformLibraries

/// Gets Roblox property `PlatformLibraries.SourceAssetId`.
///
/// Roblox: `PlatformLibraries.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlatformLibraries) -> OptionInt64

/// Gets Roblox property `PlatformLibraries.UniqueId`.
///
/// Roblox: `PlatformLibraries.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PlatformLibraries) -> UniqueId

/// Roblox: `PlatformLibraries.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PlatformLibraries, tag: String) -> Nil

/// Roblox: `PlatformLibraries.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlatformLibraries) -> Nil

/// Roblox: `PlatformLibraries.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Clone
@luau.method("Clone")
pub fn clone(instance: PlatformLibraries) -> Instance

/// Roblox: `PlatformLibraries.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PlatformLibraries) -> Nil

/// Roblox: `PlatformLibraries.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlatformLibraries, name: String) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlatformLibraries, class_name: String) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlatformLibraries, class_name: String) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlatformLibraries, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlatformLibraries, class_name: String) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlatformLibraries, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PlatformLibraries.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlatformLibraries, name: String) -> Option(Instance)

/// Roblox: `PlatformLibraries.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PlatformLibraries) -> Actor

/// Roblox: `PlatformLibraries.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PlatformLibraries, attribute: String) -> Dynamic

/// Roblox: `PlatformLibraries.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlatformLibraries, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PlatformLibraries) -> Dynamic

/// Roblox: `PlatformLibraries.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PlatformLibraries) -> List(Instance)

/// Roblox: `PlatformLibraries.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PlatformLibraries) -> List(Instance)

/// Roblox: `PlatformLibraries.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PlatformLibraries) -> String

/// Roblox: `PlatformLibraries.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PlatformLibraries, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PlatformLibraries.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlatformLibraries, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PlatformLibraries) -> List(Dynamic)

/// Roblox: `PlatformLibraries.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PlatformLibraries, tag: String) -> Bool

/// Roblox: `PlatformLibraries.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlatformLibraries, descendant: Instance) -> Bool

/// Roblox: `PlatformLibraries.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlatformLibraries, ancestor: Instance) -> Bool

/// Roblox: `PlatformLibraries.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlatformLibraries, property: String) -> Bool

/// Roblox: `PlatformLibraries.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlatformLibraries, selector: String) -> List(Instance)

/// Roblox: `PlatformLibraries.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PlatformLibraries, tag: String) -> Nil

/// Roblox: `PlatformLibraries.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlatformLibraries, property: String) -> Nil

/// Roblox: `PlatformLibraries.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PlatformLibraries, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PlatformLibraries.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlatformLibraries, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PlatformLibraries.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PlatformLibraries.ClassName`.
///
/// Roblox: `PlatformLibraries.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PlatformLibraries) -> String

/// Roblox: `PlatformLibraries.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlatformLibraries, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PlatformLibraries.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#IsA
@luau.method("IsA")
pub fn is_a(instance: PlatformLibraries, class_name: String) -> Bool

/// Roblox: `PlatformLibraries.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlatformLibraries#Changed
@luau.event("Changed")
pub fn changed(instance: PlatformLibraries) -> RBXScriptSignal(Dynamic)
