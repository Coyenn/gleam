// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationFromVideoCreatorStudioService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationFromVideoCreatorStudioService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationFromVideoCreatorStudioService, value: Bool) -> AnimationFromVideoCreatorStudioService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationFromVideoCreatorStudioService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationFromVideoCreatorStudioService, value: SecurityCapabilities) -> AnimationFromVideoCreatorStudioService

@luau.property("Name")
pub fn get_name(instance: AnimationFromVideoCreatorStudioService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationFromVideoCreatorStudioService, value: String) -> AnimationFromVideoCreatorStudioService

@luau.property("Parent")
pub fn get_parent(instance: AnimationFromVideoCreatorStudioService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationFromVideoCreatorStudioService, value: Instance) -> AnimationFromVideoCreatorStudioService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationFromVideoCreatorStudioService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationFromVideoCreatorStudioService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationFromVideoCreatorStudioService, value: Bool) -> AnimationFromVideoCreatorStudioService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationFromVideoCreatorStudioService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationFromVideoCreatorStudioService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationFromVideoCreatorStudioService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationFromVideoCreatorStudioService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationFromVideoCreatorStudioService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationFromVideoCreatorStudioService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationFromVideoCreatorStudioService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationFromVideoCreatorStudioService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationFromVideoCreatorStudioService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationFromVideoCreatorStudioService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationFromVideoCreatorStudioService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationFromVideoCreatorStudioService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationFromVideoCreatorStudioService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationFromVideoCreatorStudioService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationFromVideoCreatorStudioService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationFromVideoCreatorStudioService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationFromVideoCreatorStudioService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationFromVideoCreatorStudioService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationFromVideoCreatorStudioService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationFromVideoCreatorStudioService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationFromVideoCreatorStudioService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationFromVideoCreatorStudioService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationFromVideoCreatorStudioService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationFromVideoCreatorStudioService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationFromVideoCreatorStudioService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationFromVideoCreatorStudioService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationFromVideoCreatorStudioService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationFromVideoCreatorStudioService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationFromVideoCreatorStudioService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationFromVideoCreatorStudioService) -> RBXScriptSignal(Dynamic)
