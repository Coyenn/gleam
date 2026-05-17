// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type ControllerPartSensor, type Instance, type Material, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorMode, type SensorUpdateType, type UniqueId, type Vector3}

/// Gets Roblox property `ControllerPartSensor.HitFrame`.
///
/// The position in world space where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitFrame
@luau.property("HitFrame")
pub fn get_hit_frame(instance: ControllerPartSensor) -> CFrame

/// Sets Roblox property `ControllerPartSensor.HitFrame`.
///
/// The position in world space where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitFrame
@luau.set_property("HitFrame")
pub fn set_hit_frame(instance: ControllerPartSensor, value: CFrame) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.HitNormal`.
///
/// The surface normal at the position where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitNormal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitNormal
@luau.property("HitNormal")
pub fn get_hit_normal(instance: ControllerPartSensor) -> Vector3

/// Sets Roblox property `ControllerPartSensor.HitNormal`.
///
/// The surface normal at the position where the sensor hit the ControllerPartSensor.SensedPart.
///
/// Roblox: `ControllerPartSensor.HitNormal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HitNormal
@luau.set_property("HitNormal")
pub fn set_hit_normal(instance: ControllerPartSensor, value: Vector3) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.LadderSearchHeight`.
///
/// Roblox: `ControllerPartSensor.LadderSearchHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchHeight
@luau.property("LadderSearchHeight")
pub fn get_ladder_search_height(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.LadderSearchHeight`.
///
/// Roblox: `ControllerPartSensor.LadderSearchHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchHeight
@luau.set_property("LadderSearchHeight")
pub fn set_ladder_search_height(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.LadderSearchOffset`.
///
/// Roblox: `ControllerPartSensor.LadderSearchOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchOffset
@luau.property("LadderSearchOffset")
pub fn get_ladder_search_offset(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.LadderSearchOffset`.
///
/// Roblox: `ControllerPartSensor.LadderSearchOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#LadderSearchOffset
@luau.set_property("LadderSearchOffset")
pub fn set_ladder_search_offset(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SearchDistance`.
///
/// The distance from the sensor's parent BasePart to use when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SearchDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SearchDistance
@luau.property("SearchDistance")
pub fn get_search_distance(instance: ControllerPartSensor) -> Float

/// Sets Roblox property `ControllerPartSensor.SearchDistance`.
///
/// The distance from the sensor's parent BasePart to use when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SearchDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SearchDistance
@luau.set_property("SearchDistance")
pub fn set_search_distance(instance: ControllerPartSensor, value: Float) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensedMaterial`.
///
/// Roblox: `ControllerPartSensor.SensedMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedMaterial
@luau.property("SensedMaterial")
pub fn get_sensed_material(instance: ControllerPartSensor) -> Material

/// Sets Roblox property `ControllerPartSensor.SensedMaterial`.
///
/// Roblox: `ControllerPartSensor.SensedMaterial`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedMaterial
@luau.set_property("SensedMaterial")
pub fn set_sensed_material(instance: ControllerPartSensor, value: Material) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensedPart`.
///
/// A reference to the BasePart hit by the sensor.
///
/// Roblox: `ControllerPartSensor.SensedPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedPart
@luau.property("SensedPart")
pub fn get_sensed_part(instance: ControllerPartSensor) -> BasePart

/// Sets Roblox property `ControllerPartSensor.SensedPart`.
///
/// A reference to the BasePart hit by the sensor.
///
/// Roblox: `ControllerPartSensor.SensedPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensedPart
@luau.set_property("SensedPart")
pub fn set_sensed_part(instance: ControllerPartSensor, value: BasePart) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SensorMode`.
///
/// Determines what behavior this SensorBase uses when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SensorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensorMode
@luau.property("SensorMode")
pub fn get_sensor_mode(instance: ControllerPartSensor) -> SensorMode

/// Sets Roblox property `ControllerPartSensor.SensorMode`.
///
/// Determines what behavior this SensorBase uses when sensing other parts.
///
/// Roblox: `ControllerPartSensor.SensorMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SensorMode
@luau.set_property("SensorMode")
pub fn set_sensor_mode(instance: ControllerPartSensor, value: SensorMode) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.UpdateType`.
///
/// Roblox: `ControllerPartSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: ControllerPartSensor) -> SensorUpdateType

/// Sets Roblox property `ControllerPartSensor.UpdateType`.
///
/// Roblox: `ControllerPartSensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: ControllerPartSensor, value: SensorUpdateType) -> ControllerPartSensor

/// Roblox: `ControllerPartSensor.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerPartSensor.Archivable`.
///
/// Roblox: `ControllerPartSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ControllerPartSensor) -> Bool

/// Sets Roblox property `ControllerPartSensor.Archivable`.
///
/// Roblox: `ControllerPartSensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerPartSensor, value: Bool) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.Capabilities`.
///
/// Roblox: `ControllerPartSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerPartSensor) -> SecurityCapabilities

/// Sets Roblox property `ControllerPartSensor.Capabilities`.
///
/// Roblox: `ControllerPartSensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerPartSensor, value: SecurityCapabilities) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.Name`.
///
/// Roblox: `ControllerPartSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Name
@luau.property("Name")
pub fn get_name(instance: ControllerPartSensor) -> String

/// Sets Roblox property `ControllerPartSensor.Name`.
///
/// Roblox: `ControllerPartSensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Name
@luau.set_property("Name")
pub fn set_name(instance: ControllerPartSensor, value: String) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.Parent`.
///
/// Roblox: `ControllerPartSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Parent
@luau.property("Parent")
pub fn get_parent(instance: ControllerPartSensor) -> Instance

/// Sets Roblox property `ControllerPartSensor.Parent`.
///
/// Roblox: `ControllerPartSensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ControllerPartSensor, value: Instance) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.RobloxLocked`.
///
/// Roblox: `ControllerPartSensor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerPartSensor) -> Bool

/// Gets Roblox property `ControllerPartSensor.Sandboxed`.
///
/// Roblox: `ControllerPartSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerPartSensor) -> Bool

/// Sets Roblox property `ControllerPartSensor.Sandboxed`.
///
/// Roblox: `ControllerPartSensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerPartSensor, value: Bool) -> ControllerPartSensor

/// Gets Roblox property `ControllerPartSensor.SourceAssetId`.
///
/// Roblox: `ControllerPartSensor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerPartSensor) -> OptionInt64

/// Gets Roblox property `ControllerPartSensor.UniqueId`.
///
/// Roblox: `ControllerPartSensor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerPartSensor) -> UniqueId

/// Roblox: `ControllerPartSensor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ControllerPartSensor, tag: String) -> Nil

/// Roblox: `ControllerPartSensor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerPartSensor) -> Nil

/// Roblox: `ControllerPartSensor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Clone
@luau.method("Clone")
pub fn clone(instance: ControllerPartSensor) -> Instance

/// Roblox: `ControllerPartSensor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ControllerPartSensor) -> Nil

/// Roblox: `ControllerPartSensor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerPartSensor, name: String) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerPartSensor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerPartSensor, class_name: String) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerPartSensor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ControllerPartSensor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerPartSensor, name: String) -> Option(Instance)

/// Roblox: `ControllerPartSensor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ControllerPartSensor) -> Actor

/// Roblox: `ControllerPartSensor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerPartSensor, attribute: String) -> Dynamic

/// Roblox: `ControllerPartSensor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerPartSensor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerPartSensor) -> Dynamic

/// Roblox: `ControllerPartSensor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ControllerPartSensor) -> List(Instance)

/// Roblox: `ControllerPartSensor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerPartSensor) -> List(Instance)

/// Roblox: `ControllerPartSensor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerPartSensor) -> String

/// Roblox: `ControllerPartSensor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ControllerPartSensor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ControllerPartSensor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerPartSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ControllerPartSensor) -> List(Dynamic)

/// Roblox: `ControllerPartSensor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ControllerPartSensor, tag: String) -> Bool

/// Roblox: `ControllerPartSensor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerPartSensor, descendant: Instance) -> Bool

/// Roblox: `ControllerPartSensor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerPartSensor, ancestor: Instance) -> Bool

/// Roblox: `ControllerPartSensor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerPartSensor, property: String) -> Bool

/// Roblox: `ControllerPartSensor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerPartSensor, selector: String) -> List(Instance)

/// Roblox: `ControllerPartSensor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerPartSensor, tag: String) -> Nil

/// Roblox: `ControllerPartSensor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerPartSensor, property: String) -> Nil

/// Roblox: `ControllerPartSensor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerPartSensor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ControllerPartSensor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerPartSensor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ControllerPartSensor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ControllerPartSensor.ClassName`.
///
/// Roblox: `ControllerPartSensor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ControllerPartSensor) -> String

/// Roblox: `ControllerPartSensor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerPartSensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ControllerPartSensor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#IsA
@luau.method("IsA")
pub fn is_a(instance: ControllerPartSensor, class_name: String) -> Bool

/// Roblox: `ControllerPartSensor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerPartSensor#Changed
@luau.event("Changed")
pub fn changed(instance: ControllerPartSensor) -> RBXScriptSignal(Dynamic)
