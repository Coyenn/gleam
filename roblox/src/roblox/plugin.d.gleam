// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MultipleDocumentInterfaceInstance, type OptionDouble, type OptionInt64, type Plugin, type SecurityCapabilities, type StudioDataModelType, type UniqueId}

/// Gets Roblox property `Plugin.CollisionEnabled`.
///
/// Returns whether the user has enabled Collisions in Studio's toolbar.
///
/// Roblox: `Plugin.CollisionEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#CollisionEnabled
@luau.property("CollisionEnabled")
pub fn get_collision_enabled(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.DisableUIDragDetectorDrags`.
///
/// Roblox: `Plugin.DisableUIDragDetectorDrags`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#DisableUIDragDetectorDrags
@luau.property("DisableUIDragDetectorDrags")
pub fn get_disable_uidrag_detector_drags(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.GridSize`.
///
/// Returns the grid snapping size the user has set in Studio.
///
/// Roblox: `Plugin.GridSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GridSize
@luau.property("GridSize")
pub fn get_grid_size(instance: Plugin) -> Float

/// Gets Roblox property `Plugin.HostDataModelType`.
///
/// Roblox: `Plugin.HostDataModelType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#HostDataModelType
@luau.property("HostDataModelType")
pub fn get_host_data_model_type(instance: Plugin) -> StudioDataModelType

/// Gets Roblox property `Plugin.HostDataModelTypeIsCurrent`.
///
/// Roblox: `Plugin.HostDataModelTypeIsCurrent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#HostDataModelTypeIsCurrent
@luau.property("HostDataModelTypeIsCurrent")
pub fn get_host_data_model_type_is_current(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.IsDebuggable`.
///
/// Roblox: `Plugin.IsDebuggable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsDebuggable
@luau.property("IsDebuggable")
pub fn get_is_debuggable(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.MultipleDocumentInterfaceInstance`.
///
/// Roblox: `Plugin.MultipleDocumentInterfaceInstance`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#MultipleDocumentInterfaceInstance
@luau.property("MultipleDocumentInterfaceInstance")
pub fn get_multiple_document_interface_instance(instance: Plugin) -> MultipleDocumentInterfaceInstance

/// Gets Roblox property `Plugin.UsesAssetInsertionDrag`.
///
/// Roblox: `Plugin.UsesAssetInsertionDrag`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#UsesAssetInsertionDrag
@luau.property("UsesAssetInsertionDrag")
pub fn get_uses_asset_insertion_drag(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.Archivable`.
///
/// Roblox: `Plugin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Plugin) -> Bool

/// Sets Roblox property `Plugin.Archivable`.
///
/// Roblox: `Plugin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Plugin, value: Bool) -> Plugin

/// Gets Roblox property `Plugin.Capabilities`.
///
/// Roblox: `Plugin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Plugin) -> SecurityCapabilities

/// Sets Roblox property `Plugin.Capabilities`.
///
/// Roblox: `Plugin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Plugin, value: SecurityCapabilities) -> Plugin

/// Gets Roblox property `Plugin.Name`.
///
/// Roblox: `Plugin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Name
@luau.property("Name")
pub fn get_name(instance: Plugin) -> String

/// Sets Roblox property `Plugin.Name`.
///
/// Roblox: `Plugin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Name
@luau.set_property("Name")
pub fn set_name(instance: Plugin, value: String) -> Plugin

/// Gets Roblox property `Plugin.Parent`.
///
/// Roblox: `Plugin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Parent
@luau.property("Parent")
pub fn get_parent(instance: Plugin) -> Instance

/// Sets Roblox property `Plugin.Parent`.
///
/// Roblox: `Plugin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Plugin, value: Instance) -> Plugin

/// Gets Roblox property `Plugin.RobloxLocked`.
///
/// Roblox: `Plugin.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Plugin) -> Bool

/// Gets Roblox property `Plugin.Sandboxed`.
///
/// Roblox: `Plugin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Plugin) -> Bool

/// Sets Roblox property `Plugin.Sandboxed`.
///
/// Roblox: `Plugin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Plugin, value: Bool) -> Plugin

/// Gets Roblox property `Plugin.SourceAssetId`.
///
/// Roblox: `Plugin.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Plugin) -> OptionInt64

/// Gets Roblox property `Plugin.UniqueId`.
///
/// Roblox: `Plugin.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Plugin) -> UniqueId

/// Roblox: `Plugin.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Plugin, tag: String) -> Nil

/// Roblox: `Plugin.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Plugin) -> Nil

/// Roblox: `Plugin.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Clone
@luau.method("Clone")
pub fn clone(instance: Plugin) -> Instance

/// Roblox: `Plugin.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Plugin) -> Nil

/// Roblox: `Plugin.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Plugin, name: String) -> Option(Instance)

/// Roblox: `Plugin.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Plugin, class_name: String) -> Option(Instance)

/// Roblox: `Plugin.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Plugin, class_name: String) -> Option(Instance)

/// Roblox: `Plugin.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Plugin, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Plugin.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Plugin, class_name: String) -> Option(Instance)

/// Roblox: `Plugin.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Plugin, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Plugin.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Plugin, name: String) -> Option(Instance)

/// Roblox: `Plugin.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Plugin) -> Actor

/// Roblox: `Plugin.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Plugin, attribute: String) -> Dynamic

/// Roblox: `Plugin.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Plugin, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Plugin) -> Dynamic

/// Roblox: `Plugin.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Plugin) -> List(Instance)

/// Roblox: `Plugin.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Plugin) -> List(Instance)

/// Roblox: `Plugin.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Plugin) -> String

/// Roblox: `Plugin.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Plugin, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Plugin.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Plugin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Plugin) -> List(Dynamic)

/// Roblox: `Plugin.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Plugin, tag: String) -> Bool

/// Roblox: `Plugin.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Plugin, descendant: Instance) -> Bool

/// Roblox: `Plugin.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Plugin, ancestor: Instance) -> Bool

/// Roblox: `Plugin.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Plugin, property: String) -> Bool

/// Roblox: `Plugin.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Plugin, selector: String) -> List(Instance)

/// Roblox: `Plugin.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Plugin, tag: String) -> Nil

/// Roblox: `Plugin.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Plugin, property: String) -> Nil

/// Roblox: `Plugin.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Plugin, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Plugin.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Plugin, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Plugin.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Plugin) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Plugin.ClassName`.
///
/// Roblox: `Plugin.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Plugin) -> String

/// Roblox: `Plugin.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Plugin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Plugin.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#IsA
@luau.method("IsA")
pub fn is_a(instance: Plugin, class_name: String) -> Bool

/// Roblox: `Plugin.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Plugin#Changed
@luau.event("Changed")
pub fn changed(instance: Plugin) -> RBXScriptSignal(Dynamic)
