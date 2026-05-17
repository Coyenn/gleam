// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacsImportData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `FacsImportData.Id`.
///
/// Roblox: `FacsImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Id
@luau.property("Id")
pub fn get_id(instance: FacsImportData) -> String

/// Gets Roblox property `FacsImportData.ImportName`.
///
/// Roblox: `FacsImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: FacsImportData) -> String

/// Sets Roblox property `FacsImportData.ImportName`.
///
/// Roblox: `FacsImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: FacsImportData, value: String) -> FacsImportData

/// Gets Roblox property `FacsImportData.ShouldImport`.
///
/// Roblox: `FacsImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: FacsImportData) -> Bool

/// Sets Roblox property `FacsImportData.ShouldImport`.
///
/// Roblox: `FacsImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: FacsImportData, value: Bool) -> FacsImportData

/// Roblox: `FacsImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacsImportData.Archivable`.
///
/// Roblox: `FacsImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FacsImportData) -> Bool

/// Sets Roblox property `FacsImportData.Archivable`.
///
/// Roblox: `FacsImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FacsImportData, value: Bool) -> FacsImportData

/// Gets Roblox property `FacsImportData.Capabilities`.
///
/// Roblox: `FacsImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FacsImportData) -> SecurityCapabilities

/// Sets Roblox property `FacsImportData.Capabilities`.
///
/// Roblox: `FacsImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacsImportData, value: SecurityCapabilities) -> FacsImportData

/// Gets Roblox property `FacsImportData.Name`.
///
/// Roblox: `FacsImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Name
@luau.property("Name")
pub fn get_name(instance: FacsImportData) -> String

/// Sets Roblox property `FacsImportData.Name`.
///
/// Roblox: `FacsImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: FacsImportData, value: String) -> FacsImportData

/// Gets Roblox property `FacsImportData.Parent`.
///
/// Roblox: `FacsImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: FacsImportData) -> Instance

/// Sets Roblox property `FacsImportData.Parent`.
///
/// Roblox: `FacsImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FacsImportData, value: Instance) -> FacsImportData

/// Gets Roblox property `FacsImportData.RobloxLocked`.
///
/// Roblox: `FacsImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacsImportData) -> Bool

/// Gets Roblox property `FacsImportData.Sandboxed`.
///
/// Roblox: `FacsImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacsImportData) -> Bool

/// Sets Roblox property `FacsImportData.Sandboxed`.
///
/// Roblox: `FacsImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacsImportData, value: Bool) -> FacsImportData

/// Gets Roblox property `FacsImportData.SourceAssetId`.
///
/// Roblox: `FacsImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacsImportData) -> OptionInt64

/// Gets Roblox property `FacsImportData.UniqueId`.
///
/// Roblox: `FacsImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FacsImportData) -> UniqueId

/// Roblox: `FacsImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FacsImportData, tag: String) -> Nil

/// Roblox: `FacsImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacsImportData) -> Nil

/// Roblox: `FacsImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Clone
@luau.method("Clone")
pub fn clone(instance: FacsImportData) -> Instance

/// Roblox: `FacsImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FacsImportData) -> Nil

/// Roblox: `FacsImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacsImportData, name: String) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacsImportData, class_name: String) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacsImportData, class_name: String) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacsImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacsImportData, class_name: String) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacsImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FacsImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacsImportData, name: String) -> Option(Instance)

/// Roblox: `FacsImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FacsImportData) -> Actor

/// Roblox: `FacsImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FacsImportData, attribute: String) -> Dynamic

/// Roblox: `FacsImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacsImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FacsImportData) -> Dynamic

/// Roblox: `FacsImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FacsImportData) -> List(Instance)

/// Roblox: `FacsImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FacsImportData) -> List(Instance)

/// Roblox: `FacsImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FacsImportData) -> String

/// Roblox: `FacsImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FacsImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FacsImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacsImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FacsImportData) -> List(Dynamic)

/// Roblox: `FacsImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FacsImportData, tag: String) -> Bool

/// Roblox: `FacsImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacsImportData, descendant: Instance) -> Bool

/// Roblox: `FacsImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacsImportData, ancestor: Instance) -> Bool

/// Roblox: `FacsImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacsImportData, property: String) -> Bool

/// Roblox: `FacsImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacsImportData, selector: String) -> List(Instance)

/// Roblox: `FacsImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FacsImportData, tag: String) -> Nil

/// Roblox: `FacsImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacsImportData, property: String) -> Nil

/// Roblox: `FacsImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FacsImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FacsImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacsImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FacsImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FacsImportData.ClassName`.
///
/// Roblox: `FacsImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FacsImportData) -> String

/// Roblox: `FacsImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacsImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FacsImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: FacsImportData, class_name: String) -> Bool

/// Roblox: `FacsImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FacsImportData#Changed
@luau.event("Changed")
pub fn changed(instance: FacsImportData) -> RBXScriptSignal(Dynamic)
