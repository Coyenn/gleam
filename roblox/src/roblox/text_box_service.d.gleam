// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextBoxService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: TextBoxService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextBoxService, value: Bool) -> TextBoxService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextBoxService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextBoxService, value: SecurityCapabilities) -> TextBoxService

@luau.property("Name")
pub fn get_name(instance: TextBoxService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextBoxService, value: String) -> TextBoxService

@luau.property("Parent")
pub fn get_parent(instance: TextBoxService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextBoxService, value: Instance) -> TextBoxService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextBoxService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextBoxService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextBoxService, value: Bool) -> TextBoxService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextBoxService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextBoxService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextBoxService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextBoxService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextBoxService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextBoxService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextBoxService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextBoxService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextBoxService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextBoxService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextBoxService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextBoxService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextBoxService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextBoxService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextBoxService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextBoxService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextBoxService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextBoxService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextBoxService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextBoxService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextBoxService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextBoxService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextBoxService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextBoxService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextBoxService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextBoxService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextBoxService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextBoxService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextBoxService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextBoxService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextBoxService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextBoxService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextBoxService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextBoxService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextBoxService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextBoxService) -> RBXScriptSignal(Dynamic)
