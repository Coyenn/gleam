import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Fire, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Color")
pub fn get_color(instance: Fire) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Fire, value: Color3) -> Fire

@luau.property("Enabled")
pub fn get_enabled(instance: Fire) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Fire, value: Bool) -> Fire

@luau.property("Heat")
pub fn get_heat(instance: Fire) -> Float

@luau.set_property("Heat")
pub fn set_heat(instance: Fire, value: Float) -> Fire

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Fire) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Fire, value: Float) -> Fire

@luau.property("SecondaryColor")
pub fn get_secondary_color(instance: Fire) -> Color3

@luau.set_property("SecondaryColor")
pub fn set_secondary_color(instance: Fire, value: Color3) -> Fire

@luau.property("Size")
pub fn get_size(instance: Fire) -> Float

@luau.set_property("Size")
pub fn set_size(instance: Fire, value: Float) -> Fire

@luau.property("TimeScale")
pub fn get_time_scale(instance: Fire) -> Float

@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Fire, value: Float) -> Fire

@luau.property("Archivable")
pub fn get_archivable(instance: Fire) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Fire, value: Bool) -> Fire

@luau.property("Capabilities")
pub fn get_capabilities(instance: Fire) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Fire, value: SecurityCapabilities) -> Fire

@luau.property("Name")
pub fn get_name(instance: Fire) -> String

@luau.set_property("Name")
pub fn set_name(instance: Fire, value: String) -> Fire

@luau.property("Parent")
pub fn get_parent(instance: Fire) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Fire, value: Instance) -> Fire

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Fire) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Fire) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Fire, value: Bool) -> Fire

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Fire) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Fire) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Fire, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Fire) -> Nil

@luau.method("Clone")
pub fn clone(instance: Fire) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Fire) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Fire, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Fire, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Fire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Fire, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Fire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Fire, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Fire, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Fire) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Fire, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Fire, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Fire) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Fire) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Fire) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Fire) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Fire, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Fire, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Fire) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Fire, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Fire, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Fire, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Fire, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Fire, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Fire, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Fire, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Fire, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Fire, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Fire) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Fire) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Fire, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Fire, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Fire) -> RBXScriptSignal(Dynamic)
