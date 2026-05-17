// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationConstraint, type Attachment, type BrickColor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("IsKinematic")
pub fn get_is_kinematic(instance: AnimationConstraint) -> Bool

@luau.set_property("IsKinematic")
pub fn set_is_kinematic(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

@luau.property("MaxForce")
pub fn get_max_force(instance: AnimationConstraint) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: AnimationConstraint, value: Float) -> AnimationConstraint

@luau.property("MaxTorque")
pub fn get_max_torque(instance: AnimationConstraint) -> Float

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AnimationConstraint, value: Float) -> AnimationConstraint

@luau.property("Transform")
pub fn get_transform(instance: AnimationConstraint) -> CFrame

@luau.set_property("Transform")
pub fn set_transform(instance: AnimationConstraint, value: CFrame) -> AnimationConstraint

@luau.property("Active")
pub fn get_active(instance: AnimationConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: AnimationConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AnimationConstraint, value: Attachment) -> AnimationConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: AnimationConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AnimationConstraint, value: Attachment) -> AnimationConstraint

@luau.property("Color")
pub fn get_color(instance: AnimationConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: AnimationConstraint, value: BrickColor) -> AnimationConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: AnimationConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

@luau.property("Visible")
pub fn get_visible(instance: AnimationConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationConstraint, value: SecurityCapabilities) -> AnimationConstraint

@luau.property("Name")
pub fn get_name(instance: AnimationConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationConstraint, value: String) -> AnimationConstraint

@luau.property("Parent")
pub fn get_parent(instance: AnimationConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationConstraint, value: Instance) -> AnimationConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationConstraint) -> RBXScriptSignal(Dynamic)
