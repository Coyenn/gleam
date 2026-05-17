// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UIScale, type UniqueId}

@luau.property("Scale")
pub fn get_scale(instance: UIScale) -> Float

@luau.set_property("Scale")
pub fn set_scale(instance: UIScale, value: Float) -> UIScale

@luau.property("Archivable")
pub fn get_archivable(instance: UIScale) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIScale, value: Bool) -> UIScale

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIScale) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIScale, value: SecurityCapabilities) -> UIScale

@luau.property("Name")
pub fn get_name(instance: UIScale) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIScale, value: String) -> UIScale

@luau.property("Parent")
pub fn get_parent(instance: UIScale) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIScale, value: Instance) -> UIScale

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIScale) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIScale) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIScale, value: Bool) -> UIScale

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIScale) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIScale) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIScale, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIScale) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIScale) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIScale) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIScale, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIScale, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIScale, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIScale, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIScale, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIScale, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIScale, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIScale) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIScale, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIScale, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIScale) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIScale) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIScale) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIScale) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIScale, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIScale, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIScale) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIScale, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIScale, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIScale, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIScale, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIScale, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIScale, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIScale, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIScale, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIScale, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIScale) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIScale) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIScale, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIScale, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIScale) -> RBXScriptSignal(Dynamic)
