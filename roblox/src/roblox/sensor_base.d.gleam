// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorBase, type SensorUpdateType, type UniqueId}

/// Gets Roblox property `SensorBase.UpdateType`.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: SensorBase) -> SensorUpdateType

/// Sets Roblox property `SensorBase.UpdateType`.
///
/// Determines how the sensor will update its output data.
///
/// Roblox: `SensorBase.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: SensorBase, value: SensorUpdateType) -> SensorBase

/// Roblox: `SensorBase.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SensorBase.Archivable`.
///
/// Roblox: `SensorBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SensorBase) -> Bool

/// Sets Roblox property `SensorBase.Archivable`.
///
/// Roblox: `SensorBase.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SensorBase, value: Bool) -> SensorBase

/// Gets Roblox property `SensorBase.Capabilities`.
///
/// Roblox: `SensorBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SensorBase) -> SecurityCapabilities

/// Sets Roblox property `SensorBase.Capabilities`.
///
/// Roblox: `SensorBase.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SensorBase, value: SecurityCapabilities) -> SensorBase

/// Gets Roblox property `SensorBase.Name`.
///
/// Roblox: `SensorBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Name
@luau.property("Name")
pub fn get_name(instance: SensorBase) -> String

/// Sets Roblox property `SensorBase.Name`.
///
/// Roblox: `SensorBase.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Name
@luau.set_property("Name")
pub fn set_name(instance: SensorBase, value: String) -> SensorBase

/// Gets Roblox property `SensorBase.Parent`.
///
/// Roblox: `SensorBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Parent
@luau.property("Parent")
pub fn get_parent(instance: SensorBase) -> Instance

/// Sets Roblox property `SensorBase.Parent`.
///
/// Roblox: `SensorBase.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SensorBase, value: Instance) -> SensorBase

/// Gets Roblox property `SensorBase.RobloxLocked`.
///
/// Roblox: `SensorBase.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SensorBase) -> Bool

/// Gets Roblox property `SensorBase.Sandboxed`.
///
/// Roblox: `SensorBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SensorBase) -> Bool

/// Sets Roblox property `SensorBase.Sandboxed`.
///
/// Roblox: `SensorBase.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SensorBase, value: Bool) -> SensorBase

/// Gets Roblox property `SensorBase.SourceAssetId`.
///
/// Roblox: `SensorBase.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SensorBase) -> OptionInt64

/// Gets Roblox property `SensorBase.UniqueId`.
///
/// Roblox: `SensorBase.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SensorBase) -> UniqueId

/// Roblox: `SensorBase.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SensorBase, tag: String) -> Nil

/// Roblox: `SensorBase.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SensorBase) -> Nil

/// Roblox: `SensorBase.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Clone
@luau.method("Clone")
pub fn clone(instance: SensorBase) -> Instance

/// Roblox: `SensorBase.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SensorBase) -> Nil

/// Roblox: `SensorBase.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SensorBase, name: String) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SensorBase, class_name: String) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SensorBase, class_name: String) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SensorBase, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SensorBase, class_name: String) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SensorBase, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SensorBase.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SensorBase, name: String) -> Option(Instance)

/// Roblox: `SensorBase.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SensorBase) -> Actor

/// Roblox: `SensorBase.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SensorBase, attribute: String) -> Dynamic

/// Roblox: `SensorBase.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SensorBase, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SensorBase) -> Dynamic

/// Roblox: `SensorBase.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SensorBase) -> List(Instance)

/// Roblox: `SensorBase.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SensorBase) -> List(Instance)

/// Roblox: `SensorBase.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SensorBase) -> String

/// Roblox: `SensorBase.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SensorBase, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SensorBase.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SensorBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SensorBase) -> List(Dynamic)

/// Roblox: `SensorBase.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SensorBase, tag: String) -> Bool

/// Roblox: `SensorBase.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SensorBase, descendant: Instance) -> Bool

/// Roblox: `SensorBase.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SensorBase, ancestor: Instance) -> Bool

/// Roblox: `SensorBase.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SensorBase, property: String) -> Bool

/// Roblox: `SensorBase.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SensorBase, selector: String) -> List(Instance)

/// Roblox: `SensorBase.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SensorBase, tag: String) -> Nil

/// Roblox: `SensorBase.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SensorBase, property: String) -> Nil

/// Roblox: `SensorBase.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SensorBase, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SensorBase.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SensorBase, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SensorBase.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SensorBase.ClassName`.
///
/// Roblox: `SensorBase.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SensorBase) -> String

/// Roblox: `SensorBase.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SensorBase, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SensorBase.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#IsA
@luau.method("IsA")
pub fn is_a(instance: SensorBase, class_name: String) -> Bool

/// Roblox: `SensorBase.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SensorBase#Changed
@luau.event("Changed")
pub fn changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)
