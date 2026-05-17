import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationGraphDefinition, type AnimationPriority, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Guid")
pub fn get_guid(instance: AnimationGraphDefinition) -> String

@luau.property("Length")
pub fn get_length(instance: AnimationGraphDefinition) -> Float

@luau.property("Loop")
pub fn get_loop(instance: AnimationGraphDefinition) -> Bool

@luau.set_property("Loop")
pub fn set_loop(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

@luau.property("Priority")
pub fn get_priority(instance: AnimationGraphDefinition) -> AnimationPriority

@luau.set_property("Priority")
pub fn set_priority(instance: AnimationGraphDefinition, value: AnimationPriority) -> AnimationGraphDefinition

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationGraphDefinition) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationGraphDefinition) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationGraphDefinition, value: SecurityCapabilities) -> AnimationGraphDefinition

@luau.property("Name")
pub fn get_name(instance: AnimationGraphDefinition) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationGraphDefinition, value: String) -> AnimationGraphDefinition

@luau.property("Parent")
pub fn get_parent(instance: AnimationGraphDefinition) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationGraphDefinition, value: Instance) -> AnimationGraphDefinition

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationGraphDefinition) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationGraphDefinition) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationGraphDefinition, value: Bool) -> AnimationGraphDefinition

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationGraphDefinition) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationGraphDefinition) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationGraphDefinition, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationGraphDefinition) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationGraphDefinition) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationGraphDefinition) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationGraphDefinition, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationGraphDefinition, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationGraphDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationGraphDefinition, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationGraphDefinition, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationGraphDefinition) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationGraphDefinition, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationGraphDefinition, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationGraphDefinition) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationGraphDefinition) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationGraphDefinition) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationGraphDefinition) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationGraphDefinition, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationGraphDefinition, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AnimationGraphDefinition) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationGraphDefinition, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationGraphDefinition, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationGraphDefinition, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationGraphDefinition, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationGraphDefinition, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationGraphDefinition, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationGraphDefinition, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationGraphDefinition, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationGraphDefinition, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationGraphDefinition) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationGraphDefinition, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AnimationGraphDefinition, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationGraphDefinition) -> RBXScriptSignal(Dynamic)
