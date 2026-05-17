// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Clothing, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Color3")
pub fn get_color3(instance: Clothing) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: Clothing, value: Color3) -> Clothing

@luau.property("Archivable")
pub fn get_archivable(instance: Clothing) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Clothing, value: Bool) -> Clothing

@luau.property("Capabilities")
pub fn get_capabilities(instance: Clothing) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Clothing, value: SecurityCapabilities) -> Clothing

@luau.property("Name")
pub fn get_name(instance: Clothing) -> String

@luau.set_property("Name")
pub fn set_name(instance: Clothing, value: String) -> Clothing

@luau.property("Parent")
pub fn get_parent(instance: Clothing) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Clothing, value: Instance) -> Clothing

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Clothing) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Clothing) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Clothing, value: Bool) -> Clothing

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Clothing) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Clothing) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Clothing, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Clothing) -> Nil

@luau.method("Clone")
pub fn clone(instance: Clothing) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Clothing) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Clothing, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Clothing, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Clothing, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Clothing, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Clothing, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Clothing, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Clothing, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Clothing) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Clothing, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Clothing, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Clothing) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Clothing) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Clothing) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Clothing) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Clothing, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Clothing, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Clothing) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Clothing, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Clothing, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Clothing, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Clothing, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Clothing, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Clothing, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Clothing, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Clothing, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Clothing, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Clothing) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Clothing) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Clothing, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Clothing, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Clothing) -> RBXScriptSignal(Dynamic)
