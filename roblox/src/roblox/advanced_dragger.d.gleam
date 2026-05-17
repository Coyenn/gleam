import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AdvancedDragger, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: AdvancedDragger) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AdvancedDragger, value: Bool) -> AdvancedDragger

@luau.property("Capabilities")
pub fn get_capabilities(instance: AdvancedDragger) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AdvancedDragger, value: SecurityCapabilities) -> AdvancedDragger

@luau.property("Name")
pub fn get_name(instance: AdvancedDragger) -> String

@luau.set_property("Name")
pub fn set_name(instance: AdvancedDragger, value: String) -> AdvancedDragger

@luau.property("Parent")
pub fn get_parent(instance: AdvancedDragger) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AdvancedDragger, value: Instance) -> AdvancedDragger

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AdvancedDragger) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AdvancedDragger) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AdvancedDragger, value: Bool) -> AdvancedDragger

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AdvancedDragger) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AdvancedDragger) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AdvancedDragger, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AdvancedDragger) -> Nil

@luau.method("Clone")
pub fn clone(instance: AdvancedDragger) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AdvancedDragger) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AdvancedDragger, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AdvancedDragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AdvancedDragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AdvancedDragger, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AdvancedDragger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AdvancedDragger, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AdvancedDragger, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AdvancedDragger) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AdvancedDragger, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AdvancedDragger, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AdvancedDragger) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AdvancedDragger) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AdvancedDragger) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AdvancedDragger) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AdvancedDragger, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AdvancedDragger, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AdvancedDragger) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AdvancedDragger, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AdvancedDragger, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AdvancedDragger, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AdvancedDragger, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AdvancedDragger, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AdvancedDragger, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AdvancedDragger, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AdvancedDragger, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AdvancedDragger, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AdvancedDragger) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AdvancedDragger, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AdvancedDragger, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AdvancedDragger) -> RBXScriptSignal(Dynamic)
