import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationClip, type AnimationPriority, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Guid")
pub fn get_guid(instance: AnimationClip) -> String

@luau.property("Length")
pub fn get_length(instance: AnimationClip) -> Float

@luau.property("Loop")
pub fn get_loop(instance: AnimationClip) -> Bool

@luau.set_property("Loop")
pub fn set_loop(instance: AnimationClip, value: Bool) -> AnimationClip

@luau.property("Priority")
pub fn get_priority(instance: AnimationClip) -> AnimationPriority

@luau.set_property("Priority")
pub fn set_priority(instance: AnimationClip, value: AnimationPriority) -> AnimationClip

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationClip) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationClip, value: Bool) -> AnimationClip

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationClip) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationClip, value: SecurityCapabilities) -> AnimationClip

@luau.property("Name")
pub fn get_name(instance: AnimationClip) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationClip, value: String) -> AnimationClip

@luau.property("Parent")
pub fn get_parent(instance: AnimationClip) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationClip, value: Instance) -> AnimationClip

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationClip) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationClip) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationClip, value: Bool) -> AnimationClip

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationClip) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationClip) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationClip, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationClip) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationClip) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationClip) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationClip, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationClip, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationClip, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationClip, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationClip, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationClip, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationClip, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationClip) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationClip, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationClip, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationClip) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationClip) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationClip) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationClip) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationClip, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationClip, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AnimationClip) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationClip, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationClip, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationClip, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationClip, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationClip, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationClip, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationClip, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationClip, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationClip, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationClip) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationClip, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AnimationClip, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationClip) -> RBXScriptSignal(Dynamic)
