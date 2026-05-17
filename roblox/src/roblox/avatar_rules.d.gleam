import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AvatarRules, type GameAvatarType, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AvatarType")
pub fn get_avatar_type(instance: AvatarRules) -> GameAvatarType

@luau.property("Archivable")
pub fn get_archivable(instance: AvatarRules) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AvatarRules, value: Bool) -> AvatarRules

@luau.property("Capabilities")
pub fn get_capabilities(instance: AvatarRules) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AvatarRules, value: SecurityCapabilities) -> AvatarRules

@luau.property("Name")
pub fn get_name(instance: AvatarRules) -> String

@luau.set_property("Name")
pub fn set_name(instance: AvatarRules, value: String) -> AvatarRules

@luau.property("Parent")
pub fn get_parent(instance: AvatarRules) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AvatarRules, value: Instance) -> AvatarRules

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AvatarRules) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AvatarRules) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AvatarRules, value: Bool) -> AvatarRules

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AvatarRules) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AvatarRules) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AvatarRules, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AvatarRules) -> Nil

@luau.method("Clone")
pub fn clone(instance: AvatarRules) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AvatarRules) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AvatarRules, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AvatarRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AvatarRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AvatarRules, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AvatarRules, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AvatarRules, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AvatarRules, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AvatarRules) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AvatarRules, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AvatarRules, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AvatarRules) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AvatarRules) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AvatarRules) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AvatarRules) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AvatarRules, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AvatarRules, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AvatarRules) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AvatarRules, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AvatarRules, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AvatarRules, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AvatarRules, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AvatarRules, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AvatarRules, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AvatarRules, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AvatarRules, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AvatarRules, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AvatarRules) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AvatarRules, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AvatarRules, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AvatarRules) -> RBXScriptSignal(Dynamic)
