import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SoundGroup, type UniqueId}

@luau.property("Volume")
pub fn get_volume(instance: SoundGroup) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: SoundGroup, value: Float) -> SoundGroup

@luau.property("Archivable")
pub fn get_archivable(instance: SoundGroup) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundGroup, value: Bool) -> SoundGroup

@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundGroup) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundGroup, value: SecurityCapabilities) -> SoundGroup

@luau.property("Name")
pub fn get_name(instance: SoundGroup) -> String

@luau.set_property("Name")
pub fn set_name(instance: SoundGroup, value: String) -> SoundGroup

@luau.property("Parent")
pub fn get_parent(instance: SoundGroup) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SoundGroup, value: Instance) -> SoundGroup

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundGroup) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundGroup) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundGroup, value: Bool) -> SoundGroup

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundGroup) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundGroup) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SoundGroup, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundGroup) -> Nil

@luau.method("Clone")
pub fn clone(instance: SoundGroup) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SoundGroup) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundGroup, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundGroup, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundGroup, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundGroup, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundGroup, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SoundGroup) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundGroup, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundGroup, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundGroup) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SoundGroup) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundGroup) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SoundGroup) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SoundGroup, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundGroup, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SoundGroup) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SoundGroup, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundGroup, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundGroup, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundGroup, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundGroup, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundGroup, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundGroup, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundGroup, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundGroup, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SoundGroup) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundGroup, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SoundGroup, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SoundGroup) -> RBXScriptSignal(Dynamic)
