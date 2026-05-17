// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("AnimationId")
pub fn get_animation_id(instance: Animation) -> ContentId

@luau.set_property("AnimationId")
pub fn set_animation_id(instance: Animation, value: ContentId) -> Animation

@luau.property("Archivable")
pub fn get_archivable(instance: Animation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Animation, value: Bool) -> Animation

@luau.property("Capabilities")
pub fn get_capabilities(instance: Animation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Animation, value: SecurityCapabilities) -> Animation

@luau.property("Name")
pub fn get_name(instance: Animation) -> String

@luau.set_property("Name")
pub fn set_name(instance: Animation, value: String) -> Animation

@luau.property("Parent")
pub fn get_parent(instance: Animation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Animation, value: Instance) -> Animation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Animation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Animation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Animation, value: Bool) -> Animation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Animation) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Animation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Animation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Animation) -> Nil

@luau.method("Clone")
pub fn clone(instance: Animation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Animation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Animation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Animation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Animation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Animation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Animation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Animation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Animation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Animation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Animation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Animation, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Animation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Animation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Animation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Animation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Animation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Animation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Animation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Animation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Animation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Animation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Animation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Animation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Animation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Animation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Animation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Animation, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Animation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Animation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Animation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Animation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Animation) -> RBXScriptSignal(Dynamic)
