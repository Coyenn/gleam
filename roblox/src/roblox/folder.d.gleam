// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Folder, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `Folder.Archivable`.
///
/// Roblox: `Folder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Folder) -> Bool

/// Sets Roblox property `Folder.Archivable`.
///
/// Roblox: `Folder.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Folder, value: Bool) -> Folder

/// Gets Roblox property `Folder.Capabilities`.
///
/// Roblox: `Folder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Folder) -> SecurityCapabilities

/// Sets Roblox property `Folder.Capabilities`.
///
/// Roblox: `Folder.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Folder, value: SecurityCapabilities) -> Folder

/// Gets Roblox property `Folder.Name`.
///
/// Roblox: `Folder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Name
@luau.property("Name")
pub fn get_name(instance: Folder) -> String

/// Sets Roblox property `Folder.Name`.
///
/// Roblox: `Folder.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Name
@luau.set_property("Name")
pub fn set_name(instance: Folder, value: String) -> Folder

/// Gets Roblox property `Folder.Parent`.
///
/// Roblox: `Folder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Parent
@luau.property("Parent")
pub fn get_parent(instance: Folder) -> Instance

/// Sets Roblox property `Folder.Parent`.
///
/// Roblox: `Folder.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Folder, value: Instance) -> Folder

/// Gets Roblox property `Folder.RobloxLocked`.
///
/// Roblox: `Folder.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Folder) -> Bool

/// Gets Roblox property `Folder.Sandboxed`.
///
/// Roblox: `Folder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Folder) -> Bool

/// Sets Roblox property `Folder.Sandboxed`.
///
/// Roblox: `Folder.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Folder, value: Bool) -> Folder

/// Gets Roblox property `Folder.SourceAssetId`.
///
/// Roblox: `Folder.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Folder) -> OptionInt64

/// Gets Roblox property `Folder.UniqueId`.
///
/// Roblox: `Folder.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Folder) -> UniqueId

/// Roblox: `Folder.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Folder, tag: String) -> Nil

/// Roblox: `Folder.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Folder) -> Nil

/// Roblox: `Folder.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Clone
@luau.method("Clone")
pub fn clone(instance: Folder) -> Instance

/// Roblox: `Folder.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Folder) -> Nil

/// Roblox: `Folder.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Folder, name: String) -> Option(Instance)

/// Roblox: `Folder.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Folder, class_name: String) -> Option(Instance)

/// Roblox: `Folder.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Folder, class_name: String) -> Option(Instance)

/// Roblox: `Folder.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Folder, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Folder.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Folder, class_name: String) -> Option(Instance)

/// Roblox: `Folder.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Folder, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Folder.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Folder, name: String) -> Option(Instance)

/// Roblox: `Folder.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Folder) -> Actor

/// Roblox: `Folder.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Folder, attribute: String) -> Dynamic

/// Roblox: `Folder.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Folder, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Folder) -> Dynamic

/// Roblox: `Folder.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Folder) -> List(Instance)

/// Roblox: `Folder.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Folder) -> List(Instance)

/// Roblox: `Folder.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Folder) -> String

/// Roblox: `Folder.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Folder, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Folder.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Folder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Folder) -> List(Dynamic)

/// Roblox: `Folder.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Folder, tag: String) -> Bool

/// Roblox: `Folder.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Folder, descendant: Instance) -> Bool

/// Roblox: `Folder.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Folder, ancestor: Instance) -> Bool

/// Roblox: `Folder.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Folder, property: String) -> Bool

/// Roblox: `Folder.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Folder, selector: String) -> List(Instance)

/// Roblox: `Folder.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Folder, tag: String) -> Nil

/// Roblox: `Folder.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Folder, property: String) -> Nil

/// Roblox: `Folder.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Folder, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Folder.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Folder, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Folder.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Folder) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Folder.ClassName`.
///
/// Roblox: `Folder.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Folder) -> String

/// Roblox: `Folder.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Folder, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Folder.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#IsA
@luau.method("IsA")
pub fn is_a(instance: Folder, class_name: String) -> Bool

/// Roblox: `Folder.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Folder#Changed
@luau.event("Changed")
pub fn changed(instance: Folder) -> RBXScriptSignal(Dynamic)
