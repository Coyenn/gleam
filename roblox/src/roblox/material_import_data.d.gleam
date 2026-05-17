// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MaterialImportData, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MaterialImportData.DiffuseFilePath`.
///
/// Roblox: `MaterialImportData.DiffuseFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DiffuseFilePath
@luau.property("DiffuseFilePath")
pub fn get_diffuse_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.DiffuseFilePath`.
///
/// Roblox: `MaterialImportData.DiffuseFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DiffuseFilePath
@luau.set_property("DiffuseFilePath")
pub fn set_diffuse_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.EmissiveFilePath`.
///
/// Roblox: `MaterialImportData.EmissiveFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#EmissiveFilePath
@luau.property("EmissiveFilePath")
pub fn get_emissive_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.EmissiveFilePath`.
///
/// Roblox: `MaterialImportData.EmissiveFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#EmissiveFilePath
@luau.set_property("EmissiveFilePath")
pub fn set_emissive_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.IsPbr`.
///
/// Roblox: `MaterialImportData.IsPbr`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsPbr
@luau.property("IsPbr")
pub fn get_is_pbr(instance: MaterialImportData) -> Bool

/// Gets Roblox property `MaterialImportData.MetalnessFilePath`.
///
/// Roblox: `MaterialImportData.MetalnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#MetalnessFilePath
@luau.property("MetalnessFilePath")
pub fn get_metalness_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.MetalnessFilePath`.
///
/// Roblox: `MaterialImportData.MetalnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#MetalnessFilePath
@luau.set_property("MetalnessFilePath")
pub fn set_metalness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.NormalFilePath`.
///
/// Roblox: `MaterialImportData.NormalFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#NormalFilePath
@luau.property("NormalFilePath")
pub fn get_normal_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.NormalFilePath`.
///
/// Roblox: `MaterialImportData.NormalFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#NormalFilePath
@luau.set_property("NormalFilePath")
pub fn set_normal_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.RoughnessFilePath`.
///
/// Roblox: `MaterialImportData.RoughnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RoughnessFilePath
@luau.property("RoughnessFilePath")
pub fn get_roughness_file_path(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.RoughnessFilePath`.
///
/// Roblox: `MaterialImportData.RoughnessFilePath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RoughnessFilePath
@luau.set_property("RoughnessFilePath")
pub fn set_roughness_file_path(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.Id`.
///
/// Roblox: `MaterialImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Id
@luau.property("Id")
pub fn get_id(instance: MaterialImportData) -> String

/// Gets Roblox property `MaterialImportData.ImportName`.
///
/// Roblox: `MaterialImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.ImportName`.
///
/// Roblox: `MaterialImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.ShouldImport`.
///
/// Roblox: `MaterialImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: MaterialImportData) -> Bool

/// Sets Roblox property `MaterialImportData.ShouldImport`.
///
/// Roblox: `MaterialImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: MaterialImportData, value: Bool) -> MaterialImportData

/// Roblox: `MaterialImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MaterialImportData.Archivable`.
///
/// Roblox: `MaterialImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MaterialImportData) -> Bool

/// Sets Roblox property `MaterialImportData.Archivable`.
///
/// Roblox: `MaterialImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MaterialImportData, value: Bool) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.Capabilities`.
///
/// Roblox: `MaterialImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MaterialImportData) -> SecurityCapabilities

/// Sets Roblox property `MaterialImportData.Capabilities`.
///
/// Roblox: `MaterialImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MaterialImportData, value: SecurityCapabilities) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.Name`.
///
/// Roblox: `MaterialImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Name
@luau.property("Name")
pub fn get_name(instance: MaterialImportData) -> String

/// Sets Roblox property `MaterialImportData.Name`.
///
/// Roblox: `MaterialImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: MaterialImportData, value: String) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.Parent`.
///
/// Roblox: `MaterialImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: MaterialImportData) -> Instance

/// Sets Roblox property `MaterialImportData.Parent`.
///
/// Roblox: `MaterialImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MaterialImportData, value: Instance) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.RobloxLocked`.
///
/// Roblox: `MaterialImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MaterialImportData) -> Bool

/// Gets Roblox property `MaterialImportData.Sandboxed`.
///
/// Roblox: `MaterialImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MaterialImportData) -> Bool

/// Sets Roblox property `MaterialImportData.Sandboxed`.
///
/// Roblox: `MaterialImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MaterialImportData, value: Bool) -> MaterialImportData

/// Gets Roblox property `MaterialImportData.SourceAssetId`.
///
/// Roblox: `MaterialImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MaterialImportData) -> OptionInt64

/// Gets Roblox property `MaterialImportData.UniqueId`.
///
/// Roblox: `MaterialImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MaterialImportData) -> UniqueId

/// Roblox: `MaterialImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MaterialImportData, tag: String) -> Nil

/// Roblox: `MaterialImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MaterialImportData) -> Nil

/// Roblox: `MaterialImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Clone
@luau.method("Clone")
pub fn clone(instance: MaterialImportData) -> Instance

/// Roblox: `MaterialImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MaterialImportData) -> Nil

/// Roblox: `MaterialImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MaterialImportData, name: String) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MaterialImportData, class_name: String) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MaterialImportData, class_name: String) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MaterialImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MaterialImportData, class_name: String) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MaterialImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MaterialImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MaterialImportData, name: String) -> Option(Instance)

/// Roblox: `MaterialImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MaterialImportData) -> Actor

/// Roblox: `MaterialImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MaterialImportData, attribute: String) -> Dynamic

/// Roblox: `MaterialImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MaterialImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MaterialImportData) -> Dynamic

/// Roblox: `MaterialImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MaterialImportData) -> List(Instance)

/// Roblox: `MaterialImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MaterialImportData) -> List(Instance)

/// Roblox: `MaterialImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MaterialImportData) -> String

/// Roblox: `MaterialImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MaterialImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MaterialImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MaterialImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MaterialImportData) -> List(Dynamic)

/// Roblox: `MaterialImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MaterialImportData, tag: String) -> Bool

/// Roblox: `MaterialImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MaterialImportData, descendant: Instance) -> Bool

/// Roblox: `MaterialImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MaterialImportData, ancestor: Instance) -> Bool

/// Roblox: `MaterialImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MaterialImportData, property: String) -> Bool

/// Roblox: `MaterialImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MaterialImportData, selector: String) -> List(Instance)

/// Roblox: `MaterialImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MaterialImportData, tag: String) -> Nil

/// Roblox: `MaterialImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MaterialImportData, property: String) -> Nil

/// Roblox: `MaterialImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MaterialImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MaterialImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MaterialImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MaterialImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MaterialImportData.ClassName`.
///
/// Roblox: `MaterialImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MaterialImportData) -> String

/// Roblox: `MaterialImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MaterialImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MaterialImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: MaterialImportData, class_name: String) -> Bool

/// Roblox: `MaterialImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialImportData#Changed
@luau.event("Changed")
pub fn changed(instance: MaterialImportData) -> RBXScriptSignal(Dynamic)
