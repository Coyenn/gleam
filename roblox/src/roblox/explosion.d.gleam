import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Explosion, type ExplosionType, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("BlastPressure")
pub fn get_blast_pressure(instance: Explosion) -> Float

@luau.set_property("BlastPressure")
pub fn set_blast_pressure(instance: Explosion, value: Float) -> Explosion

@luau.property("BlastRadius")
pub fn get_blast_radius(instance: Explosion) -> Float

@luau.set_property("BlastRadius")
pub fn set_blast_radius(instance: Explosion, value: Float) -> Explosion

@luau.property("DestroyJointRadiusPercent")
pub fn get_destroy_joint_radius_percent(instance: Explosion) -> Float

@luau.set_property("DestroyJointRadiusPercent")
pub fn set_destroy_joint_radius_percent(instance: Explosion, value: Float) -> Explosion

@luau.property("ExplosionType")
pub fn get_explosion_type(instance: Explosion) -> ExplosionType

@luau.set_property("ExplosionType")
pub fn set_explosion_type(instance: Explosion, value: ExplosionType) -> Explosion

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Explosion) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Explosion, value: Float) -> Explosion

@luau.property("Position")
pub fn get_position(instance: Explosion) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Explosion, value: Vector3) -> Explosion

@luau.property("TimeScale")
pub fn get_time_scale(instance: Explosion) -> Float

@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Explosion, value: Float) -> Explosion

@luau.property("Visible")
pub fn get_visible(instance: Explosion) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Explosion, value: Bool) -> Explosion

@luau.event("Hit")
pub fn hit(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Explosion) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Explosion, value: Bool) -> Explosion

@luau.property("Capabilities")
pub fn get_capabilities(instance: Explosion) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Explosion, value: SecurityCapabilities) -> Explosion

@luau.property("Name")
pub fn get_name(instance: Explosion) -> String

@luau.set_property("Name")
pub fn set_name(instance: Explosion, value: String) -> Explosion

@luau.property("Parent")
pub fn get_parent(instance: Explosion) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Explosion, value: Instance) -> Explosion

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Explosion) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Explosion) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Explosion, value: Bool) -> Explosion

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Explosion) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Explosion) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Explosion, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Explosion) -> Nil

@luau.method("Clone")
pub fn clone(instance: Explosion) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Explosion) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Explosion, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Explosion, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Explosion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Explosion, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Explosion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Explosion, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Explosion, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Explosion) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Explosion, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Explosion, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Explosion) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Explosion) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Explosion) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Explosion) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Explosion, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Explosion, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Explosion) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Explosion, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Explosion, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Explosion, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Explosion, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Explosion, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Explosion, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Explosion, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Explosion, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Explosion, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Explosion) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Explosion) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Explosion, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Explosion, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Explosion) -> RBXScriptSignal(Dynamic)
