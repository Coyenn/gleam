import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CapturesViewConfiguration, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Open")
pub fn get_open(instance: CapturesViewConfiguration) -> Bool

@luau.set_property("Open")
pub fn set_open(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

@luau.property("Enabled")
pub fn get_enabled(instance: CapturesViewConfiguration) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

@luau.property("Archivable")
pub fn get_archivable(instance: CapturesViewConfiguration) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

@luau.property("Capabilities")
pub fn get_capabilities(instance: CapturesViewConfiguration) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CapturesViewConfiguration, value: SecurityCapabilities) -> CapturesViewConfiguration

@luau.property("Name")
pub fn get_name(instance: CapturesViewConfiguration) -> String

@luau.set_property("Name")
pub fn set_name(instance: CapturesViewConfiguration, value: String) -> CapturesViewConfiguration

@luau.property("Parent")
pub fn get_parent(instance: CapturesViewConfiguration) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CapturesViewConfiguration, value: Instance) -> CapturesViewConfiguration

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CapturesViewConfiguration) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CapturesViewConfiguration) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CapturesViewConfiguration, value: Bool) -> CapturesViewConfiguration

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CapturesViewConfiguration) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CapturesViewConfiguration) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CapturesViewConfiguration, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CapturesViewConfiguration) -> Nil

@luau.method("Clone")
pub fn clone(instance: CapturesViewConfiguration) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CapturesViewConfiguration) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CapturesViewConfiguration, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CapturesViewConfiguration, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CapturesViewConfiguration, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CapturesViewConfiguration, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CapturesViewConfiguration, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CapturesViewConfiguration) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CapturesViewConfiguration, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CapturesViewConfiguration, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CapturesViewConfiguration) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CapturesViewConfiguration) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CapturesViewConfiguration) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CapturesViewConfiguration) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CapturesViewConfiguration, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CapturesViewConfiguration, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CapturesViewConfiguration) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CapturesViewConfiguration, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CapturesViewConfiguration, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CapturesViewConfiguration, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CapturesViewConfiguration, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CapturesViewConfiguration, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CapturesViewConfiguration, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CapturesViewConfiguration, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CapturesViewConfiguration, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CapturesViewConfiguration, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CapturesViewConfiguration) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CapturesViewConfiguration, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CapturesViewConfiguration, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CapturesViewConfiguration) -> RBXScriptSignal(Dynamic)
