// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Motor, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: Motor) -> Float

@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: Motor, value: Float) -> Motor

@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: Motor) -> Float

@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: Motor, value: Float) -> Motor

@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: Motor) -> Float

@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: Motor, value: Float) -> Motor

@luau.property("Active")
pub fn get_active(instance: Motor) -> Bool

@luau.property("C0")
pub fn get_c0(instance: Motor) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: Motor, value: CFrame) -> Motor

@luau.property("C1")
pub fn get_c1(instance: Motor) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: Motor, value: CFrame) -> Motor

@luau.property("Enabled")
pub fn get_enabled(instance: Motor) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Motor, value: Bool) -> Motor

@luau.property("Part0")
pub fn get_part0(instance: Motor) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: Motor, value: BasePart) -> Motor

@luau.property("Part1")
pub fn get_part1(instance: Motor) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: Motor, value: BasePart) -> Motor

@luau.property("Archivable")
pub fn get_archivable(instance: Motor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Motor, value: Bool) -> Motor

@luau.property("Capabilities")
pub fn get_capabilities(instance: Motor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Motor, value: SecurityCapabilities) -> Motor

@luau.property("Name")
pub fn get_name(instance: Motor) -> String

@luau.set_property("Name")
pub fn set_name(instance: Motor, value: String) -> Motor

@luau.property("Parent")
pub fn get_parent(instance: Motor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Motor, value: Instance) -> Motor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Motor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Motor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Motor, value: Bool) -> Motor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Motor) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Motor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Motor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Motor) -> Nil

@luau.method("Clone")
pub fn clone(instance: Motor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Motor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Motor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Motor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Motor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Motor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Motor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Motor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Motor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Motor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Motor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Motor, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Motor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Motor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Motor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Motor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Motor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Motor, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Motor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Motor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Motor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Motor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Motor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Motor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Motor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Motor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Motor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Motor, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Motor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Motor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Motor, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Motor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Motor) -> RBXScriptSignal(Dynamic)
