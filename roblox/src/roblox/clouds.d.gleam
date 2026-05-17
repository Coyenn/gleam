// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Clouds, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Color")
pub fn get_color(instance: Clouds) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Clouds, value: Color3) -> Clouds

@luau.property("Cover")
pub fn get_cover(instance: Clouds) -> Float

@luau.set_property("Cover")
pub fn set_cover(instance: Clouds, value: Float) -> Clouds

@luau.property("Density")
pub fn get_density(instance: Clouds) -> Float

@luau.set_property("Density")
pub fn set_density(instance: Clouds, value: Float) -> Clouds

@luau.property("Enabled")
pub fn get_enabled(instance: Clouds) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Clouds, value: Bool) -> Clouds

@luau.property("Archivable")
pub fn get_archivable(instance: Clouds) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Clouds, value: Bool) -> Clouds

@luau.property("Capabilities")
pub fn get_capabilities(instance: Clouds) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Clouds, value: SecurityCapabilities) -> Clouds

@luau.property("Name")
pub fn get_name(instance: Clouds) -> String

@luau.set_property("Name")
pub fn set_name(instance: Clouds, value: String) -> Clouds

@luau.property("Parent")
pub fn get_parent(instance: Clouds) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Clouds, value: Instance) -> Clouds

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Clouds) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Clouds) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Clouds, value: Bool) -> Clouds

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Clouds) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Clouds) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Clouds, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Clouds) -> Nil

@luau.method("Clone")
pub fn clone(instance: Clouds) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Clouds) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Clouds, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Clouds, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Clouds, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Clouds, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Clouds, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Clouds, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Clouds, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Clouds) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Clouds, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Clouds, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Clouds) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Clouds) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Clouds) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Clouds) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Clouds, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Clouds, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Clouds) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Clouds, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Clouds, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Clouds, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Clouds, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Clouds, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Clouds, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Clouds, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Clouds, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Clouds, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Clouds) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Clouds) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Clouds, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Clouds, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Clouds) -> RBXScriptSignal(Dynamic)
