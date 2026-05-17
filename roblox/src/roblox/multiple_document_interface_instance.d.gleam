// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelSession, type Instance, type MultipleDocumentInterfaceInstance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `MultipleDocumentInterfaceInstance.FocusedDataModelSession`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.FocusedDataModelSession`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FocusedDataModelSession
@luau.property("FocusedDataModelSession")
pub fn get_focused_data_model_session(instance: MultipleDocumentInterfaceInstance) -> DataModelSession

/// Gets Roblox property `MultipleDocumentInterfaceInstance.Archivable`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MultipleDocumentInterfaceInstance) -> Bool

/// Sets Roblox property `MultipleDocumentInterfaceInstance.Archivable`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MultipleDocumentInterfaceInstance, value: Bool) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `MultipleDocumentInterfaceInstance.Capabilities`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MultipleDocumentInterfaceInstance) -> SecurityCapabilities

/// Sets Roblox property `MultipleDocumentInterfaceInstance.Capabilities`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MultipleDocumentInterfaceInstance, value: SecurityCapabilities) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `MultipleDocumentInterfaceInstance.Name`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Name
@luau.property("Name")
pub fn get_name(instance: MultipleDocumentInterfaceInstance) -> String

/// Sets Roblox property `MultipleDocumentInterfaceInstance.Name`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Name
@luau.set_property("Name")
pub fn set_name(instance: MultipleDocumentInterfaceInstance, value: String) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `MultipleDocumentInterfaceInstance.Parent`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Parent
@luau.property("Parent")
pub fn get_parent(instance: MultipleDocumentInterfaceInstance) -> Instance

/// Sets Roblox property `MultipleDocumentInterfaceInstance.Parent`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MultipleDocumentInterfaceInstance, value: Instance) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `MultipleDocumentInterfaceInstance.RobloxLocked`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MultipleDocumentInterfaceInstance) -> Bool

/// Gets Roblox property `MultipleDocumentInterfaceInstance.Sandboxed`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MultipleDocumentInterfaceInstance) -> Bool

/// Sets Roblox property `MultipleDocumentInterfaceInstance.Sandboxed`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MultipleDocumentInterfaceInstance, value: Bool) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `MultipleDocumentInterfaceInstance.SourceAssetId`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MultipleDocumentInterfaceInstance) -> OptionInt64

/// Gets Roblox property `MultipleDocumentInterfaceInstance.UniqueId`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MultipleDocumentInterfaceInstance) -> UniqueId

/// Roblox: `MultipleDocumentInterfaceInstance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MultipleDocumentInterfaceInstance) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Clone
@luau.method("Clone")
pub fn clone(instance: MultipleDocumentInterfaceInstance) -> Instance

/// Roblox: `MultipleDocumentInterfaceInstance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MultipleDocumentInterfaceInstance) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MultipleDocumentInterfaceInstance, name: String) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MultipleDocumentInterfaceInstance, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MultipleDocumentInterfaceInstance, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MultipleDocumentInterfaceInstance, name: String) -> Option(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MultipleDocumentInterfaceInstance) -> Actor

/// Roblox: `MultipleDocumentInterfaceInstance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MultipleDocumentInterfaceInstance, attribute: String) -> Dynamic

/// Roblox: `MultipleDocumentInterfaceInstance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MultipleDocumentInterfaceInstance, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MultipleDocumentInterfaceInstance) -> Dynamic

/// Roblox: `MultipleDocumentInterfaceInstance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MultipleDocumentInterfaceInstance) -> List(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MultipleDocumentInterfaceInstance) -> List(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MultipleDocumentInterfaceInstance) -> String

/// Roblox: `MultipleDocumentInterfaceInstance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MultipleDocumentInterfaceInstance, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MultipleDocumentInterfaceInstance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MultipleDocumentInterfaceInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MultipleDocumentInterfaceInstance) -> List(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Bool

/// Roblox: `MultipleDocumentInterfaceInstance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MultipleDocumentInterfaceInstance, descendant: Instance) -> Bool

/// Roblox: `MultipleDocumentInterfaceInstance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MultipleDocumentInterfaceInstance, ancestor: Instance) -> Bool

/// Roblox: `MultipleDocumentInterfaceInstance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MultipleDocumentInterfaceInstance, property: String) -> Bool

/// Roblox: `MultipleDocumentInterfaceInstance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MultipleDocumentInterfaceInstance, selector: String) -> List(Instance)

/// Roblox: `MultipleDocumentInterfaceInstance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MultipleDocumentInterfaceInstance, tag: String) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MultipleDocumentInterfaceInstance, property: String) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MultipleDocumentInterfaceInstance, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MultipleDocumentInterfaceInstance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MultipleDocumentInterfaceInstance, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MultipleDocumentInterfaceInstance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MultipleDocumentInterfaceInstance.ClassName`.
///
/// Roblox: `MultipleDocumentInterfaceInstance.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MultipleDocumentInterfaceInstance) -> String

/// Roblox: `MultipleDocumentInterfaceInstance.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MultipleDocumentInterfaceInstance, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MultipleDocumentInterfaceInstance.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#IsA
@luau.method("IsA")
pub fn is_a(instance: MultipleDocumentInterfaceInstance, class_name: String) -> Bool

/// Roblox: `MultipleDocumentInterfaceInstance.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MultipleDocumentInterfaceInstance#Changed
@luau.event("Changed")
pub fn changed(instance: MultipleDocumentInterfaceInstance) -> RBXScriptSignal(Dynamic)
