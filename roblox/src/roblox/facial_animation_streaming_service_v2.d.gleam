// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationStreamingServiceV2, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ServiceState")
pub fn get_service_state(instance: FacialAnimationStreamingServiceV2) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationStreamingServiceV2) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationStreamingServiceV2, value: Bool) -> FacialAnimationStreamingServiceV2

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationStreamingServiceV2) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationStreamingServiceV2, value: SecurityCapabilities) -> FacialAnimationStreamingServiceV2

@luau.property("Name")
pub fn get_name(instance: FacialAnimationStreamingServiceV2) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationStreamingServiceV2, value: String) -> FacialAnimationStreamingServiceV2

@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationStreamingServiceV2) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationStreamingServiceV2, value: Instance) -> FacialAnimationStreamingServiceV2

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationStreamingServiceV2) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationStreamingServiceV2) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationStreamingServiceV2, value: Bool) -> FacialAnimationStreamingServiceV2

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationStreamingServiceV2) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationStreamingServiceV2) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationStreamingServiceV2) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacialAnimationStreamingServiceV2) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationStreamingServiceV2) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationStreamingServiceV2, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationStreamingServiceV2, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationStreamingServiceV2, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationStreamingServiceV2, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationStreamingServiceV2) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationStreamingServiceV2, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationStreamingServiceV2, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationStreamingServiceV2) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationStreamingServiceV2) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationStreamingServiceV2) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationStreamingServiceV2) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationStreamingServiceV2, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationStreamingServiceV2, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationStreamingServiceV2) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationStreamingServiceV2, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationStreamingServiceV2, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationStreamingServiceV2, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationStreamingServiceV2, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationStreamingServiceV2, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationStreamingServiceV2, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationStreamingServiceV2, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationStreamingServiceV2, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationStreamingServiceV2) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationStreamingServiceV2, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FacialAnimationStreamingServiceV2, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacialAnimationStreamingServiceV2) -> RBXScriptSignal(Dynamic)
