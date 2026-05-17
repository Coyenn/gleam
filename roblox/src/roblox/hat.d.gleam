// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Hat, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AttachmentForward")
pub fn get_attachment_forward(instance: Hat) -> Vector3

@luau.set_property("AttachmentForward")
pub fn set_attachment_forward(instance: Hat, value: Vector3) -> Hat

@luau.property("AttachmentPoint")
pub fn get_attachment_point(instance: Hat) -> CFrame

@luau.set_property("AttachmentPoint")
pub fn set_attachment_point(instance: Hat, value: CFrame) -> Hat

@luau.property("AttachmentPos")
pub fn get_attachment_pos(instance: Hat) -> Vector3

@luau.set_property("AttachmentPos")
pub fn set_attachment_pos(instance: Hat, value: Vector3) -> Hat

@luau.property("AttachmentRight")
pub fn get_attachment_right(instance: Hat) -> Vector3

@luau.set_property("AttachmentRight")
pub fn set_attachment_right(instance: Hat, value: Vector3) -> Hat

@luau.property("AttachmentUp")
pub fn get_attachment_up(instance: Hat) -> Vector3

@luau.set_property("AttachmentUp")
pub fn set_attachment_up(instance: Hat, value: Vector3) -> Hat

@luau.property("Archivable")
pub fn get_archivable(instance: Hat) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Hat, value: Bool) -> Hat

@luau.property("Capabilities")
pub fn get_capabilities(instance: Hat) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hat, value: SecurityCapabilities) -> Hat

@luau.property("Name")
pub fn get_name(instance: Hat) -> String

@luau.set_property("Name")
pub fn set_name(instance: Hat, value: String) -> Hat

@luau.property("Parent")
pub fn get_parent(instance: Hat) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Hat, value: Instance) -> Hat

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hat) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hat) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hat, value: Bool) -> Hat

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hat) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Hat) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Hat, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hat) -> Nil

@luau.method("Clone")
pub fn clone(instance: Hat) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Hat) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hat, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hat, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hat, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hat, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hat, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Hat) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Hat, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hat, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Hat) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Hat) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Hat) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Hat) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Hat, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Hat) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Hat, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hat, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hat, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hat, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hat, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Hat, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hat, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Hat, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hat, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hat) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Hat) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Hat, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Hat) -> RBXScriptSignal(Dynamic)
