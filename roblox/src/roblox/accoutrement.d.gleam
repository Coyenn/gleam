// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Accoutrement, type Actor, type CFrame, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AttachmentForward")
pub fn get_attachment_forward(instance: Accoutrement) -> Vector3

@luau.set_property("AttachmentForward")
pub fn set_attachment_forward(instance: Accoutrement, value: Vector3) -> Accoutrement

@luau.property("AttachmentPoint")
pub fn get_attachment_point(instance: Accoutrement) -> CFrame

@luau.set_property("AttachmentPoint")
pub fn set_attachment_point(instance: Accoutrement, value: CFrame) -> Accoutrement

@luau.property("AttachmentPos")
pub fn get_attachment_pos(instance: Accoutrement) -> Vector3

@luau.set_property("AttachmentPos")
pub fn set_attachment_pos(instance: Accoutrement, value: Vector3) -> Accoutrement

@luau.property("AttachmentRight")
pub fn get_attachment_right(instance: Accoutrement) -> Vector3

@luau.set_property("AttachmentRight")
pub fn set_attachment_right(instance: Accoutrement, value: Vector3) -> Accoutrement

@luau.property("AttachmentUp")
pub fn get_attachment_up(instance: Accoutrement) -> Vector3

@luau.set_property("AttachmentUp")
pub fn set_attachment_up(instance: Accoutrement, value: Vector3) -> Accoutrement

@luau.property("Archivable")
pub fn get_archivable(instance: Accoutrement) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Accoutrement, value: Bool) -> Accoutrement

@luau.property("Capabilities")
pub fn get_capabilities(instance: Accoutrement) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Accoutrement, value: SecurityCapabilities) -> Accoutrement

@luau.property("Name")
pub fn get_name(instance: Accoutrement) -> String

@luau.set_property("Name")
pub fn set_name(instance: Accoutrement, value: String) -> Accoutrement

@luau.property("Parent")
pub fn get_parent(instance: Accoutrement) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Accoutrement, value: Instance) -> Accoutrement

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Accoutrement) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Accoutrement) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Accoutrement, value: Bool) -> Accoutrement

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Accoutrement) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Accoutrement) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Accoutrement, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Accoutrement) -> Nil

@luau.method("Clone")
pub fn clone(instance: Accoutrement) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Accoutrement) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Accoutrement, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Accoutrement, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Accoutrement, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Accoutrement, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Accoutrement, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Accoutrement, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Accoutrement, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Accoutrement) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Accoutrement, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Accoutrement, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Accoutrement) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Accoutrement) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Accoutrement) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Accoutrement) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Accoutrement, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Accoutrement, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Accoutrement) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Accoutrement, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Accoutrement, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Accoutrement, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Accoutrement, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Accoutrement, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Accoutrement, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Accoutrement, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Accoutrement, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Accoutrement, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Accoutrement) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Accoutrement) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Accoutrement, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Accoutrement, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Accoutrement) -> RBXScriptSignal(Dynamic)
