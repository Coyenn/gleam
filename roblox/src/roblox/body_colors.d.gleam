import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BodyColors, type BrickColor, type Color3, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("HeadColor")
pub fn get_head_color(instance: BodyColors) -> BrickColor

@luau.set_property("HeadColor")
pub fn set_head_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("HeadColor3")
pub fn get_head_color3(instance: BodyColors) -> Color3

@luau.set_property("HeadColor3")
pub fn set_head_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("LeftArmColor")
pub fn get_left_arm_color(instance: BodyColors) -> BrickColor

@luau.set_property("LeftArmColor")
pub fn set_left_arm_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("LeftArmColor3")
pub fn get_left_arm_color3(instance: BodyColors) -> Color3

@luau.set_property("LeftArmColor3")
pub fn set_left_arm_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("LeftLegColor")
pub fn get_left_leg_color(instance: BodyColors) -> BrickColor

@luau.set_property("LeftLegColor")
pub fn set_left_leg_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("LeftLegColor3")
pub fn get_left_leg_color3(instance: BodyColors) -> Color3

@luau.set_property("LeftLegColor3")
pub fn set_left_leg_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("RightArmColor")
pub fn get_right_arm_color(instance: BodyColors) -> BrickColor

@luau.set_property("RightArmColor")
pub fn set_right_arm_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("RightArmColor3")
pub fn get_right_arm_color3(instance: BodyColors) -> Color3

@luau.set_property("RightArmColor3")
pub fn set_right_arm_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("RightLegColor")
pub fn get_right_leg_color(instance: BodyColors) -> BrickColor

@luau.set_property("RightLegColor")
pub fn set_right_leg_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("RightLegColor3")
pub fn get_right_leg_color3(instance: BodyColors) -> Color3

@luau.set_property("RightLegColor3")
pub fn set_right_leg_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("TorsoColor")
pub fn get_torso_color(instance: BodyColors) -> BrickColor

@luau.set_property("TorsoColor")
pub fn set_torso_color(instance: BodyColors, value: BrickColor) -> BodyColors

@luau.property("TorsoColor3")
pub fn get_torso_color3(instance: BodyColors) -> Color3

@luau.set_property("TorsoColor3")
pub fn set_torso_color3(instance: BodyColors, value: Color3) -> BodyColors

@luau.property("Archivable")
pub fn get_archivable(instance: BodyColors) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BodyColors, value: Bool) -> BodyColors

@luau.property("Capabilities")
pub fn get_capabilities(instance: BodyColors) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BodyColors, value: SecurityCapabilities) -> BodyColors

@luau.property("Name")
pub fn get_name(instance: BodyColors) -> String

@luau.set_property("Name")
pub fn set_name(instance: BodyColors, value: String) -> BodyColors

@luau.property("Parent")
pub fn get_parent(instance: BodyColors) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BodyColors, value: Instance) -> BodyColors

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BodyColors) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BodyColors) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BodyColors, value: Bool) -> BodyColors

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BodyColors) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BodyColors) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BodyColors, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BodyColors) -> Nil

@luau.method("Clone")
pub fn clone(instance: BodyColors) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BodyColors) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BodyColors, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BodyColors, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BodyColors, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BodyColors, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BodyColors, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BodyColors, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BodyColors, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BodyColors) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BodyColors, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BodyColors, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BodyColors) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BodyColors) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BodyColors) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BodyColors) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BodyColors, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BodyColors, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BodyColors) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BodyColors, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BodyColors, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BodyColors, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BodyColors, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BodyColors, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BodyColors, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BodyColors, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BodyColors, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BodyColors, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BodyColors) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BodyColors) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BodyColors, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BodyColors, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BodyColors) -> RBXScriptSignal(Dynamic)
