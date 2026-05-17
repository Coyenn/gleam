// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LuaSourceContainer, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `LuaSourceContainer.Archivable`.
///
/// Roblox: `LuaSourceContainer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LuaSourceContainer) -> Bool

/// Sets Roblox property `LuaSourceContainer.Archivable`.
///
/// Roblox: `LuaSourceContainer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LuaSourceContainer, value: Bool) -> LuaSourceContainer

/// Gets Roblox property `LuaSourceContainer.Capabilities`.
///
/// Roblox: `LuaSourceContainer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LuaSourceContainer) -> SecurityCapabilities

/// Sets Roblox property `LuaSourceContainer.Capabilities`.
///
/// Roblox: `LuaSourceContainer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LuaSourceContainer, value: SecurityCapabilities) -> LuaSourceContainer

/// Gets Roblox property `LuaSourceContainer.Name`.
///
/// Roblox: `LuaSourceContainer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Name
@luau.property("Name")
pub fn get_name(instance: LuaSourceContainer) -> String

/// Sets Roblox property `LuaSourceContainer.Name`.
///
/// Roblox: `LuaSourceContainer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Name
@luau.set_property("Name")
pub fn set_name(instance: LuaSourceContainer, value: String) -> LuaSourceContainer

/// Gets Roblox property `LuaSourceContainer.Parent`.
///
/// Roblox: `LuaSourceContainer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Parent
@luau.property("Parent")
pub fn get_parent(instance: LuaSourceContainer) -> Instance

/// Sets Roblox property `LuaSourceContainer.Parent`.
///
/// Roblox: `LuaSourceContainer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LuaSourceContainer, value: Instance) -> LuaSourceContainer

/// Gets Roblox property `LuaSourceContainer.RobloxLocked`.
///
/// Roblox: `LuaSourceContainer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LuaSourceContainer) -> Bool

/// Gets Roblox property `LuaSourceContainer.Sandboxed`.
///
/// Roblox: `LuaSourceContainer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LuaSourceContainer) -> Bool

/// Sets Roblox property `LuaSourceContainer.Sandboxed`.
///
/// Roblox: `LuaSourceContainer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LuaSourceContainer, value: Bool) -> LuaSourceContainer

/// Gets Roblox property `LuaSourceContainer.SourceAssetId`.
///
/// Roblox: `LuaSourceContainer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LuaSourceContainer) -> OptionInt64

/// Gets Roblox property `LuaSourceContainer.UniqueId`.
///
/// Roblox: `LuaSourceContainer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LuaSourceContainer) -> UniqueId

/// Roblox: `LuaSourceContainer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LuaSourceContainer, tag: String) -> Nil

/// Roblox: `LuaSourceContainer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LuaSourceContainer) -> Nil

/// Roblox: `LuaSourceContainer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Clone
@luau.method("Clone")
pub fn clone(instance: LuaSourceContainer) -> Instance

/// Roblox: `LuaSourceContainer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LuaSourceContainer) -> Nil

/// Roblox: `LuaSourceContainer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LuaSourceContainer, name: String) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LuaSourceContainer, class_name: String) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LuaSourceContainer, class_name: String) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LuaSourceContainer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LuaSourceContainer, class_name: String) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LuaSourceContainer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LuaSourceContainer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LuaSourceContainer, name: String) -> Option(Instance)

/// Roblox: `LuaSourceContainer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LuaSourceContainer) -> Actor

/// Roblox: `LuaSourceContainer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LuaSourceContainer, attribute: String) -> Dynamic

/// Roblox: `LuaSourceContainer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LuaSourceContainer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LuaSourceContainer) -> Dynamic

/// Roblox: `LuaSourceContainer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LuaSourceContainer) -> List(Instance)

/// Roblox: `LuaSourceContainer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LuaSourceContainer) -> List(Instance)

/// Roblox: `LuaSourceContainer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LuaSourceContainer) -> String

/// Roblox: `LuaSourceContainer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LuaSourceContainer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LuaSourceContainer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LuaSourceContainer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LuaSourceContainer) -> List(Dynamic)

/// Roblox: `LuaSourceContainer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LuaSourceContainer, tag: String) -> Bool

/// Roblox: `LuaSourceContainer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LuaSourceContainer, descendant: Instance) -> Bool

/// Roblox: `LuaSourceContainer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LuaSourceContainer, ancestor: Instance) -> Bool

/// Roblox: `LuaSourceContainer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LuaSourceContainer, property: String) -> Bool

/// Roblox: `LuaSourceContainer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LuaSourceContainer, selector: String) -> List(Instance)

/// Roblox: `LuaSourceContainer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LuaSourceContainer, tag: String) -> Nil

/// Roblox: `LuaSourceContainer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LuaSourceContainer, property: String) -> Nil

/// Roblox: `LuaSourceContainer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LuaSourceContainer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LuaSourceContainer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LuaSourceContainer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LuaSourceContainer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LuaSourceContainer.ClassName`.
///
/// Roblox: `LuaSourceContainer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LuaSourceContainer) -> String

/// Roblox: `LuaSourceContainer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LuaSourceContainer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LuaSourceContainer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#IsA
@luau.method("IsA")
pub fn is_a(instance: LuaSourceContainer, class_name: String) -> Bool

/// Roblox: `LuaSourceContainer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSourceContainer#Changed
@luau.event("Changed")
pub fn changed(instance: LuaSourceContainer) -> RBXScriptSignal(Dynamic)
