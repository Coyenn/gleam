import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAnimationRecordingService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("BiometricDataConsent")
pub fn get_biometric_data_consent(instance: FacialAnimationRecordingService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: FacialAnimationRecordingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAnimationRecordingService, value: Bool) -> FacialAnimationRecordingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAnimationRecordingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAnimationRecordingService, value: SecurityCapabilities) -> FacialAnimationRecordingService

@luau.property("Name")
pub fn get_name(instance: FacialAnimationRecordingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacialAnimationRecordingService, value: String) -> FacialAnimationRecordingService

@luau.property("Parent")
pub fn get_parent(instance: FacialAnimationRecordingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacialAnimationRecordingService, value: Instance) -> FacialAnimationRecordingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAnimationRecordingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAnimationRecordingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAnimationRecordingService, value: Bool) -> FacialAnimationRecordingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAnimationRecordingService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAnimationRecordingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacialAnimationRecordingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAnimationRecordingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacialAnimationRecordingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacialAnimationRecordingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAnimationRecordingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAnimationRecordingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAnimationRecordingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAnimationRecordingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAnimationRecordingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacialAnimationRecordingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAnimationRecordingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAnimationRecordingService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAnimationRecordingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacialAnimationRecordingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAnimationRecordingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAnimationRecordingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacialAnimationRecordingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAnimationRecordingService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FacialAnimationRecordingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacialAnimationRecordingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAnimationRecordingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAnimationRecordingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAnimationRecordingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAnimationRecordingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAnimationRecordingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAnimationRecordingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAnimationRecordingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAnimationRecordingService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacialAnimationRecordingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAnimationRecordingService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FacialAnimationRecordingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacialAnimationRecordingService) -> RBXScriptSignal(Dynamic)
