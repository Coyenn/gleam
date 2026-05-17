import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationStreamingServiceStats, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationStreamingServiceStats) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationStreamingServiceStats, value: Bool) -> FacialAnimationStreamingServiceStats

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationStreamingServiceStats) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationStreamingServiceStats, value: SecurityCapabilities) -> FacialAnimationStreamingServiceStats

@luau.property("Name")
pub fn get_name(instance: FacialAnimationStreamingServiceStats) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationStreamingServiceStats, value: String) -> FacialAnimationStreamingServiceStats

@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationStreamingServiceStats) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationStreamingServiceStats, value: Instance) -> FacialAnimationStreamingServiceStats

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationStreamingServiceStats) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationStreamingServiceStats) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationStreamingServiceStats, value: Bool) -> FacialAnimationStreamingServiceStats

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationStreamingServiceStats) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationStreamingServiceStats) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationStreamingServiceStats) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacialAnimationStreamingServiceStats) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationStreamingServiceStats) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationStreamingServiceStats, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationStreamingServiceStats, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationStreamingServiceStats, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationStreamingServiceStats, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationStreamingServiceStats) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationStreamingServiceStats, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationStreamingServiceStats, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationStreamingServiceStats) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationStreamingServiceStats) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationStreamingServiceStats) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationStreamingServiceStats) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationStreamingServiceStats, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationStreamingServiceStats, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationStreamingServiceStats) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationStreamingServiceStats, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationStreamingServiceStats, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationStreamingServiceStats, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationStreamingServiceStats, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationStreamingServiceStats, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationStreamingServiceStats, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationStreamingServiceStats, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationStreamingServiceStats, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationStreamingServiceStats) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationStreamingServiceStats, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FacialAnimationStreamingServiceStats, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacialAnimationStreamingServiceStats) -> RBXScriptSignal(Dynamic)
