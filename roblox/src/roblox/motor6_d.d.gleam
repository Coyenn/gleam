import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Motor6D, type SecurityCapabilities, type UniqueId}

@luau.property("Transform")
pub fn get_transform(instance: Motor6D) -> CFrame

@luau.set_property("Transform")
pub fn set_transform(instance: Motor6D, value: CFrame) -> Motor6D

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: Motor6D) -> Float

@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: Motor6D, value: Float) -> Motor6D

@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: Motor6D) -> Float

@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: Motor6D, value: Float) -> Motor6D

@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: Motor6D) -> Float

@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: Motor6D, value: Float) -> Motor6D

@luau.method("SetDesiredAngle")
pub fn set_desired_angle(instance: Motor6D, value: Float) -> Nil

@luau.property("Active")
pub fn get_active(instance: Motor6D) -> Bool

@luau.property("C0")
pub fn get_c0(instance: Motor6D) -> CFrame

@luau.set_property("C0")
pub fn set_c0(instance: Motor6D, value: CFrame) -> Motor6D

@luau.property("C1")
pub fn get_c1(instance: Motor6D) -> CFrame

@luau.set_property("C1")
pub fn set_c1(instance: Motor6D, value: CFrame) -> Motor6D

@luau.property("Enabled")
pub fn get_enabled(instance: Motor6D) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Motor6D, value: Bool) -> Motor6D

@luau.property("Part0")
pub fn get_part0(instance: Motor6D) -> BasePart

@luau.set_property("Part0")
pub fn set_part0(instance: Motor6D, value: BasePart) -> Motor6D

@luau.property("Part1")
pub fn get_part1(instance: Motor6D) -> BasePart

@luau.set_property("Part1")
pub fn set_part1(instance: Motor6D, value: BasePart) -> Motor6D

@luau.property("Archivable")
pub fn get_archivable(instance: Motor6D) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Motor6D, value: Bool) -> Motor6D

@luau.property("Capabilities")
pub fn get_capabilities(instance: Motor6D) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Motor6D, value: SecurityCapabilities) -> Motor6D

@luau.property("Name")
pub fn get_name(instance: Motor6D) -> String

@luau.set_property("Name")
pub fn set_name(instance: Motor6D, value: String) -> Motor6D

@luau.property("Parent")
pub fn get_parent(instance: Motor6D) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Motor6D, value: Instance) -> Motor6D

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Motor6D) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Motor6D) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Motor6D, value: Bool) -> Motor6D

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Motor6D) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Motor6D) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Motor6D, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Motor6D) -> Nil

@luau.method("Clone")
pub fn clone(instance: Motor6D) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Motor6D) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Motor6D, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Motor6D, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Motor6D, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Motor6D, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Motor6D, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Motor6D, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Motor6D, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Motor6D) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Motor6D, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Motor6D, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Motor6D) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Motor6D) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Motor6D) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Motor6D) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Motor6D, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Motor6D, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Motor6D) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Motor6D, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Motor6D, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Motor6D, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Motor6D, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Motor6D, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Motor6D, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Motor6D, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Motor6D, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Motor6D, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Motor6D) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Motor6D, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Motor6D, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Motor6D) -> RBXScriptSignal(Dynamic)
