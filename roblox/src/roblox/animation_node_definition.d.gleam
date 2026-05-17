// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimationNodeDefinition, type AnimationNodeType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("NodeId")
pub fn get_node_id(instance: AnimationNodeDefinition) -> String

@luau.property("NodeType")
pub fn get_node_type(instance: AnimationNodeDefinition) -> AnimationNodeType

@luau.set_property("NodeType")
pub fn set_node_type(instance: AnimationNodeDefinition, value: AnimationNodeType) -> AnimationNodeDefinition

@luau.property("Archivable")
pub fn get_archivable(instance: AnimationNodeDefinition) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationNodeDefinition, value: Bool) -> AnimationNodeDefinition

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationNodeDefinition) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationNodeDefinition, value: SecurityCapabilities) -> AnimationNodeDefinition

@luau.property("Name")
pub fn get_name(instance: AnimationNodeDefinition) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnimationNodeDefinition, value: String) -> AnimationNodeDefinition

@luau.property("Parent")
pub fn get_parent(instance: AnimationNodeDefinition) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnimationNodeDefinition, value: Instance) -> AnimationNodeDefinition

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationNodeDefinition) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationNodeDefinition) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationNodeDefinition, value: Bool) -> AnimationNodeDefinition

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationNodeDefinition) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationNodeDefinition) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnimationNodeDefinition, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationNodeDefinition) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnimationNodeDefinition) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnimationNodeDefinition) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationNodeDefinition, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationNodeDefinition, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationNodeDefinition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationNodeDefinition, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationNodeDefinition, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnimationNodeDefinition) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationNodeDefinition, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationNodeDefinition, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationNodeDefinition) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnimationNodeDefinition) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationNodeDefinition) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationNodeDefinition) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnimationNodeDefinition, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationNodeDefinition, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnimationNodeDefinition) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnimationNodeDefinition, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationNodeDefinition, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationNodeDefinition, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationNodeDefinition, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationNodeDefinition, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationNodeDefinition, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationNodeDefinition, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationNodeDefinition, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationNodeDefinition, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationNodeDefinition) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationNodeDefinition, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationNodeDefinition, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationNodeDefinition) -> RBXScriptSignal(Dynamic)
