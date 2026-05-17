// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type JointImportData, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `JointImportData.Id`.
///
/// Roblox: `JointImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Id
@luau.property("Id")
pub fn get_id(instance: JointImportData) -> String

/// Gets Roblox property `JointImportData.ImportName`.
///
/// Roblox: `JointImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: JointImportData) -> String

/// Sets Roblox property `JointImportData.ImportName`.
///
/// Roblox: `JointImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: JointImportData, value: String) -> JointImportData

/// Gets Roblox property `JointImportData.ShouldImport`.
///
/// Roblox: `JointImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: JointImportData) -> Bool

/// Sets Roblox property `JointImportData.ShouldImport`.
///
/// Roblox: `JointImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: JointImportData, value: Bool) -> JointImportData

/// Roblox: `JointImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `JointImportData.Archivable`.
///
/// Roblox: `JointImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: JointImportData) -> Bool

/// Sets Roblox property `JointImportData.Archivable`.
///
/// Roblox: `JointImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: JointImportData, value: Bool) -> JointImportData

/// Gets Roblox property `JointImportData.Capabilities`.
///
/// Roblox: `JointImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: JointImportData) -> SecurityCapabilities

/// Sets Roblox property `JointImportData.Capabilities`.
///
/// Roblox: `JointImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: JointImportData, value: SecurityCapabilities) -> JointImportData

/// Gets Roblox property `JointImportData.Name`.
///
/// Roblox: `JointImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Name
@luau.property("Name")
pub fn get_name(instance: JointImportData) -> String

/// Sets Roblox property `JointImportData.Name`.
///
/// Roblox: `JointImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: JointImportData, value: String) -> JointImportData

/// Gets Roblox property `JointImportData.Parent`.
///
/// Roblox: `JointImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: JointImportData) -> Instance

/// Sets Roblox property `JointImportData.Parent`.
///
/// Roblox: `JointImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: JointImportData, value: Instance) -> JointImportData

/// Gets Roblox property `JointImportData.RobloxLocked`.
///
/// Roblox: `JointImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: JointImportData) -> Bool

/// Gets Roblox property `JointImportData.Sandboxed`.
///
/// Roblox: `JointImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: JointImportData) -> Bool

/// Sets Roblox property `JointImportData.Sandboxed`.
///
/// Roblox: `JointImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: JointImportData, value: Bool) -> JointImportData

/// Gets Roblox property `JointImportData.SourceAssetId`.
///
/// Roblox: `JointImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: JointImportData) -> OptionInt64

/// Gets Roblox property `JointImportData.UniqueId`.
///
/// Roblox: `JointImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: JointImportData) -> UniqueId

/// Roblox: `JointImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: JointImportData, tag: String) -> Nil

/// Roblox: `JointImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: JointImportData) -> Nil

/// Roblox: `JointImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Clone
@luau.method("Clone")
pub fn clone(instance: JointImportData) -> Instance

/// Roblox: `JointImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: JointImportData) -> Nil

/// Roblox: `JointImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: JointImportData, name: String) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: JointImportData, class_name: String) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: JointImportData, class_name: String) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: JointImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: JointImportData, class_name: String) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: JointImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `JointImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: JointImportData, name: String) -> Option(Instance)

/// Roblox: `JointImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: JointImportData) -> Actor

/// Roblox: `JointImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: JointImportData, attribute: String) -> Dynamic

/// Roblox: `JointImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: JointImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: JointImportData) -> Dynamic

/// Roblox: `JointImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: JointImportData) -> List(Instance)

/// Roblox: `JointImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: JointImportData) -> List(Instance)

/// Roblox: `JointImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: JointImportData) -> String

/// Roblox: `JointImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: JointImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `JointImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: JointImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: JointImportData) -> List(Dynamic)

/// Roblox: `JointImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: JointImportData, tag: String) -> Bool

/// Roblox: `JointImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: JointImportData, descendant: Instance) -> Bool

/// Roblox: `JointImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: JointImportData, ancestor: Instance) -> Bool

/// Roblox: `JointImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: JointImportData, property: String) -> Bool

/// Roblox: `JointImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: JointImportData, selector: String) -> List(Instance)

/// Roblox: `JointImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: JointImportData, tag: String) -> Nil

/// Roblox: `JointImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: JointImportData, property: String) -> Nil

/// Roblox: `JointImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: JointImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `JointImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: JointImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `JointImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `JointImportData.ClassName`.
///
/// Roblox: `JointImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: JointImportData) -> String

/// Roblox: `JointImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: JointImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `JointImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: JointImportData, class_name: String) -> Bool

/// Roblox: `JointImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointImportData#Changed
@luau.event("Changed")
pub fn changed(instance: JointImportData) -> RBXScriptSignal(Dynamic)
