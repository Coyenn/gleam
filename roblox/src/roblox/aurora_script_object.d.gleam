// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AuroraScript, type AuroraScriptObject, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("BehaviorWeak")
pub fn get_behavior_weak(instance: AuroraScriptObject) -> AuroraScript

@luau.property("BoundInstanceWeak")
pub fn get_bound_instance_weak(instance: AuroraScriptObject) -> Instance

@luau.property("FrameId")
pub fn get_frame_id(instance: AuroraScriptObject) -> Int

@luau.set_property("FrameId")
pub fn set_frame_id(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

@luau.property("LODLevel")
pub fn get_lod_level(instance: AuroraScriptObject) -> Int

@luau.set_property("LODLevel")
pub fn set_lod_level(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

@luau.property("PriorFrameInvoked")
pub fn get_prior_frame_invoked(instance: AuroraScriptObject) -> Int

@luau.set_property("PriorFrameInvoked")
pub fn set_prior_frame_invoked(instance: AuroraScriptObject, value: Int) -> AuroraScriptObject

@luau.property("Archivable")
pub fn get_archivable(instance: AuroraScriptObject) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AuroraScriptObject, value: Bool) -> AuroraScriptObject

@luau.property("Capabilities")
pub fn get_capabilities(instance: AuroraScriptObject) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AuroraScriptObject, value: SecurityCapabilities) -> AuroraScriptObject

@luau.property("Name")
pub fn get_name(instance: AuroraScriptObject) -> String

@luau.set_property("Name")
pub fn set_name(instance: AuroraScriptObject, value: String) -> AuroraScriptObject

@luau.property("Parent")
pub fn get_parent(instance: AuroraScriptObject) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AuroraScriptObject, value: Instance) -> AuroraScriptObject

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AuroraScriptObject) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AuroraScriptObject) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AuroraScriptObject, value: Bool) -> AuroraScriptObject

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AuroraScriptObject) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AuroraScriptObject) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AuroraScriptObject, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AuroraScriptObject) -> Nil

@luau.method("Clone")
pub fn clone(instance: AuroraScriptObject) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AuroraScriptObject) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AuroraScriptObject, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AuroraScriptObject, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AuroraScriptObject, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AuroraScriptObject, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AuroraScriptObject, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AuroraScriptObject) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AuroraScriptObject, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AuroraScriptObject, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AuroraScriptObject) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AuroraScriptObject) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AuroraScriptObject) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AuroraScriptObject) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AuroraScriptObject, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AuroraScriptObject, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AuroraScriptObject) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AuroraScriptObject, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AuroraScriptObject, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AuroraScriptObject, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AuroraScriptObject, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AuroraScriptObject, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AuroraScriptObject, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AuroraScriptObject, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AuroraScriptObject, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AuroraScriptObject, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AuroraScriptObject) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AuroraScriptObject, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AuroraScriptObject, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AuroraScriptObject) -> RBXScriptSignal(Dynamic)
