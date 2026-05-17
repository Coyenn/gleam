import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Accessory, type AccessoryType, type Actor, type CFrame, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AccessoryType")
pub fn get_accessory_type(instance: Accessory) -> AccessoryType

@luau.set_property("AccessoryType")
pub fn set_accessory_type(instance: Accessory, value: AccessoryType) -> Accessory

@luau.property("AttachmentForward")
pub fn get_attachment_forward(instance: Accessory) -> Vector3

@luau.set_property("AttachmentForward")
pub fn set_attachment_forward(instance: Accessory, value: Vector3) -> Accessory

@luau.property("AttachmentPoint")
pub fn get_attachment_point(instance: Accessory) -> CFrame

@luau.set_property("AttachmentPoint")
pub fn set_attachment_point(instance: Accessory, value: CFrame) -> Accessory

@luau.property("AttachmentPos")
pub fn get_attachment_pos(instance: Accessory) -> Vector3

@luau.set_property("AttachmentPos")
pub fn set_attachment_pos(instance: Accessory, value: Vector3) -> Accessory

@luau.property("AttachmentRight")
pub fn get_attachment_right(instance: Accessory) -> Vector3

@luau.set_property("AttachmentRight")
pub fn set_attachment_right(instance: Accessory, value: Vector3) -> Accessory

@luau.property("AttachmentUp")
pub fn get_attachment_up(instance: Accessory) -> Vector3

@luau.set_property("AttachmentUp")
pub fn set_attachment_up(instance: Accessory, value: Vector3) -> Accessory

@luau.property("Archivable")
pub fn get_archivable(instance: Accessory) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Accessory, value: Bool) -> Accessory

@luau.property("Capabilities")
pub fn get_capabilities(instance: Accessory) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Accessory, value: SecurityCapabilities) -> Accessory

@luau.property("Name")
pub fn get_name(instance: Accessory) -> String

@luau.set_property("Name")
pub fn set_name(instance: Accessory, value: String) -> Accessory

@luau.property("Parent")
pub fn get_parent(instance: Accessory) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Accessory, value: Instance) -> Accessory

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Accessory) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Accessory) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Accessory, value: Bool) -> Accessory

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Accessory) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Accessory) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Accessory, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Accessory) -> Nil

@luau.method("Clone")
pub fn clone(instance: Accessory) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Accessory) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Accessory, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Accessory, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Accessory, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Accessory, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Accessory, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Accessory, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Accessory, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Accessory) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Accessory, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Accessory, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Accessory) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Accessory) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Accessory) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Accessory) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Accessory, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Accessory, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Accessory) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Accessory, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Accessory, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Accessory, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Accessory, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Accessory, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Accessory, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Accessory, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Accessory, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Accessory, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Accessory) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Accessory) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Accessory, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Accessory, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Accessory) -> RBXScriptSignal(Dynamic)
