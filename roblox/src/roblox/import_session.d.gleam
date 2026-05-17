// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ImportSession, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `ImportSession.UploadComplete`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#UploadComplete
@luau.event("UploadComplete")
pub fn upload_complete(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.UploadProgress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#UploadProgress
@luau.event("UploadProgress")
pub fn upload_progress(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImportSession.Archivable`.
///
/// Roblox: `ImportSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ImportSession) -> Bool

/// Sets Roblox property `ImportSession.Archivable`.
///
/// Roblox: `ImportSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ImportSession, value: Bool) -> ImportSession

/// Gets Roblox property `ImportSession.Capabilities`.
///
/// Roblox: `ImportSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ImportSession) -> SecurityCapabilities

/// Sets Roblox property `ImportSession.Capabilities`.
///
/// Roblox: `ImportSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ImportSession, value: SecurityCapabilities) -> ImportSession

/// Gets Roblox property `ImportSession.Name`.
///
/// Roblox: `ImportSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Name
@luau.property("Name")
pub fn get_name(instance: ImportSession) -> String

/// Sets Roblox property `ImportSession.Name`.
///
/// Roblox: `ImportSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Name
@luau.set_property("Name")
pub fn set_name(instance: ImportSession, value: String) -> ImportSession

/// Gets Roblox property `ImportSession.Parent`.
///
/// Roblox: `ImportSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Parent
@luau.property("Parent")
pub fn get_parent(instance: ImportSession) -> Instance

/// Sets Roblox property `ImportSession.Parent`.
///
/// Roblox: `ImportSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ImportSession, value: Instance) -> ImportSession

/// Gets Roblox property `ImportSession.RobloxLocked`.
///
/// Roblox: `ImportSession.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ImportSession) -> Bool

/// Gets Roblox property `ImportSession.Sandboxed`.
///
/// Roblox: `ImportSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ImportSession) -> Bool

/// Sets Roblox property `ImportSession.Sandboxed`.
///
/// Roblox: `ImportSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ImportSession, value: Bool) -> ImportSession

/// Gets Roblox property `ImportSession.SourceAssetId`.
///
/// Roblox: `ImportSession.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ImportSession) -> OptionInt64

/// Gets Roblox property `ImportSession.UniqueId`.
///
/// Roblox: `ImportSession.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ImportSession) -> UniqueId

/// Roblox: `ImportSession.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ImportSession, tag: String) -> Nil

/// Roblox: `ImportSession.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ImportSession) -> Nil

/// Roblox: `ImportSession.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Clone
@luau.method("Clone")
pub fn clone(instance: ImportSession) -> Instance

/// Roblox: `ImportSession.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ImportSession) -> Nil

/// Roblox: `ImportSession.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ImportSession, name: String) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ImportSession, class_name: String) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ImportSession, class_name: String) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ImportSession, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ImportSession, class_name: String) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ImportSession, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ImportSession.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ImportSession, name: String) -> Option(Instance)

/// Roblox: `ImportSession.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ImportSession) -> Actor

/// Roblox: `ImportSession.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ImportSession, attribute: String) -> Dynamic

/// Roblox: `ImportSession.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ImportSession, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ImportSession) -> Dynamic

/// Roblox: `ImportSession.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ImportSession) -> List(Instance)

/// Roblox: `ImportSession.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ImportSession) -> List(Instance)

/// Roblox: `ImportSession.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ImportSession) -> String

/// Roblox: `ImportSession.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ImportSession, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ImportSession.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ImportSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ImportSession) -> List(Dynamic)

/// Roblox: `ImportSession.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ImportSession, tag: String) -> Bool

/// Roblox: `ImportSession.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ImportSession, descendant: Instance) -> Bool

/// Roblox: `ImportSession.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ImportSession, ancestor: Instance) -> Bool

/// Roblox: `ImportSession.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ImportSession, property: String) -> Bool

/// Roblox: `ImportSession.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ImportSession, selector: String) -> List(Instance)

/// Roblox: `ImportSession.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ImportSession, tag: String) -> Nil

/// Roblox: `ImportSession.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ImportSession, property: String) -> Nil

/// Roblox: `ImportSession.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ImportSession, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ImportSession.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ImportSession, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ImportSession.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ImportSession.ClassName`.
///
/// Roblox: `ImportSession.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ImportSession) -> String

/// Roblox: `ImportSession.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ImportSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ImportSession.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#IsA
@luau.method("IsA")
pub fn is_a(instance: ImportSession, class_name: String) -> Bool

/// Roblox: `ImportSession.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ImportSession#Changed
@luau.event("Changed")
pub fn changed(instance: ImportSession) -> RBXScriptSignal(Dynamic)
