// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type UserSettings}

@luau.method("IsUserFeatureEnabled")
pub fn is_user_feature_enabled(instance: UserSettings, name: String) -> Bool

@luau.method("Reset")
pub fn reset(instance: UserSettings) -> Nil

@luau.method("FindService")
pub fn find_service(instance: UserSettings, class_name: String) -> Instance

@luau.method("GetService")
pub fn get_service(instance: UserSettings, class_name: String) -> Instance

@luau.event("Close")
pub fn close(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceAdded")
pub fn service_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceRemoving")
pub fn service_removing(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UserSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UserSettings, value: Bool) -> UserSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: UserSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserSettings, value: SecurityCapabilities) -> UserSettings

@luau.property("Name")
pub fn get_name(instance: UserSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: UserSettings, value: String) -> UserSettings

@luau.property("Parent")
pub fn get_parent(instance: UserSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UserSettings, value: Instance) -> UserSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserSettings, value: Bool) -> UserSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UserSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UserSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: UserSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UserSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UserSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UserSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UserSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UserSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UserSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UserSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UserSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UserSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UserSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UserSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UserSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UserSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UserSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UserSettings) -> RBXScriptSignal(Dynamic)
