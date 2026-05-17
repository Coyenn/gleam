// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroupImportData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GroupImportData.Anchored`.
///
/// Roblox: `GroupImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.Anchored`.
///
/// Roblox: `GroupImportData.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.ImportAsModelAsset`.
///
/// Roblox: `GroupImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportAsModelAsset
@luau.property("ImportAsModelAsset")
pub fn get_import_as_model_asset(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.ImportAsModelAsset`.
///
/// Roblox: `GroupImportData.ImportAsModelAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportAsModelAsset
@luau.set_property("ImportAsModelAsset")
pub fn set_import_as_model_asset(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.InsertInWorkspace`.
///
/// Roblox: `GroupImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#InsertInWorkspace
@luau.property("InsertInWorkspace")
pub fn get_insert_in_workspace(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.InsertInWorkspace`.
///
/// Roblox: `GroupImportData.InsertInWorkspace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#InsertInWorkspace
@luau.set_property("InsertInWorkspace")
pub fn set_insert_in_workspace(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.Id`.
///
/// Roblox: `GroupImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Id
@luau.property("Id")
pub fn get_id(instance: GroupImportData) -> String

/// Gets Roblox property `GroupImportData.ImportName`.
///
/// Roblox: `GroupImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: GroupImportData) -> String

/// Sets Roblox property `GroupImportData.ImportName`.
///
/// Roblox: `GroupImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: GroupImportData, value: String) -> GroupImportData

/// Gets Roblox property `GroupImportData.ShouldImport`.
///
/// Roblox: `GroupImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.ShouldImport`.
///
/// Roblox: `GroupImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: GroupImportData, value: Bool) -> GroupImportData

/// Roblox: `GroupImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GroupImportData.Archivable`.
///
/// Roblox: `GroupImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.Archivable`.
///
/// Roblox: `GroupImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.Capabilities`.
///
/// Roblox: `GroupImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GroupImportData) -> SecurityCapabilities

/// Sets Roblox property `GroupImportData.Capabilities`.
///
/// Roblox: `GroupImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroupImportData, value: SecurityCapabilities) -> GroupImportData

/// Gets Roblox property `GroupImportData.Name`.
///
/// Roblox: `GroupImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Name
@luau.property("Name")
pub fn get_name(instance: GroupImportData) -> String

/// Sets Roblox property `GroupImportData.Name`.
///
/// Roblox: `GroupImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: GroupImportData, value: String) -> GroupImportData

/// Gets Roblox property `GroupImportData.Parent`.
///
/// Roblox: `GroupImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: GroupImportData) -> Instance

/// Sets Roblox property `GroupImportData.Parent`.
///
/// Roblox: `GroupImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GroupImportData, value: Instance) -> GroupImportData

/// Gets Roblox property `GroupImportData.RobloxLocked`.
///
/// Roblox: `GroupImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroupImportData) -> Bool

/// Gets Roblox property `GroupImportData.Sandboxed`.
///
/// Roblox: `GroupImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroupImportData) -> Bool

/// Sets Roblox property `GroupImportData.Sandboxed`.
///
/// Roblox: `GroupImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroupImportData, value: Bool) -> GroupImportData

/// Gets Roblox property `GroupImportData.SourceAssetId`.
///
/// Roblox: `GroupImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroupImportData) -> OptionInt64

/// Gets Roblox property `GroupImportData.UniqueId`.
///
/// Roblox: `GroupImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GroupImportData) -> UniqueId

/// Roblox: `GroupImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GroupImportData, tag: String) -> Nil

/// Roblox: `GroupImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroupImportData) -> Nil

/// Roblox: `GroupImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Clone
@luau.method("Clone")
pub fn clone(instance: GroupImportData) -> Instance

/// Roblox: `GroupImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GroupImportData) -> Nil

/// Roblox: `GroupImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroupImportData, name: String) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroupImportData, class_name: String) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroupImportData, class_name: String) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroupImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroupImportData, class_name: String) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroupImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroupImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroupImportData, name: String) -> Option(Instance)

/// Roblox: `GroupImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GroupImportData) -> Actor

/// Roblox: `GroupImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GroupImportData, attribute: String) -> Dynamic

/// Roblox: `GroupImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroupImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GroupImportData) -> Dynamic

/// Roblox: `GroupImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GroupImportData) -> List(Instance)

/// Roblox: `GroupImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GroupImportData) -> List(Instance)

/// Roblox: `GroupImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GroupImportData) -> String

/// Roblox: `GroupImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GroupImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GroupImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroupImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GroupImportData) -> List(Dynamic)

/// Roblox: `GroupImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GroupImportData, tag: String) -> Bool

/// Roblox: `GroupImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroupImportData, descendant: Instance) -> Bool

/// Roblox: `GroupImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroupImportData, ancestor: Instance) -> Bool

/// Roblox: `GroupImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroupImportData, property: String) -> Bool

/// Roblox: `GroupImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroupImportData, selector: String) -> List(Instance)

/// Roblox: `GroupImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GroupImportData, tag: String) -> Nil

/// Roblox: `GroupImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroupImportData, property: String) -> Nil

/// Roblox: `GroupImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GroupImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GroupImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroupImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GroupImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GroupImportData.ClassName`.
///
/// Roblox: `GroupImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GroupImportData) -> String

/// Roblox: `GroupImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroupImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroupImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: GroupImportData, class_name: String) -> Bool

/// Roblox: `GroupImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupImportData#Changed
@luau.event("Changed")
pub fn changed(instance: GroupImportData) -> RBXScriptSignal(Dynamic)
