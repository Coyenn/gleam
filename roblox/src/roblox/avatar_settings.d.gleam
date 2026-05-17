// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarSettings, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Loaded")
pub fn get_loaded(instance: AvatarSettings) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarSettings, value: Bool) -> AvatarSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarSettings, value: SecurityCapabilities) -> AvatarSettings

@luau.property("Name")
pub fn get_name(instance: AvatarSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarSettings, value: String) -> AvatarSettings

@luau.property("Parent")
pub fn get_parent(instance: AvatarSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarSettings, value: Instance) -> AvatarSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarSettings, value: Bool) -> AvatarSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AvatarSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AvatarSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarSettings) -> RBXScriptSignal(Dynamic)
