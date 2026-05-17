// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BaseImportData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `BaseImportData.Id`.
///
/// Roblox: `BaseImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Id
@luau.property("Id")
pub fn get_id(instance: BaseImportData) -> String

/// Gets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: BaseImportData) -> String

/// Sets Roblox property `BaseImportData.ImportName`.
///
/// Roblox: `BaseImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: BaseImportData, value: String) -> BaseImportData

/// Gets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: BaseImportData) -> Bool

/// Sets Roblox property `BaseImportData.ShouldImport`.
///
/// Roblox: `BaseImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: BaseImportData, value: Bool) -> BaseImportData

/// Roblox: `BaseImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseImportData.Archivable`.
///
/// Roblox: `BaseImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BaseImportData) -> Bool

/// Sets Roblox property `BaseImportData.Archivable`.
///
/// Roblox: `BaseImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BaseImportData, value: Bool) -> BaseImportData

/// Gets Roblox property `BaseImportData.Capabilities`.
///
/// Roblox: `BaseImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BaseImportData) -> SecurityCapabilities

/// Sets Roblox property `BaseImportData.Capabilities`.
///
/// Roblox: `BaseImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BaseImportData, value: SecurityCapabilities) -> BaseImportData

/// Gets Roblox property `BaseImportData.Name`.
///
/// Roblox: `BaseImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Name
@luau.property("Name")
pub fn get_name(instance: BaseImportData) -> String

/// Sets Roblox property `BaseImportData.Name`.
///
/// Roblox: `BaseImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: BaseImportData, value: String) -> BaseImportData

/// Gets Roblox property `BaseImportData.Parent`.
///
/// Roblox: `BaseImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: BaseImportData) -> Instance

/// Sets Roblox property `BaseImportData.Parent`.
///
/// Roblox: `BaseImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BaseImportData, value: Instance) -> BaseImportData

/// Gets Roblox property `BaseImportData.RobloxLocked`.
///
/// Roblox: `BaseImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BaseImportData) -> Bool

/// Gets Roblox property `BaseImportData.Sandboxed`.
///
/// Roblox: `BaseImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BaseImportData) -> Bool

/// Sets Roblox property `BaseImportData.Sandboxed`.
///
/// Roblox: `BaseImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BaseImportData, value: Bool) -> BaseImportData

/// Gets Roblox property `BaseImportData.SourceAssetId`.
///
/// Roblox: `BaseImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BaseImportData) -> OptionInt64

/// Gets Roblox property `BaseImportData.UniqueId`.
///
/// Roblox: `BaseImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BaseImportData) -> UniqueId

/// Roblox: `BaseImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BaseImportData, tag: String) -> Nil

/// Roblox: `BaseImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BaseImportData) -> Nil

/// Roblox: `BaseImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Clone
@luau.method("Clone")
pub fn clone(instance: BaseImportData) -> Instance

/// Roblox: `BaseImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BaseImportData) -> Nil

/// Roblox: `BaseImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BaseImportData, name: String) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BaseImportData, class_name: String) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BaseImportData, class_name: String) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BaseImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BaseImportData, class_name: String) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BaseImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BaseImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BaseImportData, name: String) -> Option(Instance)

/// Roblox: `BaseImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BaseImportData) -> Actor

/// Roblox: `BaseImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BaseImportData, attribute: String) -> Dynamic

/// Roblox: `BaseImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BaseImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BaseImportData) -> Dynamic

/// Roblox: `BaseImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BaseImportData) -> List(Instance)

/// Roblox: `BaseImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BaseImportData) -> List(Instance)

/// Roblox: `BaseImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BaseImportData) -> String

/// Roblox: `BaseImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BaseImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BaseImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BaseImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BaseImportData) -> List(Dynamic)

/// Roblox: `BaseImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BaseImportData, tag: String) -> Bool

/// Roblox: `BaseImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BaseImportData, descendant: Instance) -> Bool

/// Roblox: `BaseImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BaseImportData, ancestor: Instance) -> Bool

/// Roblox: `BaseImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BaseImportData, property: String) -> Bool

/// Roblox: `BaseImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BaseImportData, selector: String) -> List(Instance)

/// Roblox: `BaseImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BaseImportData, tag: String) -> Nil

/// Roblox: `BaseImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BaseImportData, property: String) -> Nil

/// Roblox: `BaseImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BaseImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BaseImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BaseImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BaseImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BaseImportData.ClassName`.
///
/// Roblox: `BaseImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BaseImportData) -> String

/// Roblox: `BaseImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BaseImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BaseImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: BaseImportData, class_name: String) -> Bool

/// Roblox: `BaseImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BaseImportData#Changed
@luau.event("Changed")
pub fn changed(instance: BaseImportData) -> RBXScriptSignal(Dynamic)
