// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationFromVideoCreatorService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationFromVideoCreatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationFromVideoCreatorService, value: Bool) -> AnimationFromVideoCreatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationFromVideoCreatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationFromVideoCreatorService, value: SecurityCapabilities) -> AnimationFromVideoCreatorService

@luau.property("Name")
pub fn get_name(instance: AnimationFromVideoCreatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationFromVideoCreatorService, value: String) -> AnimationFromVideoCreatorService

@luau.property("Parent")
pub fn get_parent(instance: AnimationFromVideoCreatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationFromVideoCreatorService, value: Instance) -> AnimationFromVideoCreatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationFromVideoCreatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationFromVideoCreatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationFromVideoCreatorService, value: Bool) -> AnimationFromVideoCreatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationFromVideoCreatorService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationFromVideoCreatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationFromVideoCreatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationFromVideoCreatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationFromVideoCreatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationFromVideoCreatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationFromVideoCreatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationFromVideoCreatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationFromVideoCreatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationFromVideoCreatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationFromVideoCreatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationFromVideoCreatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationFromVideoCreatorService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationFromVideoCreatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationFromVideoCreatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationFromVideoCreatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationFromVideoCreatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationFromVideoCreatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationFromVideoCreatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationFromVideoCreatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationFromVideoCreatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationFromVideoCreatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationFromVideoCreatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationFromVideoCreatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationFromVideoCreatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationFromVideoCreatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationFromVideoCreatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationFromVideoCreatorService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationFromVideoCreatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationFromVideoCreatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationFromVideoCreatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationFromVideoCreatorService) -> RBXScriptSignal(Dynamic)
