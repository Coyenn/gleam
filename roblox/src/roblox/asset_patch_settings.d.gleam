// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetPatchSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AssetPatchSettings.ContentId`.
///
/// Roblox: `AssetPatchSettings.ContentId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ContentId
@luau.property("ContentId")
pub fn get_content_id(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.ContentId`.
///
/// Roblox: `AssetPatchSettings.ContentId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ContentId
@luau.set_property("ContentId")
pub fn set_content_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.OutputPath`.
///
/// Roblox: `AssetPatchSettings.OutputPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#OutputPath
@luau.property("OutputPath")
pub fn get_output_path(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.OutputPath`.
///
/// Roblox: `AssetPatchSettings.OutputPath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#OutputPath
@luau.set_property("OutputPath")
pub fn set_output_path(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.PatchId`.
///
/// Roblox: `AssetPatchSettings.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#PatchId
@luau.property("PatchId")
pub fn get_patch_id(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.PatchId`.
///
/// Roblox: `AssetPatchSettings.PatchId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#PatchId
@luau.set_property("PatchId")
pub fn set_patch_id(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.Archivable`.
///
/// Roblox: `AssetPatchSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AssetPatchSettings) -> Bool

/// Sets Roblox property `AssetPatchSettings.Archivable`.
///
/// Roblox: `AssetPatchSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AssetPatchSettings, value: Bool) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.Capabilities`.
///
/// Roblox: `AssetPatchSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AssetPatchSettings) -> SecurityCapabilities

/// Sets Roblox property `AssetPatchSettings.Capabilities`.
///
/// Roblox: `AssetPatchSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AssetPatchSettings, value: SecurityCapabilities) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.Name`.
///
/// Roblox: `AssetPatchSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Name
@luau.property("Name")
pub fn get_name(instance: AssetPatchSettings) -> String

/// Sets Roblox property `AssetPatchSettings.Name`.
///
/// Roblox: `AssetPatchSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: AssetPatchSettings, value: String) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.Parent`.
///
/// Roblox: `AssetPatchSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: AssetPatchSettings) -> Instance

/// Sets Roblox property `AssetPatchSettings.Parent`.
///
/// Roblox: `AssetPatchSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AssetPatchSettings, value: Instance) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.RobloxLocked`.
///
/// Roblox: `AssetPatchSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AssetPatchSettings) -> Bool

/// Gets Roblox property `AssetPatchSettings.Sandboxed`.
///
/// Roblox: `AssetPatchSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AssetPatchSettings) -> Bool

/// Sets Roblox property `AssetPatchSettings.Sandboxed`.
///
/// Roblox: `AssetPatchSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AssetPatchSettings, value: Bool) -> AssetPatchSettings

/// Gets Roblox property `AssetPatchSettings.SourceAssetId`.
///
/// Roblox: `AssetPatchSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AssetPatchSettings) -> OptionInt64

/// Gets Roblox property `AssetPatchSettings.UniqueId`.
///
/// Roblox: `AssetPatchSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AssetPatchSettings) -> UniqueId

/// Roblox: `AssetPatchSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AssetPatchSettings, tag: String) -> Nil

/// Roblox: `AssetPatchSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AssetPatchSettings) -> Nil

/// Roblox: `AssetPatchSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Clone
@luau.method("Clone")
pub fn clone(instance: AssetPatchSettings) -> Instance

/// Roblox: `AssetPatchSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AssetPatchSettings) -> Nil

/// Roblox: `AssetPatchSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AssetPatchSettings, name: String) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AssetPatchSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AssetPatchSettings, class_name: String) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AssetPatchSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AssetPatchSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AssetPatchSettings, name: String) -> Option(Instance)

/// Roblox: `AssetPatchSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AssetPatchSettings) -> Actor

/// Roblox: `AssetPatchSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AssetPatchSettings, attribute: String) -> Dynamic

/// Roblox: `AssetPatchSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AssetPatchSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AssetPatchSettings) -> Dynamic

/// Roblox: `AssetPatchSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AssetPatchSettings) -> List(Instance)

/// Roblox: `AssetPatchSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AssetPatchSettings) -> List(Instance)

/// Roblox: `AssetPatchSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AssetPatchSettings) -> String

/// Roblox: `AssetPatchSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AssetPatchSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AssetPatchSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AssetPatchSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AssetPatchSettings) -> List(Dynamic)

/// Roblox: `AssetPatchSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AssetPatchSettings, tag: String) -> Bool

/// Roblox: `AssetPatchSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AssetPatchSettings, descendant: Instance) -> Bool

/// Roblox: `AssetPatchSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AssetPatchSettings, ancestor: Instance) -> Bool

/// Roblox: `AssetPatchSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AssetPatchSettings, property: String) -> Bool

/// Roblox: `AssetPatchSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AssetPatchSettings, selector: String) -> List(Instance)

/// Roblox: `AssetPatchSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AssetPatchSettings, tag: String) -> Nil

/// Roblox: `AssetPatchSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AssetPatchSettings, property: String) -> Nil

/// Roblox: `AssetPatchSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AssetPatchSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AssetPatchSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AssetPatchSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AssetPatchSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AssetPatchSettings.ClassName`.
///
/// Roblox: `AssetPatchSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AssetPatchSettings) -> String

/// Roblox: `AssetPatchSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AssetPatchSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AssetPatchSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: AssetPatchSettings, class_name: String) -> Bool

/// Roblox: `AssetPatchSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetPatchSettings#Changed
@luau.event("Changed")
pub fn changed(instance: AssetPatchSettings) -> RBXScriptSignal(Dynamic)
