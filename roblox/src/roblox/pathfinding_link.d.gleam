// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type Instance, type OptionDouble, type OptionInt64, type PathfindingLink, type SecurityCapabilities, type UniqueId}

@luau.property("Attachment0")
pub fn get_attachment0(instance: PathfindingLink) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PathfindingLink, value: Attachment) -> PathfindingLink

@luau.property("Attachment1")
pub fn get_attachment1(instance: PathfindingLink) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PathfindingLink, value: Attachment) -> PathfindingLink

@luau.property("IsBidirectional")
pub fn get_is_bidirectional(instance: PathfindingLink) -> Bool

@luau.set_property("IsBidirectional")
pub fn set_is_bidirectional(instance: PathfindingLink, value: Bool) -> PathfindingLink

@luau.property("Label")
pub fn get_label(instance: PathfindingLink) -> String

@luau.set_property("Label")
pub fn set_label(instance: PathfindingLink, value: String) -> PathfindingLink

@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingLink) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingLink, value: Bool) -> PathfindingLink

@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingLink) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingLink, value: SecurityCapabilities) -> PathfindingLink

@luau.property("Name")
pub fn get_name(instance: PathfindingLink) -> String

@luau.set_property("Name")
pub fn set_name(instance: PathfindingLink, value: String) -> PathfindingLink

@luau.property("Parent")
pub fn get_parent(instance: PathfindingLink) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingLink, value: Instance) -> PathfindingLink

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingLink) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingLink) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingLink, value: Bool) -> PathfindingLink

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingLink) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingLink) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PathfindingLink, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingLink) -> Nil

@luau.method("Clone")
pub fn clone(instance: PathfindingLink) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PathfindingLink) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingLink, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingLink, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingLink, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingLink, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PathfindingLink) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingLink, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingLink, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingLink) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PathfindingLink) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingLink) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingLink) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingLink, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PathfindingLink) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PathfindingLink, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingLink, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingLink, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingLink, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingLink, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingLink, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingLink, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingLink, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingLink, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingLink) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PathfindingLink, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PathfindingLink) -> RBXScriptSignal(Dynamic)
