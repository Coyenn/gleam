// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Explosion, type ExplosionType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Explosion.BlastPressure`.
///
/// Used to determine the amount of force applied to BaseParts caught in the Explosion.BlastRadius.
///
/// Roblox: `Explosion.BlastPressure`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastPressure
@luau.property("BlastPressure")
pub fn get_blast_pressure(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.BlastPressure`.
///
/// Used to determine the amount of force applied to BaseParts caught in the Explosion.BlastRadius.
///
/// Roblox: `Explosion.BlastPressure`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastPressure
@luau.set_property("BlastPressure")
pub fn set_blast_pressure(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.BlastRadius`.
///
/// This property determines the radius of the Explosion, in studs. This radius determines the area of effect of the explosion, not the size of the explosion's visuals.
///
/// Roblox: `Explosion.BlastRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastRadius
@luau.property("BlastRadius")
pub fn get_blast_radius(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.BlastRadius`.
///
/// This property determines the radius of the Explosion, in studs. This radius determines the area of effect of the explosion, not the size of the explosion's visuals.
///
/// Roblox: `Explosion.BlastRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastRadius
@luau.set_property("BlastRadius")
pub fn set_blast_radius(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.DestroyJointRadiusPercent`.
///
/// Used to set the proportion of the Explosion.BlastRadius, between 0 and 1, within which all joints will be destroyed. Anything outside of this range will only have the Explosion force applied to it.
///
/// Roblox: `Explosion.DestroyJointRadiusPercent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DestroyJointRadiusPercent
@luau.property("DestroyJointRadiusPercent")
pub fn get_destroy_joint_radius_percent(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.DestroyJointRadiusPercent`.
///
/// Used to set the proportion of the Explosion.BlastRadius, between 0 and 1, within which all joints will be destroyed. Anything outside of this range will only have the Explosion force applied to it.
///
/// Roblox: `Explosion.DestroyJointRadiusPercent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DestroyJointRadiusPercent
@luau.set_property("DestroyJointRadiusPercent")
pub fn set_destroy_joint_radius_percent(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.ExplosionType`.
///
/// This property determines how the Explosion will interact with Terrain. Used to set if explosions will cause damage to the terrain or not.
///
/// Roblox: `Explosion.ExplosionType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ExplosionType
@luau.property("ExplosionType")
pub fn get_explosion_type(instance: Explosion) -> ExplosionType

/// Sets Roblox property `Explosion.ExplosionType`.
///
/// This property determines how the Explosion will interact with Terrain. Used to set if explosions will cause damage to the terrain or not.
///
/// Roblox: `Explosion.ExplosionType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ExplosionType
@luau.set_property("ExplosionType")
pub fn set_explosion_type(instance: Explosion, value: ExplosionType) -> Explosion

/// Gets Roblox property `Explosion.LocalTransparencyModifier`.
///
/// Roblox: `Explosion.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.LocalTransparencyModifier`.
///
/// Roblox: `Explosion.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.Position`.
///
/// This property is the position of the center of the Explosion. It is defined in world-space and not influenced by the Explosion parent.
///
/// Roblox: `Explosion.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Position
@luau.property("Position")
pub fn get_position(instance: Explosion) -> Vector3

/// Sets Roblox property `Explosion.Position`.
///
/// This property is the position of the center of the Explosion. It is defined in world-space and not influenced by the Explosion parent.
///
/// Roblox: `Explosion.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Position
@luau.set_property("Position")
pub fn set_position(instance: Explosion, value: Vector3) -> Explosion

/// Gets Roblox property `Explosion.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `Explosion.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#TimeScale
@luau.property("TimeScale")
pub fn get_time_scale(instance: Explosion) -> Float

/// Sets Roblox property `Explosion.TimeScale`.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `Explosion.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#TimeScale
@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Explosion, value: Float) -> Explosion

/// Gets Roblox property `Explosion.Visible`.
///
/// This property determines whether or not the visual effect of an Explosion is shown or not.
///
/// Roblox: `Explosion.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Visible
@luau.property("Visible")
pub fn get_visible(instance: Explosion) -> Bool

/// Sets Roblox property `Explosion.Visible`.
///
/// This property determines whether or not the visual effect of an Explosion is shown or not.
///
/// Roblox: `Explosion.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: Explosion, value: Bool) -> Explosion

/// Fires when the Explosion hits a BasePart within its Explosion.BlastRadius. Returns the part hit along with the distance of the part from Explosion.Position.
///
/// Roblox: `Explosion.Hit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Hit
@luau.event("Hit")
pub fn hit(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Explosion.Archivable`.
///
/// Roblox: `Explosion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Explosion) -> Bool

/// Sets Roblox property `Explosion.Archivable`.
///
/// Roblox: `Explosion.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Explosion, value: Bool) -> Explosion

/// Gets Roblox property `Explosion.Capabilities`.
///
/// Roblox: `Explosion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Explosion) -> SecurityCapabilities

/// Sets Roblox property `Explosion.Capabilities`.
///
/// Roblox: `Explosion.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Explosion, value: SecurityCapabilities) -> Explosion

/// Gets Roblox property `Explosion.Name`.
///
/// Roblox: `Explosion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Name
@luau.property("Name")
pub fn get_name(instance: Explosion) -> String

/// Sets Roblox property `Explosion.Name`.
///
/// Roblox: `Explosion.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Name
@luau.set_property("Name")
pub fn set_name(instance: Explosion, value: String) -> Explosion

/// Gets Roblox property `Explosion.Parent`.
///
/// Roblox: `Explosion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Parent
@luau.property("Parent")
pub fn get_parent(instance: Explosion) -> Instance

/// Sets Roblox property `Explosion.Parent`.
///
/// Roblox: `Explosion.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Explosion, value: Instance) -> Explosion

/// Gets Roblox property `Explosion.RobloxLocked`.
///
/// Roblox: `Explosion.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Explosion) -> Bool

/// Gets Roblox property `Explosion.Sandboxed`.
///
/// Roblox: `Explosion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Explosion) -> Bool

/// Sets Roblox property `Explosion.Sandboxed`.
///
/// Roblox: `Explosion.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Explosion, value: Bool) -> Explosion

/// Gets Roblox property `Explosion.SourceAssetId`.
///
/// Roblox: `Explosion.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Explosion) -> OptionInt64

/// Gets Roblox property `Explosion.UniqueId`.
///
/// Roblox: `Explosion.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Explosion) -> UniqueId

/// Roblox: `Explosion.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Explosion, tag: String) -> Nil

/// Roblox: `Explosion.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Explosion) -> Nil

/// Roblox: `Explosion.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Clone
@luau.method("Clone")
pub fn clone(instance: Explosion) -> Instance

/// Roblox: `Explosion.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Explosion) -> Nil

/// Roblox: `Explosion.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Explosion, name: String) -> Option(Instance)

/// Roblox: `Explosion.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Explosion, class_name: String) -> Option(Instance)

/// Roblox: `Explosion.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Explosion, class_name: String) -> Option(Instance)

/// Roblox: `Explosion.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Explosion, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Explosion.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Explosion, class_name: String) -> Option(Instance)

/// Roblox: `Explosion.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Explosion, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Explosion.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Explosion, name: String) -> Option(Instance)

/// Roblox: `Explosion.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Explosion) -> Actor

/// Roblox: `Explosion.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Explosion, attribute: String) -> Dynamic

/// Roblox: `Explosion.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Explosion, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Explosion) -> Dynamic

/// Roblox: `Explosion.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Explosion) -> List(Instance)

/// Roblox: `Explosion.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Explosion) -> List(Instance)

/// Roblox: `Explosion.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Explosion) -> String

/// Roblox: `Explosion.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Explosion, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Explosion.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Explosion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Explosion) -> List(Dynamic)

/// Roblox: `Explosion.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Explosion, tag: String) -> Bool

/// Roblox: `Explosion.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Explosion, descendant: Instance) -> Bool

/// Roblox: `Explosion.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Explosion, ancestor: Instance) -> Bool

/// Roblox: `Explosion.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Explosion, property: String) -> Bool

/// Roblox: `Explosion.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Explosion, selector: String) -> List(Instance)

/// Roblox: `Explosion.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Explosion, tag: String) -> Nil

/// Roblox: `Explosion.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Explosion, property: String) -> Nil

/// Roblox: `Explosion.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Explosion, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Explosion.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Explosion, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Explosion.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Explosion.ClassName`.
///
/// Roblox: `Explosion.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Explosion) -> String

/// Roblox: `Explosion.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Explosion, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Explosion.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#IsA
@luau.method("IsA")
pub fn is_a(instance: Explosion, class_name: String) -> Bool

/// Roblox: `Explosion.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Changed
@luau.event("Changed")
pub fn changed(instance: Explosion) -> RBXScriptSignal(Dynamic)
