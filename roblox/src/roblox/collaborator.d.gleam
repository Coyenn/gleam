// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Collaborator, type CollaboratorStatus, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("CFrame")
pub fn get_cframe(instance: Collaborator) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: Collaborator, value: CFrame) -> Collaborator

@luau.property("CollaboratorColor3")
pub fn get_collaborator_color3(instance: Collaborator) -> Color3

@luau.set_property("CollaboratorColor3")
pub fn set_collaborator_color3(instance: Collaborator, value: Color3) -> Collaborator

@luau.property("CurDocGUID")
pub fn get_cur_doc_g_uid(instance: Collaborator) -> String

@luau.set_property("CurDocGUID")
pub fn set_cur_doc_g_uid(instance: Collaborator, value: String) -> Collaborator

@luau.property("CurScriptLineNumber")
pub fn get_cur_script_line_number(instance: Collaborator) -> Int

@luau.set_property("CurScriptLineNumber")
pub fn set_cur_script_line_number(instance: Collaborator, value: Int) -> Collaborator

@luau.property("IsIdle")
pub fn get_is_idle(instance: Collaborator) -> Bool

@luau.set_property("IsIdle")
pub fn set_is_idle(instance: Collaborator, value: Bool) -> Collaborator

@luau.property("Status")
pub fn get_status(instance: Collaborator) -> CollaboratorStatus

@luau.set_property("Status")
pub fn set_status(instance: Collaborator, value: CollaboratorStatus) -> Collaborator

@luau.property("UserId")
pub fn get_user_id(instance: Collaborator) -> OptionInt64

@luau.set_property("UserId")
pub fn set_user_id(instance: Collaborator, value: OptionInt64) -> Collaborator

@luau.property("Username")
pub fn get_username(instance: Collaborator) -> String

@luau.set_property("Username")
pub fn set_username(instance: Collaborator, value: String) -> Collaborator

@luau.property("Archivable")
pub fn get_archivable(instance: Collaborator) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Collaborator, value: Bool) -> Collaborator

@luau.property("Capabilities")
pub fn get_capabilities(instance: Collaborator) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Collaborator, value: SecurityCapabilities) -> Collaborator

@luau.property("Name")
pub fn get_name(instance: Collaborator) -> String

@luau.set_property("Name")
pub fn set_name(instance: Collaborator, value: String) -> Collaborator

@luau.property("Parent")
pub fn get_parent(instance: Collaborator) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Collaborator, value: Instance) -> Collaborator

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Collaborator) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Collaborator) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Collaborator, value: Bool) -> Collaborator

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Collaborator) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Collaborator) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Collaborator, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Collaborator) -> Nil

@luau.method("Clone")
pub fn clone(instance: Collaborator) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Collaborator) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Collaborator, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Collaborator, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Collaborator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Collaborator, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Collaborator, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Collaborator, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Collaborator, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Collaborator) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Collaborator, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Collaborator, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Collaborator) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Collaborator) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Collaborator) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Collaborator) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Collaborator, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Collaborator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Collaborator) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Collaborator, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Collaborator, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Collaborator, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Collaborator, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Collaborator, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Collaborator, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Collaborator, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Collaborator, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Collaborator, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Collaborator) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Collaborator, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Collaborator, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Collaborator) -> RBXScriptSignal(Dynamic)
