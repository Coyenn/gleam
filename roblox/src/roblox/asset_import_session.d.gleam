// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetImportSession, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Roblox: `AssetImportSession.UploadComplete`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#UploadComplete
@luau.event("UploadComplete")
pub fn upload_complete(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.UploadProgress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#UploadProgress
@luau.event("UploadProgress")
pub fn upload_progress(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetImportSession.Archivable`.
///
/// Roblox: `AssetImportSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetImportSession) -> Bool

/// Sets Roblox property `AssetImportSession.Archivable`.
///
/// Roblox: `AssetImportSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetImportSession, value: Bool) -> AssetImportSession

/// Gets Roblox property `AssetImportSession.Capabilities`.
///
/// Roblox: `AssetImportSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetImportSession) -> SecurityCapabilities

/// Sets Roblox property `AssetImportSession.Capabilities`.
///
/// Roblox: `AssetImportSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetImportSession, value: SecurityCapabilities) -> AssetImportSession

/// Gets Roblox property `AssetImportSession.Name`.
///
/// Roblox: `AssetImportSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Name
@luau.property("Name")
pub fn get_name(instance: AssetImportSession) -> String

/// Sets Roblox property `AssetImportSession.Name`.
///
/// Roblox: `AssetImportSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetImportSession, value: String) -> AssetImportSession

/// Gets Roblox property `AssetImportSession.Parent`.
///
/// Roblox: `AssetImportSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetImportSession) -> Instance

/// Sets Roblox property `AssetImportSession.Parent`.
///
/// Roblox: `AssetImportSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetImportSession, value: Instance) -> AssetImportSession

/// Gets Roblox property `AssetImportSession.RobloxLocked`.
///
/// Roblox: `AssetImportSession.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetImportSession) -> Bool

/// Gets Roblox property `AssetImportSession.Sandboxed`.
///
/// Roblox: `AssetImportSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetImportSession) -> Bool

/// Sets Roblox property `AssetImportSession.Sandboxed`.
///
/// Roblox: `AssetImportSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetImportSession, value: Bool) -> AssetImportSession

/// Gets Roblox property `AssetImportSession.SourceAssetId`.
///
/// Roblox: `AssetImportSession.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetImportSession) -> OptionInt64

/// Gets Roblox property `AssetImportSession.UniqueId`.
///
/// Roblox: `AssetImportSession.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetImportSession) -> UniqueId

/// Roblox: `AssetImportSession.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetImportSession, tag: String) -> Nil

/// Roblox: `AssetImportSession.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetImportSession) -> Nil

/// Roblox: `AssetImportSession.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Clone
@luau.method("Clone")
pub fn clone(instance: AssetImportSession) -> Instance

/// Roblox: `AssetImportSession.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetImportSession) -> Nil

/// Roblox: `AssetImportSession.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetImportSession, name: String) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetImportSession, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetImportSession, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetImportSession, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetImportSession, class_name: String) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetImportSession, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetImportSession.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetImportSession, name: String) -> Option(Instance)

/// Roblox: `AssetImportSession.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetImportSession) -> Actor

/// Roblox: `AssetImportSession.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetImportSession, attribute: String) -> Dynamic

/// Roblox: `AssetImportSession.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetImportSession, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetImportSession) -> Dynamic

/// Roblox: `AssetImportSession.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetImportSession) -> List(Instance)

/// Roblox: `AssetImportSession.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetImportSession) -> List(Instance)

/// Roblox: `AssetImportSession.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetImportSession) -> String

/// Roblox: `AssetImportSession.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetImportSession, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetImportSession.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetImportSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetImportSession) -> List(Dynamic)

/// Roblox: `AssetImportSession.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetImportSession, tag: String) -> Bool

/// Roblox: `AssetImportSession.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetImportSession, descendant: Instance) -> Bool

/// Roblox: `AssetImportSession.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetImportSession, ancestor: Instance) -> Bool

/// Roblox: `AssetImportSession.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetImportSession, property: String) -> Bool

/// Roblox: `AssetImportSession.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetImportSession, selector: String) -> List(Instance)

/// Roblox: `AssetImportSession.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetImportSession, tag: String) -> Nil

/// Roblox: `AssetImportSession.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetImportSession, property: String) -> Nil

/// Roblox: `AssetImportSession.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetImportSession, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetImportSession.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetImportSession, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetImportSession.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetImportSession.ClassName`.
///
/// Roblox: `AssetImportSession.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetImportSession) -> String

/// Roblox: `AssetImportSession.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetImportSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetImportSession.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetImportSession, class_name: String) -> Bool

/// Roblox: `AssetImportSession.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetImportSession#Changed
@luau.event("Changed")
pub fn changed(instance: AssetImportSession) -> RBXScriptSignal(Dynamic)
