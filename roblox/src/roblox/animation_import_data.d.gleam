// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationImportData, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `AnimationImportData.Id`.
///
/// Roblox: `AnimationImportData.Id`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Id
@luau.property("Id")
pub fn get_id(instance: AnimationImportData) -> String

/// Gets Roblox property `AnimationImportData.ImportName`.
///
/// Roblox: `AnimationImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ImportName
@luau.property("ImportName")
pub fn get_import_name(instance: AnimationImportData) -> String

/// Sets Roblox property `AnimationImportData.ImportName`.
///
/// Roblox: `AnimationImportData.ImportName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ImportName
@luau.set_property("ImportName")
pub fn set_import_name(instance: AnimationImportData, value: String) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.ShouldImport`.
///
/// Roblox: `AnimationImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ShouldImport
@luau.property("ShouldImport")
pub fn get_should_import(instance: AnimationImportData) -> Bool

/// Sets Roblox property `AnimationImportData.ShouldImport`.
///
/// Roblox: `AnimationImportData.ShouldImport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ShouldImport
@luau.set_property("ShouldImport")
pub fn set_should_import(instance: AnimationImportData, value: Bool) -> AnimationImportData

/// Roblox: `AnimationImportData.StatusRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#StatusRemoved
@luau.event("StatusRemoved")
pub fn status_removed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.StatusReported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#StatusReported
@luau.event("StatusReported")
pub fn status_reported(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationImportData.Archivable`.
///
/// Roblox: `AnimationImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationImportData) -> Bool

/// Sets Roblox property `AnimationImportData.Archivable`.
///
/// Roblox: `AnimationImportData.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationImportData, value: Bool) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.Capabilities`.
///
/// Roblox: `AnimationImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationImportData) -> SecurityCapabilities

/// Sets Roblox property `AnimationImportData.Capabilities`.
///
/// Roblox: `AnimationImportData.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationImportData, value: SecurityCapabilities) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.Name`.
///
/// Roblox: `AnimationImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Name
@luau.property("Name")
pub fn get_name(instance: AnimationImportData) -> String

/// Sets Roblox property `AnimationImportData.Name`.
///
/// Roblox: `AnimationImportData.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationImportData, value: String) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.Parent`.
///
/// Roblox: `AnimationImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationImportData) -> Instance

/// Sets Roblox property `AnimationImportData.Parent`.
///
/// Roblox: `AnimationImportData.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationImportData, value: Instance) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.RobloxLocked`.
///
/// Roblox: `AnimationImportData.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationImportData) -> Bool

/// Gets Roblox property `AnimationImportData.Sandboxed`.
///
/// Roblox: `AnimationImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationImportData) -> Bool

/// Sets Roblox property `AnimationImportData.Sandboxed`.
///
/// Roblox: `AnimationImportData.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationImportData, value: Bool) -> AnimationImportData

/// Gets Roblox property `AnimationImportData.SourceAssetId`.
///
/// Roblox: `AnimationImportData.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationImportData) -> OptionInt64

/// Gets Roblox property `AnimationImportData.UniqueId`.
///
/// Roblox: `AnimationImportData.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationImportData) -> UniqueId

/// Roblox: `AnimationImportData.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationImportData, tag: String) -> Nil

/// Roblox: `AnimationImportData.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationImportData) -> Nil

/// Roblox: `AnimationImportData.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationImportData) -> Instance

/// Roblox: `AnimationImportData.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationImportData) -> Nil

/// Roblox: `AnimationImportData.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationImportData, name: String) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationImportData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationImportData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationImportData, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationImportData, class_name: String) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationImportData, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationImportData.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationImportData, name: String) -> Option(Instance)

/// Roblox: `AnimationImportData.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationImportData) -> Actor

/// Roblox: `AnimationImportData.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationImportData, attribute: String) -> Dynamic

/// Roblox: `AnimationImportData.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationImportData, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationImportData) -> Dynamic

/// Roblox: `AnimationImportData.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationImportData) -> List(Instance)

/// Roblox: `AnimationImportData.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationImportData) -> List(Instance)

/// Roblox: `AnimationImportData.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationImportData) -> String

/// Roblox: `AnimationImportData.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationImportData, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationImportData.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationImportData) -> List(Dynamic)

/// Roblox: `AnimationImportData.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationImportData, tag: String) -> Bool

/// Roblox: `AnimationImportData.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationImportData, descendant: Instance) -> Bool

/// Roblox: `AnimationImportData.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationImportData, ancestor: Instance) -> Bool

/// Roblox: `AnimationImportData.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationImportData, property: String) -> Bool

/// Roblox: `AnimationImportData.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationImportData, selector: String) -> List(Instance)

/// Roblox: `AnimationImportData.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationImportData, tag: String) -> Nil

/// Roblox: `AnimationImportData.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationImportData, property: String) -> Nil

/// Roblox: `AnimationImportData.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationImportData, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationImportData.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationImportData, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationImportData.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationImportData.ClassName`.
///
/// Roblox: `AnimationImportData.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationImportData) -> String

/// Roblox: `AnimationImportData.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationImportData, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationImportData.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationImportData, class_name: String) -> Bool

/// Roblox: `AnimationImportData.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationImportData#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationImportData) -> RBXScriptSignal(Dynamic)
