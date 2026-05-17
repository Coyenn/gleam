// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type File, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `File.Size`.
///
/// The size of the file on disk, in bytes.
///
/// Roblox: `File.Size`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Size
@luau.property("Size")
pub fn get_size(instance: File) -> OptionInt64

/// Gets Roblox property `File.Archivable`.
///
/// Roblox: `File.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: File) -> Bool

/// Sets Roblox property `File.Archivable`.
///
/// Roblox: `File.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: File, value: Bool) -> File

/// Gets Roblox property `File.Capabilities`.
///
/// Roblox: `File.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: File) -> SecurityCapabilities

/// Sets Roblox property `File.Capabilities`.
///
/// Roblox: `File.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: File, value: SecurityCapabilities) -> File

/// Gets Roblox property `File.Name`.
///
/// Roblox: `File.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Name
@luau.property("Name")
pub fn get_name(instance: File) -> String

/// Sets Roblox property `File.Name`.
///
/// Roblox: `File.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Name
@luau.set_property("Name")
pub fn set_name(instance: File, value: String) -> File

/// Gets Roblox property `File.Parent`.
///
/// Roblox: `File.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Parent
@luau.property("Parent")
pub fn get_parent(instance: File) -> Instance

/// Sets Roblox property `File.Parent`.
///
/// Roblox: `File.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: File, value: Instance) -> File

/// Gets Roblox property `File.RobloxLocked`.
///
/// Roblox: `File.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/File#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: File) -> Bool

/// Gets Roblox property `File.Sandboxed`.
///
/// Roblox: `File.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: File) -> Bool

/// Sets Roblox property `File.Sandboxed`.
///
/// Roblox: `File.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: File, value: Bool) -> File

/// Gets Roblox property `File.SourceAssetId`.
///
/// Roblox: `File.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/File#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: File) -> OptionInt64

/// Gets Roblox property `File.UniqueId`.
///
/// Roblox: `File.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: File) -> UniqueId

/// Roblox: `File.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: File, tag: String) -> Nil

/// Roblox: `File.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: File) -> Nil

/// Roblox: `File.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Clone
@luau.method("Clone")
pub fn clone(instance: File) -> Instance

/// Roblox: `File.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Destroy
@luau.method("Destroy")
pub fn destroy(instance: File) -> Nil

/// Roblox: `File.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: File, name: String) -> Option(Instance)

/// Roblox: `File.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: File, class_name: String) -> Option(Instance)

/// Roblox: `File.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: File, class_name: String) -> Option(Instance)

/// Roblox: `File.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: File, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `File.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: File, class_name: String) -> Option(Instance)

/// Roblox: `File.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: File, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `File.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: File, name: String) -> Option(Instance)

/// Roblox: `File.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: File) -> Actor

/// Roblox: `File.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: File, attribute: String) -> Dynamic

/// Roblox: `File.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: File, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: File) -> Dynamic

/// Roblox: `File.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: File) -> List(Instance)

/// Roblox: `File.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: File) -> List(Instance)

/// Roblox: `File.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: File) -> String

/// Roblox: `File.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: File, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `File.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: File, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: File) -> List(Dynamic)

/// Roblox: `File.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: File, tag: String) -> Bool

/// Roblox: `File.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: File, descendant: Instance) -> Bool

/// Roblox: `File.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: File, ancestor: Instance) -> Bool

/// Roblox: `File.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: File, property: String) -> Bool

/// Roblox: `File.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/File#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: File, selector: String) -> List(Instance)

/// Roblox: `File.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: File, tag: String) -> Nil

/// Roblox: `File.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: File, property: String) -> Nil

/// Roblox: `File.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: File, attribute: String, value: Dynamic) -> Nil

/// Roblox: `File.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/File#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: File, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `File.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Destroying
@luau.event("Destroying")
pub fn destroying(instance: File) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: File) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `File.ClassName`.
///
/// Roblox: `File.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/File#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: File) -> String

/// Roblox: `File.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: File, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `File.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/File#IsA
@luau.method("IsA")
pub fn is_a(instance: File, class_name: String) -> Bool

/// Roblox: `File.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/File#Changed
@luau.event("Changed")
pub fn changed(instance: File) -> RBXScriptSignal(Dynamic)
