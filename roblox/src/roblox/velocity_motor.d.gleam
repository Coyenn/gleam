import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Hole, type Instance, type SecurityCapabilities, type UniqueId, type VelocityMotor}

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: VelocityMotor) -> Float

@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: VelocityMotor) -> Float

@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

@luau.property("Hole")
pub fn get_hole(instance: VelocityMotor) -> Hole

@luau.set_property("Hole")
pub fn set_hole(instance: VelocityMotor, value: Hole) -> VelocityMotor

@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: VelocityMotor) -> Float

@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: VelocityMotor, value: Float) -> VelocityMotor

@luau.property("Active")
pub fn get_active(instance: VelocityMotor) -> Bool

@luau.property("C0")
pub fn get_c0(instance: VelocityMotor) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: VelocityMotor, value: CFrame) -> VelocityMotor

@luau.property("C1")
pub fn get_c1(instance: VelocityMotor) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: VelocityMotor, value: CFrame) -> VelocityMotor

@luau.property("Enabled")
pub fn get_enabled(instance: VelocityMotor) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: VelocityMotor, value: Bool) -> VelocityMotor

@luau.property("Part0")
pub fn get_part0(instance: VelocityMotor) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: VelocityMotor, value: BasePart) -> VelocityMotor

@luau.property("Part1")
pub fn get_part1(instance: VelocityMotor) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: VelocityMotor, value: BasePart) -> VelocityMotor

@luau.property("Archivable")
pub fn get_archivable(instance: VelocityMotor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VelocityMotor, value: Bool) -> VelocityMotor

@luau.property("Capabilities")
pub fn get_capabilities(instance: VelocityMotor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VelocityMotor, value: SecurityCapabilities) -> VelocityMotor

@luau.property("Name")
pub fn get_name(instance: VelocityMotor) -> String

@luau.set_property("Name")
pub fn set_name(instance: VelocityMotor, value: String) -> VelocityMotor

@luau.property("Parent")
pub fn get_parent(instance: VelocityMotor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VelocityMotor, value: Instance) -> VelocityMotor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VelocityMotor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VelocityMotor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VelocityMotor, value: Bool) -> VelocityMotor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VelocityMotor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VelocityMotor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VelocityMotor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VelocityMotor) -> Nil

@luau.method("Clone")
pub fn clone(instance: VelocityMotor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VelocityMotor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VelocityMotor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VelocityMotor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VelocityMotor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VelocityMotor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VelocityMotor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VelocityMotor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VelocityMotor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VelocityMotor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VelocityMotor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VelocityMotor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VelocityMotor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VelocityMotor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VelocityMotor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VelocityMotor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VelocityMotor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VelocityMotor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VelocityMotor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VelocityMotor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VelocityMotor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VelocityMotor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VelocityMotor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VelocityMotor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VelocityMotor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VelocityMotor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VelocityMotor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VelocityMotor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VelocityMotor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VelocityMotor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VelocityMotor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VelocityMotor) -> RBXScriptSignal(Dynamic)
