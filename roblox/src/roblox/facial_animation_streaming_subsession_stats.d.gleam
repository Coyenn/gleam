import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationStreamingSubsessionStats, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationStreamingSubsessionStats) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationStreamingSubsessionStats, value: Bool) -> FacialAnimationStreamingSubsessionStats

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationStreamingSubsessionStats) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationStreamingSubsessionStats, value: SecurityCapabilities) -> FacialAnimationStreamingSubsessionStats

@luau.property("Name")
pub fn get_name(instance: FacialAnimationStreamingSubsessionStats) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationStreamingSubsessionStats, value: String) -> FacialAnimationStreamingSubsessionStats

@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationStreamingSubsessionStats) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationStreamingSubsessionStats, value: Instance) -> FacialAnimationStreamingSubsessionStats

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationStreamingSubsessionStats) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationStreamingSubsessionStats) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationStreamingSubsessionStats, value: Bool) -> FacialAnimationStreamingSubsessionStats

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationStreamingSubsessionStats) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationStreamingSubsessionStats) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationStreamingSubsessionStats, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationStreamingSubsessionStats) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacialAnimationStreamingSubsessionStats) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationStreamingSubsessionStats) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationStreamingSubsessionStats, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationStreamingSubsessionStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationStreamingSubsessionStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationStreamingSubsessionStats, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationStreamingSubsessionStats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationStreamingSubsessionStats, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationStreamingSubsessionStats, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationStreamingSubsessionStats) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationStreamingSubsessionStats, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationStreamingSubsessionStats, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationStreamingSubsessionStats) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationStreamingSubsessionStats) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationStreamingSubsessionStats) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationStreamingSubsessionStats) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationStreamingSubsessionStats, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationStreamingSubsessionStats, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationStreamingSubsessionStats) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationStreamingSubsessionStats, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationStreamingSubsessionStats, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationStreamingSubsessionStats, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationStreamingSubsessionStats, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationStreamingSubsessionStats, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationStreamingSubsessionStats, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationStreamingSubsessionStats, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationStreamingSubsessionStats, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationStreamingSubsessionStats, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationStreamingSubsessionStats) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationStreamingSubsessionStats, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FacialAnimationStreamingSubsessionStats, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacialAnimationStreamingSubsessionStats) -> RBXScriptSignal(Dynamic)
