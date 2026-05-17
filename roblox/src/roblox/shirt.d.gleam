// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Shirt, type UniqueId}

@luau.property("ShirtTemplate")
pub fn get_shirt_template(instance: Shirt) -> ContentId

@luau.set_property("ShirtTemplate")
pub fn set_shirt_template(instance: Shirt, value: ContentId) -> Shirt

@luau.property("Color3")
pub fn get_color3(instance: Shirt) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Shirt, value: Color3) -> Shirt

@luau.property("Archivable")
pub fn get_archivable(instance: Shirt) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Shirt, value: Bool) -> Shirt

@luau.property("Capabilities")
pub fn get_capabilities(instance: Shirt) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Shirt, value: SecurityCapabilities) -> Shirt

@luau.property("Name")
pub fn get_name(instance: Shirt) -> String

@luau.set_property("Name")
pub fn set_name(instance: Shirt, value: String) -> Shirt

@luau.property("Parent")
pub fn get_parent(instance: Shirt) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Shirt, value: Instance) -> Shirt

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Shirt) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Shirt) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Shirt, value: Bool) -> Shirt

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Shirt) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Shirt) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Shirt, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Shirt) -> Nil

@luau.method("Clone")
pub fn clone(instance: Shirt) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Shirt) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Shirt, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Shirt, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Shirt, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Shirt, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Shirt, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Shirt, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Shirt, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Shirt) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Shirt, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Shirt, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Shirt) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Shirt) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Shirt) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Shirt) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Shirt, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Shirt, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Shirt) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Shirt, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Shirt, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Shirt, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Shirt, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Shirt, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Shirt, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Shirt, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Shirt, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Shirt, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Shirt) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Shirt) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Shirt, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Shirt, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Shirt) -> RBXScriptSignal(Dynamic)
