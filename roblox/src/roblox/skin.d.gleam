// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Skin, type UniqueId}

@luau.property("SkinColor")
pub fn get_skin_color(instance: Skin) -> BrickColor

@luau.set_property("SkinColor")
pub fn set_skin_color(instance: Skin, value: BrickColor) -> Skin

@luau.property("Archivable")
pub fn get_archivable(instance: Skin) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Skin, value: Bool) -> Skin

@luau.property("Capabilities")
pub fn get_capabilities(instance: Skin) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Skin, value: SecurityCapabilities) -> Skin

@luau.property("Name")
pub fn get_name(instance: Skin) -> String

@luau.set_property("Name")
pub fn set_name(instance: Skin, value: String) -> Skin

@luau.property("Parent")
pub fn get_parent(instance: Skin) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Skin, value: Instance) -> Skin

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Skin) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Skin) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Skin, value: Bool) -> Skin

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Skin) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Skin) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Skin, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Skin) -> Nil

@luau.method("Clone")
pub fn clone(instance: Skin) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Skin) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Skin, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Skin, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Skin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Skin, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Skin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Skin, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Skin, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Skin) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Skin, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Skin, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Skin) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Skin) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Skin) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Skin) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Skin, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Skin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Skin) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Skin, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Skin, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Skin, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Skin, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Skin, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Skin, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Skin, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Skin, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Skin, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Skin) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Skin) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Skin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Skin, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Skin) -> RBXScriptSignal(Dynamic)
