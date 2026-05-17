// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BuoyancySensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorUpdateType, type UniqueId}

/// Gets Roblox property `BuoyancySensor.FullySubmerged`.
///
/// True when the entirety of the BasePart is submerged in Terrain water with at least one voxel of water above it.
///
/// Roblox: `BuoyancySensor.FullySubmerged`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FullySubmerged
@luau.property("FullySubmerged")
pub fn get_fully_submerged(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.FullySubmerged`.
///
/// True when the entirety of the BasePart is submerged in Terrain water with at least one voxel of water above it.
///
/// Roblox: `BuoyancySensor.FullySubmerged`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FullySubmerged
@luau.set_property("FullySubmerged")
pub fn set_fully_submerged(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.TouchingSurface`.
///
/// True when any position on the BasePart is touching Terrain water.
///
/// Roblox: `BuoyancySensor.TouchingSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#TouchingSurface
@luau.property("TouchingSurface")
pub fn get_touching_surface(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.TouchingSurface`.
///
/// True when any position on the BasePart is touching Terrain water.
///
/// Roblox: `BuoyancySensor.TouchingSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#TouchingSurface
@luau.set_property("TouchingSurface")
pub fn set_touching_surface(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.UpdateType`.
///
/// Roblox: `BuoyancySensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#UpdateType
@luau.property("UpdateType")
pub fn get_update_type(instance: BuoyancySensor) -> SensorUpdateType

/// Sets Roblox property `BuoyancySensor.UpdateType`.
///
/// Roblox: `BuoyancySensor.UpdateType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#UpdateType
@luau.set_property("UpdateType")
pub fn set_update_type(instance: BuoyancySensor, value: SensorUpdateType) -> BuoyancySensor

/// Roblox: `BuoyancySensor.OnSensorOutputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#OnSensorOutputChanged
@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BuoyancySensor.Archivable`.
///
/// Roblox: `BuoyancySensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.Archivable`.
///
/// Roblox: `BuoyancySensor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.Capabilities`.
///
/// Roblox: `BuoyancySensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BuoyancySensor) -> SecurityCapabilities

/// Sets Roblox property `BuoyancySensor.Capabilities`.
///
/// Roblox: `BuoyancySensor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BuoyancySensor, value: SecurityCapabilities) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.Name`.
///
/// Roblox: `BuoyancySensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Name
@luau.property("Name")
pub fn get_name(instance: BuoyancySensor) -> String

/// Sets Roblox property `BuoyancySensor.Name`.
///
/// Roblox: `BuoyancySensor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Name
@luau.set_property("Name")
pub fn set_name(instance: BuoyancySensor, value: String) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.Parent`.
///
/// Roblox: `BuoyancySensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Parent
@luau.property("Parent")
pub fn get_parent(instance: BuoyancySensor) -> Instance

/// Sets Roblox property `BuoyancySensor.Parent`.
///
/// Roblox: `BuoyancySensor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BuoyancySensor, value: Instance) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.RobloxLocked`.
///
/// Roblox: `BuoyancySensor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BuoyancySensor) -> Bool

/// Gets Roblox property `BuoyancySensor.Sandboxed`.
///
/// Roblox: `BuoyancySensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BuoyancySensor) -> Bool

/// Sets Roblox property `BuoyancySensor.Sandboxed`.
///
/// Roblox: `BuoyancySensor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BuoyancySensor, value: Bool) -> BuoyancySensor

/// Gets Roblox property `BuoyancySensor.SourceAssetId`.
///
/// Roblox: `BuoyancySensor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BuoyancySensor) -> OptionInt64

/// Gets Roblox property `BuoyancySensor.UniqueId`.
///
/// Roblox: `BuoyancySensor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BuoyancySensor) -> UniqueId

/// Roblox: `BuoyancySensor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BuoyancySensor, tag: String) -> Nil

/// Roblox: `BuoyancySensor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BuoyancySensor) -> Nil

/// Roblox: `BuoyancySensor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Clone
@luau.method("Clone")
pub fn clone(instance: BuoyancySensor) -> Instance

/// Roblox: `BuoyancySensor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BuoyancySensor) -> Nil

/// Roblox: `BuoyancySensor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BuoyancySensor, name: String) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BuoyancySensor, class_name: String) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BuoyancySensor, class_name: String) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BuoyancySensor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BuoyancySensor, class_name: String) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BuoyancySensor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BuoyancySensor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BuoyancySensor, name: String) -> Option(Instance)

/// Roblox: `BuoyancySensor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BuoyancySensor) -> Actor

/// Roblox: `BuoyancySensor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BuoyancySensor, attribute: String) -> Dynamic

/// Roblox: `BuoyancySensor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BuoyancySensor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BuoyancySensor) -> Dynamic

/// Roblox: `BuoyancySensor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BuoyancySensor) -> List(Instance)

/// Roblox: `BuoyancySensor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BuoyancySensor) -> List(Instance)

/// Roblox: `BuoyancySensor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BuoyancySensor) -> String

/// Roblox: `BuoyancySensor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BuoyancySensor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BuoyancySensor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BuoyancySensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BuoyancySensor) -> List(Dynamic)

/// Roblox: `BuoyancySensor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BuoyancySensor, tag: String) -> Bool

/// Roblox: `BuoyancySensor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BuoyancySensor, descendant: Instance) -> Bool

/// Roblox: `BuoyancySensor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BuoyancySensor, ancestor: Instance) -> Bool

/// Roblox: `BuoyancySensor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BuoyancySensor, property: String) -> Bool

/// Roblox: `BuoyancySensor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BuoyancySensor, selector: String) -> List(Instance)

/// Roblox: `BuoyancySensor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BuoyancySensor, tag: String) -> Nil

/// Roblox: `BuoyancySensor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BuoyancySensor, property: String) -> Nil

/// Roblox: `BuoyancySensor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BuoyancySensor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BuoyancySensor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BuoyancySensor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BuoyancySensor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BuoyancySensor.ClassName`.
///
/// Roblox: `BuoyancySensor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BuoyancySensor) -> String

/// Roblox: `BuoyancySensor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BuoyancySensor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BuoyancySensor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#IsA
@luau.method("IsA")
pub fn is_a(instance: BuoyancySensor, class_name: String) -> Bool

/// Roblox: `BuoyancySensor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BuoyancySensor#Changed
@luau.event("Changed")
pub fn changed(instance: BuoyancySensor) -> RBXScriptSignal(Dynamic)
