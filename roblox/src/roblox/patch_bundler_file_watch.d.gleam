// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PatchBundlerFileWatch, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `PatchBundlerFileWatch.Archivable`.
///
/// Roblox: `PatchBundlerFileWatch.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PatchBundlerFileWatch) -> Bool

/// Sets Roblox property `PatchBundlerFileWatch.Archivable`.
///
/// Roblox: `PatchBundlerFileWatch.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PatchBundlerFileWatch, value: Bool) -> PatchBundlerFileWatch

/// Gets Roblox property `PatchBundlerFileWatch.Capabilities`.
///
/// Roblox: `PatchBundlerFileWatch.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PatchBundlerFileWatch) -> SecurityCapabilities

/// Sets Roblox property `PatchBundlerFileWatch.Capabilities`.
///
/// Roblox: `PatchBundlerFileWatch.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PatchBundlerFileWatch, value: SecurityCapabilities) -> PatchBundlerFileWatch

/// Gets Roblox property `PatchBundlerFileWatch.Name`.
///
/// Roblox: `PatchBundlerFileWatch.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Name
@luau.property("Name")
pub fn get_name(instance: PatchBundlerFileWatch) -> String

/// Sets Roblox property `PatchBundlerFileWatch.Name`.
///
/// Roblox: `PatchBundlerFileWatch.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Name
@luau.set_property("Name")
pub fn set_name(instance: PatchBundlerFileWatch, value: String) -> PatchBundlerFileWatch

/// Gets Roblox property `PatchBundlerFileWatch.Parent`.
///
/// Roblox: `PatchBundlerFileWatch.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Parent
@luau.property("Parent")
pub fn get_parent(instance: PatchBundlerFileWatch) -> Instance

/// Sets Roblox property `PatchBundlerFileWatch.Parent`.
///
/// Roblox: `PatchBundlerFileWatch.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PatchBundlerFileWatch, value: Instance) -> PatchBundlerFileWatch

/// Gets Roblox property `PatchBundlerFileWatch.RobloxLocked`.
///
/// Roblox: `PatchBundlerFileWatch.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PatchBundlerFileWatch) -> Bool

/// Gets Roblox property `PatchBundlerFileWatch.Sandboxed`.
///
/// Roblox: `PatchBundlerFileWatch.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PatchBundlerFileWatch) -> Bool

/// Sets Roblox property `PatchBundlerFileWatch.Sandboxed`.
///
/// Roblox: `PatchBundlerFileWatch.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PatchBundlerFileWatch, value: Bool) -> PatchBundlerFileWatch

/// Gets Roblox property `PatchBundlerFileWatch.SourceAssetId`.
///
/// Roblox: `PatchBundlerFileWatch.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PatchBundlerFileWatch) -> OptionInt64

/// Gets Roblox property `PatchBundlerFileWatch.UniqueId`.
///
/// Roblox: `PatchBundlerFileWatch.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PatchBundlerFileWatch) -> UniqueId

/// Roblox: `PatchBundlerFileWatch.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PatchBundlerFileWatch, tag: String) -> Nil

/// Roblox: `PatchBundlerFileWatch.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PatchBundlerFileWatch) -> Nil

/// Roblox: `PatchBundlerFileWatch.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Clone
@luau.method("Clone")
pub fn clone(instance: PatchBundlerFileWatch) -> Instance

/// Roblox: `PatchBundlerFileWatch.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PatchBundlerFileWatch) -> Nil

/// Roblox: `PatchBundlerFileWatch.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PatchBundlerFileWatch, name: String) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PatchBundlerFileWatch, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PatchBundlerFileWatch, class_name: String) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PatchBundlerFileWatch, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PatchBundlerFileWatch, name: String) -> Option(Instance)

/// Roblox: `PatchBundlerFileWatch.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PatchBundlerFileWatch) -> Actor

/// Roblox: `PatchBundlerFileWatch.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PatchBundlerFileWatch, attribute: String) -> Dynamic

/// Roblox: `PatchBundlerFileWatch.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PatchBundlerFileWatch, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PatchBundlerFileWatch) -> Dynamic

/// Roblox: `PatchBundlerFileWatch.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PatchBundlerFileWatch) -> List(Instance)

/// Roblox: `PatchBundlerFileWatch.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PatchBundlerFileWatch) -> List(Instance)

/// Roblox: `PatchBundlerFileWatch.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PatchBundlerFileWatch) -> String

/// Roblox: `PatchBundlerFileWatch.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PatchBundlerFileWatch, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PatchBundlerFileWatch.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PatchBundlerFileWatch, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PatchBundlerFileWatch) -> List(Dynamic)

/// Roblox: `PatchBundlerFileWatch.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PatchBundlerFileWatch, tag: String) -> Bool

/// Roblox: `PatchBundlerFileWatch.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PatchBundlerFileWatch, descendant: Instance) -> Bool

/// Roblox: `PatchBundlerFileWatch.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PatchBundlerFileWatch, ancestor: Instance) -> Bool

/// Roblox: `PatchBundlerFileWatch.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PatchBundlerFileWatch, property: String) -> Bool

/// Roblox: `PatchBundlerFileWatch.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PatchBundlerFileWatch, selector: String) -> List(Instance)

/// Roblox: `PatchBundlerFileWatch.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PatchBundlerFileWatch, tag: String) -> Nil

/// Roblox: `PatchBundlerFileWatch.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PatchBundlerFileWatch, property: String) -> Nil

/// Roblox: `PatchBundlerFileWatch.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PatchBundlerFileWatch, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PatchBundlerFileWatch.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PatchBundlerFileWatch, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PatchBundlerFileWatch.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PatchBundlerFileWatch.ClassName`.
///
/// Roblox: `PatchBundlerFileWatch.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PatchBundlerFileWatch) -> String

/// Roblox: `PatchBundlerFileWatch.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PatchBundlerFileWatch, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PatchBundlerFileWatch.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#IsA
@luau.method("IsA")
pub fn is_a(instance: PatchBundlerFileWatch, class_name: String) -> Bool

/// Roblox: `PatchBundlerFileWatch.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch#Changed
@luau.event("Changed")
pub fn changed(instance: PatchBundlerFileWatch) -> RBXScriptSignal(Dynamic)
