import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SelfViewConfiguration, type UniqueId}

@luau.property("Open")
pub fn get_open(instance: SelfViewConfiguration) -> Bool

@luau.set_property("Open")
pub fn set_open(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: SelfViewConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: SelfViewConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: SelfViewConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SelfViewConfiguration, value: SecurityCapabilities) -> SelfViewConfiguration

@luau.property("Name")
pub fn get_name(instance: SelfViewConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: SelfViewConfiguration, value: String) -> SelfViewConfiguration

@luau.property("Parent")
pub fn get_parent(instance: SelfViewConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SelfViewConfiguration, value: Instance) -> SelfViewConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SelfViewConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SelfViewConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SelfViewConfiguration, value: Bool) -> SelfViewConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SelfViewConfiguration) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SelfViewConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SelfViewConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SelfViewConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: SelfViewConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SelfViewConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SelfViewConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SelfViewConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SelfViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SelfViewConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SelfViewConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SelfViewConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SelfViewConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SelfViewConfiguration, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SelfViewConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SelfViewConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SelfViewConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SelfViewConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SelfViewConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SelfViewConfiguration, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SelfViewConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SelfViewConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SelfViewConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SelfViewConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SelfViewConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SelfViewConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SelfViewConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SelfViewConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SelfViewConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SelfViewConfiguration, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SelfViewConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SelfViewConfiguration, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SelfViewConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SelfViewConfiguration) -> RBXScriptSignal(Dynamic)
