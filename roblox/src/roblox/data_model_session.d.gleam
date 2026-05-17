// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelSession, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StudioDataModelType, type UniqueId}

/// Gets Roblox property `DataModelSession.CurrentDataModelType`.
///
/// Roblox: `DataModelSession.CurrentDataModelType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#CurrentDataModelType
@luau.property("CurrentDataModelType")
pub fn get_current_data_model_type(instance: DataModelSession) -> StudioDataModelType

/// Gets Roblox property `DataModelSession.SessionId`.
///
/// Roblox: `DataModelSession.SessionId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#SessionId
@luau.property("SessionId")
pub fn get_session_id(instance: DataModelSession) -> String

/// Gets Roblox property `DataModelSession.Archivable`.
///
/// Roblox: `DataModelSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataModelSession) -> Bool

/// Sets Roblox property `DataModelSession.Archivable`.
///
/// Roblox: `DataModelSession.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModelSession, value: Bool) -> DataModelSession

/// Gets Roblox property `DataModelSession.Capabilities`.
///
/// Roblox: `DataModelSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModelSession) -> SecurityCapabilities

/// Sets Roblox property `DataModelSession.Capabilities`.
///
/// Roblox: `DataModelSession.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModelSession, value: SecurityCapabilities) -> DataModelSession

/// Gets Roblox property `DataModelSession.Name`.
///
/// Roblox: `DataModelSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Name
@luau.property("Name")
pub fn get_name(instance: DataModelSession) -> String

/// Sets Roblox property `DataModelSession.Name`.
///
/// Roblox: `DataModelSession.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Name
@luau.set_property("Name")
pub fn set_name(instance: DataModelSession, value: String) -> DataModelSession

/// Gets Roblox property `DataModelSession.Parent`.
///
/// Roblox: `DataModelSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataModelSession) -> Instance

/// Sets Roblox property `DataModelSession.Parent`.
///
/// Roblox: `DataModelSession.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataModelSession, value: Instance) -> DataModelSession

/// Gets Roblox property `DataModelSession.RobloxLocked`.
///
/// Roblox: `DataModelSession.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModelSession) -> Bool

/// Gets Roblox property `DataModelSession.Sandboxed`.
///
/// Roblox: `DataModelSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModelSession) -> Bool

/// Sets Roblox property `DataModelSession.Sandboxed`.
///
/// Roblox: `DataModelSession.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModelSession, value: Bool) -> DataModelSession

/// Gets Roblox property `DataModelSession.SourceAssetId`.
///
/// Roblox: `DataModelSession.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModelSession) -> OptionInt64

/// Gets Roblox property `DataModelSession.UniqueId`.
///
/// Roblox: `DataModelSession.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModelSession) -> UniqueId

/// Roblox: `DataModelSession.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataModelSession, tag: String) -> Nil

/// Roblox: `DataModelSession.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModelSession) -> Nil

/// Roblox: `DataModelSession.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Clone
@luau.method("Clone")
pub fn clone(instance: DataModelSession) -> Instance

/// Roblox: `DataModelSession.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataModelSession) -> Nil

/// Roblox: `DataModelSession.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModelSession, name: String) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModelSession, class_name: String) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModelSession, class_name: String) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModelSession, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModelSession, class_name: String) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModelSession, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelSession.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModelSession, name: String) -> Option(Instance)

/// Roblox: `DataModelSession.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataModelSession) -> Actor

/// Roblox: `DataModelSession.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModelSession, attribute: String) -> Dynamic

/// Roblox: `DataModelSession.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModelSession, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModelSession) -> Dynamic

/// Roblox: `DataModelSession.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataModelSession) -> List(Instance)

/// Roblox: `DataModelSession.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModelSession) -> List(Instance)

/// Roblox: `DataModelSession.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataModelSession) -> String

/// Roblox: `DataModelSession.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataModelSession, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataModelSession.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModelSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataModelSession) -> List(Dynamic)

/// Roblox: `DataModelSession.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataModelSession, tag: String) -> Bool

/// Roblox: `DataModelSession.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModelSession, descendant: Instance) -> Bool

/// Roblox: `DataModelSession.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModelSession, ancestor: Instance) -> Bool

/// Roblox: `DataModelSession.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModelSession, property: String) -> Bool

/// Roblox: `DataModelSession.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModelSession, selector: String) -> List(Instance)

/// Roblox: `DataModelSession.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModelSession, tag: String) -> Nil

/// Roblox: `DataModelSession.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModelSession, property: String) -> Nil

/// Roblox: `DataModelSession.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModelSession, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataModelSession.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModelSession, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataModelSession.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataModelSession.ClassName`.
///
/// Roblox: `DataModelSession.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataModelSession) -> String

/// Roblox: `DataModelSession.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModelSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelSession.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#IsA
@luau.method("IsA")
pub fn is_a(instance: DataModelSession, class_name: String) -> Bool

/// Roblox: `DataModelSession.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelSession#Changed
@luau.event("Changed")
pub fn changed(instance: DataModelSession) -> RBXScriptSignal(Dynamic)
