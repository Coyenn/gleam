// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UISizeConstraint, type UniqueId, type Vector2}

@luau.property("MaxSize")
pub fn get_max_size(instance: UISizeConstraint) -> Vector2

@luau.set_property("MaxSize")
pub fn set_max_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint

@luau.property("MinSize")
pub fn get_min_size(instance: UISizeConstraint) -> Vector2

@luau.set_property("MinSize")
pub fn set_min_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: UISizeConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UISizeConstraint, value: Bool) -> UISizeConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: UISizeConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UISizeConstraint, value: SecurityCapabilities) -> UISizeConstraint

@luau.property("Name")
pub fn get_name(instance: UISizeConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: UISizeConstraint, value: String) -> UISizeConstraint

@luau.property("Parent")
pub fn get_parent(instance: UISizeConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UISizeConstraint, value: Instance) -> UISizeConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UISizeConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UISizeConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UISizeConstraint, value: Bool) -> UISizeConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UISizeConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UISizeConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UISizeConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UISizeConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: UISizeConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UISizeConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UISizeConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UISizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UISizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UISizeConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UISizeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UISizeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UISizeConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UISizeConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UISizeConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UISizeConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UISizeConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UISizeConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UISizeConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UISizeConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UISizeConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UISizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UISizeConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UISizeConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UISizeConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UISizeConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UISizeConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UISizeConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UISizeConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UISizeConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UISizeConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UISizeConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UISizeConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UISizeConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UISizeConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UISizeConstraint) -> RBXScriptSignal(Dynamic)
