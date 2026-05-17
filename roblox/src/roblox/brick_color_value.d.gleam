// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type BrickColorValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: BrickColorValue) -> BrickColor

@luau.set_property("Value")
pub fn set_value(instance: BrickColorValue, value: BrickColor) -> BrickColorValue

@luau.event("Changed")
pub fn changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BrickColorValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BrickColorValue, value: Bool) -> BrickColorValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: BrickColorValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BrickColorValue, value: SecurityCapabilities) -> BrickColorValue

@luau.property("Name")
pub fn get_name(instance: BrickColorValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: BrickColorValue, value: String) -> BrickColorValue

@luau.property("Parent")
pub fn get_parent(instance: BrickColorValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BrickColorValue, value: Instance) -> BrickColorValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BrickColorValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BrickColorValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BrickColorValue, value: Bool) -> BrickColorValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BrickColorValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BrickColorValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BrickColorValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BrickColorValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: BrickColorValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BrickColorValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BrickColorValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BrickColorValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BrickColorValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BrickColorValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BrickColorValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BrickColorValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BrickColorValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BrickColorValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BrickColorValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BrickColorValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BrickColorValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BrickColorValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BrickColorValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BrickColorValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BrickColorValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BrickColorValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BrickColorValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BrickColorValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BrickColorValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BrickColorValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BrickColorValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BrickColorValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BrickColorValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BrickColorValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BrickColorValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BrickColorValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BrickColorValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BrickColorValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BrickColorValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BrickColorValue, class_name: String) -> Bool
