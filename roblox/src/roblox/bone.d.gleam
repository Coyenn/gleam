import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Bone, type CFrame, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Transform")
pub fn get_transform(instance: Bone) -> CFrame

@luau.set_property("Transform")
pub fn set_transform(instance: Bone, value: CFrame) -> Bone

@luau.property("TransformedCFrame")
pub fn get_transformed_cframe(instance: Bone) -> CFrame

@luau.property("TransformedWorldCFrame")
pub fn get_transformed_world_cframe(instance: Bone) -> CFrame

@luau.property("Axis")
pub fn get_axis(instance: Bone) -> Vector3

@luau.set_property("Axis")
pub fn set_axis(instance: Bone, value: Vector3) -> Bone

@luau.property("CFrame")
pub fn get_cframe(instance: Bone) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Bone, value: CFrame) -> Bone

@luau.property("Orientation")
pub fn get_orientation(instance: Bone) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: Bone, value: Vector3) -> Bone

@luau.property("Position")
pub fn get_position(instance: Bone) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: Bone, value: Vector3) -> Bone

@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: Bone) -> Vector3

@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: Bone, value: Vector3) -> Bone

@luau.property("Visible")
pub fn get_visible(instance: Bone) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Bone, value: Bool) -> Bone

@luau.property("WorldAxis")
pub fn get_world_axis(instance: Bone) -> Vector3

@luau.set_property("WorldAxis")
pub fn set_world_axis(instance: Bone, value: Vector3) -> Bone

@luau.property("WorldCFrame")
pub fn get_world_cframe(instance: Bone) -> CFrame

@luau.set_property("WorldCFrame")
pub fn set_world_cframe(instance: Bone, value: CFrame) -> Bone

@luau.property("WorldOrientation")
pub fn get_world_orientation(instance: Bone) -> Vector3

@luau.set_property("WorldOrientation")
pub fn set_world_orientation(instance: Bone, value: Vector3) -> Bone

@luau.property("WorldPosition")
pub fn get_world_position(instance: Bone) -> Vector3

@luau.set_property("WorldPosition")
pub fn set_world_position(instance: Bone, value: Vector3) -> Bone

@luau.property("WorldSecondaryAxis")
pub fn get_world_secondary_axis(instance: Bone) -> Vector3

@luau.set_property("WorldSecondaryAxis")
pub fn set_world_secondary_axis(instance: Bone, value: Vector3) -> Bone

@luau.method("GetConstraints")
pub fn get_constraints(instance: Bone) -> List(Instance)

@luau.property("Archivable")
pub fn get_archivable(instance: Bone) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Bone, value: Bool) -> Bone

@luau.property("Capabilities")
pub fn get_capabilities(instance: Bone) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Bone, value: SecurityCapabilities) -> Bone

@luau.property("Name")
pub fn get_name(instance: Bone) -> String

@luau.set_property("Name")
pub fn set_name(instance: Bone, value: String) -> Bone

@luau.property("Parent")
pub fn get_parent(instance: Bone) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Bone, value: Instance) -> Bone

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Bone) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Bone) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Bone, value: Bool) -> Bone

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Bone) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Bone) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Bone, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Bone) -> Nil

@luau.method("Clone")
pub fn clone(instance: Bone) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Bone) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Bone, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Bone, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Bone, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Bone, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Bone, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Bone, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Bone, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Bone) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Bone, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Bone, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Bone) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Bone) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Bone) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Bone) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Bone, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Bone, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Bone) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Bone, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Bone, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Bone, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Bone, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Bone, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Bone, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Bone, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Bone, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Bone, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Bone) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Bone) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Bone, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Bone, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Bone) -> RBXScriptSignal(Dynamic)
