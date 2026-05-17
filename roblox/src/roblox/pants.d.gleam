// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ContentId, type Instance, type OptionDouble, type OptionInt64, type Pants, type SecurityCapabilities, type UniqueId}

@luau.property("PantsTemplate")
pub fn get_pants_template(instance: Pants) -> ContentId

@luau.set_property("PantsTemplate")
pub fn set_pants_template(instance: Pants, value: ContentId) -> Pants

@luau.property("Color3")
pub fn get_color3(instance: Pants) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Pants, value: Color3) -> Pants

@luau.property("Archivable")
pub fn get_archivable(instance: Pants) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Pants, value: Bool) -> Pants

@luau.property("Capabilities")
pub fn get_capabilities(instance: Pants) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Pants, value: SecurityCapabilities) -> Pants

@luau.property("Name")
pub fn get_name(instance: Pants) -> String

@luau.set_property("Name")
pub fn set_name(instance: Pants, value: String) -> Pants

@luau.property("Parent")
pub fn get_parent(instance: Pants) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Pants, value: Instance) -> Pants

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Pants) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Pants) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Pants, value: Bool) -> Pants

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Pants) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Pants) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Pants, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Pants) -> Nil

@luau.method("Clone")
pub fn clone(instance: Pants) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Pants) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Pants, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Pants, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Pants, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Pants, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Pants, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Pants, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Pants, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Pants) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Pants, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Pants, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Pants) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Pants) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Pants) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Pants) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Pants, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Pants, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Pants) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Pants, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Pants, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Pants, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Pants, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Pants, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Pants, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Pants, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Pants, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Pants, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Pants) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Pants) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Pants, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Pants, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Pants) -> RBXScriptSignal(Dynamic)
