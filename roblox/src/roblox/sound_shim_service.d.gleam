import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SoundShimService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SoundShimService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundShimService, value: Bool) -> SoundShimService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundShimService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundShimService, value: SecurityCapabilities) -> SoundShimService

@luau.property("Name")
pub fn get_name(instance: SoundShimService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SoundShimService, value: String) -> SoundShimService

@luau.property("Parent")
pub fn get_parent(instance: SoundShimService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SoundShimService, value: Instance) -> SoundShimService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundShimService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundShimService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundShimService, value: Bool) -> SoundShimService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundShimService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundShimService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SoundShimService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundShimService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SoundShimService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SoundShimService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundShimService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundShimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundShimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundShimService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundShimService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundShimService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundShimService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SoundShimService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundShimService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundShimService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundShimService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SoundShimService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundShimService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SoundShimService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SoundShimService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundShimService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SoundShimService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SoundShimService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundShimService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundShimService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundShimService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundShimService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundShimService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundShimService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundShimService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundShimService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SoundShimService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundShimService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SoundShimService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SoundShimService) -> RBXScriptSignal(Dynamic)
