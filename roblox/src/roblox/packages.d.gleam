// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Packages, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Packages.IsDehydrated`.
///
/// Roblox: `Packages.IsDehydrated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsDehydrated
@luau.property("IsDehydrated")
pub fn get_is_dehydrated(instance: Packages) -> Bool

/// Gets Roblox property `Packages.ShellPackagesCount`.
///
/// Roblox: `Packages.ShellPackagesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ShellPackagesCount
@luau.property("ShellPackagesCount")
pub fn get_shell_packages_count(instance: Packages) -> Int

/// Gets Roblox property `Packages.SkippedInstancesCount`.
///
/// Roblox: `Packages.SkippedInstancesCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#SkippedInstancesCount
@luau.property("SkippedInstancesCount")
pub fn get_skipped_instances_count(instance: Packages) -> Int

/// Gets Roblox property `Packages.Archivable`.
///
/// Roblox: `Packages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Packages) -> Bool

/// Sets Roblox property `Packages.Archivable`.
///
/// Roblox: `Packages.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Packages, value: Bool) -> Packages

/// Gets Roblox property `Packages.Capabilities`.
///
/// Roblox: `Packages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Packages) -> SecurityCapabilities

/// Sets Roblox property `Packages.Capabilities`.
///
/// Roblox: `Packages.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Packages, value: SecurityCapabilities) -> Packages

/// Gets Roblox property `Packages.Name`.
///
/// Roblox: `Packages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Name
@luau.property("Name")
pub fn get_name(instance: Packages) -> String

/// Sets Roblox property `Packages.Name`.
///
/// Roblox: `Packages.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Name
@luau.set_property("Name")
pub fn set_name(instance: Packages, value: String) -> Packages

/// Gets Roblox property `Packages.Parent`.
///
/// Roblox: `Packages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Parent
@luau.property("Parent")
pub fn get_parent(instance: Packages) -> Instance

/// Sets Roblox property `Packages.Parent`.
///
/// Roblox: `Packages.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Packages, value: Instance) -> Packages

/// Gets Roblox property `Packages.RobloxLocked`.
///
/// Roblox: `Packages.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Packages) -> Bool

/// Gets Roblox property `Packages.Sandboxed`.
///
/// Roblox: `Packages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Packages) -> Bool

/// Sets Roblox property `Packages.Sandboxed`.
///
/// Roblox: `Packages.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Packages, value: Bool) -> Packages

/// Gets Roblox property `Packages.SourceAssetId`.
///
/// Roblox: `Packages.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Packages) -> OptionInt64

/// Gets Roblox property `Packages.UniqueId`.
///
/// Roblox: `Packages.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Packages) -> UniqueId

/// Roblox: `Packages.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Packages, tag: String) -> Nil

/// Roblox: `Packages.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Packages) -> Nil

/// Roblox: `Packages.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Clone
@luau.method("Clone")
pub fn clone(instance: Packages) -> Instance

/// Roblox: `Packages.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Packages) -> Nil

/// Roblox: `Packages.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Packages, name: String) -> Option(Instance)

/// Roblox: `Packages.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Packages, class_name: String) -> Option(Instance)

/// Roblox: `Packages.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Packages, class_name: String) -> Option(Instance)

/// Roblox: `Packages.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Packages, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Packages.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Packages, class_name: String) -> Option(Instance)

/// Roblox: `Packages.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Packages, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Packages.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Packages, name: String) -> Option(Instance)

/// Roblox: `Packages.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Packages) -> Actor

/// Roblox: `Packages.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Packages, attribute: String) -> Dynamic

/// Roblox: `Packages.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Packages, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Packages) -> Dynamic

/// Roblox: `Packages.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Packages) -> List(Instance)

/// Roblox: `Packages.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Packages) -> List(Instance)

/// Roblox: `Packages.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Packages) -> String

/// Roblox: `Packages.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Packages, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Packages.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Packages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Packages) -> List(Dynamic)

/// Roblox: `Packages.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Packages, tag: String) -> Bool

/// Roblox: `Packages.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Packages, descendant: Instance) -> Bool

/// Roblox: `Packages.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Packages, ancestor: Instance) -> Bool

/// Roblox: `Packages.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Packages, property: String) -> Bool

/// Roblox: `Packages.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Packages, selector: String) -> List(Instance)

/// Roblox: `Packages.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Packages, tag: String) -> Nil

/// Roblox: `Packages.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Packages, property: String) -> Nil

/// Roblox: `Packages.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Packages, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Packages.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Packages, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Packages.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Packages) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Packages.ClassName`.
///
/// Roblox: `Packages.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Packages) -> String

/// Roblox: `Packages.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Packages, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Packages.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#IsA
@luau.method("IsA")
pub fn is_a(instance: Packages, class_name: String) -> Bool

/// Roblox: `Packages.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Packages#Changed
@luau.event("Changed")
pub fn changed(instance: Packages) -> RBXScriptSignal(Dynamic)
