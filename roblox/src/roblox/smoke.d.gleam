// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Smoke, type UniqueId}

@luau.property("Color")
pub fn get_color(instance: Smoke) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Smoke, value: Color3) -> Smoke

@luau.property("Enabled")
pub fn get_enabled(instance: Smoke) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Smoke, value: Bool) -> Smoke

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Smoke) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Smoke, value: Float) -> Smoke

@luau.property("Opacity")
pub fn get_opacity(instance: Smoke) -> Float

@luau.set_property("Opacity")
pub fn set_opacity(instance: Smoke, value: Float) -> Smoke

@luau.property("RiseVelocity")
pub fn get_rise_velocity(instance: Smoke) -> Float

@luau.set_property("RiseVelocity")
pub fn set_rise_velocity(instance: Smoke, value: Float) -> Smoke

@luau.property("Size")
pub fn get_size(instance: Smoke) -> Float

@luau.set_property("Size")
pub fn set_size(instance: Smoke, value: Float) -> Smoke

@luau.property("TimeScale")
pub fn get_time_scale(instance: Smoke) -> Float

@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Smoke, value: Float) -> Smoke

@luau.property("Archivable")
pub fn get_archivable(instance: Smoke) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Smoke, value: Bool) -> Smoke

@luau.property("Capabilities")
pub fn get_capabilities(instance: Smoke) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Smoke, value: SecurityCapabilities) -> Smoke

@luau.property("Name")
pub fn get_name(instance: Smoke) -> String

@luau.set_property("Name")
pub fn set_name(instance: Smoke, value: String) -> Smoke

@luau.property("Parent")
pub fn get_parent(instance: Smoke) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Smoke, value: Instance) -> Smoke

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Smoke) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Smoke) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Smoke, value: Bool) -> Smoke

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Smoke) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Smoke) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Smoke, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Smoke) -> Nil

@luau.method("Clone")
pub fn clone(instance: Smoke) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Smoke) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Smoke, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Smoke, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Smoke, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Smoke, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Smoke, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Smoke, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Smoke, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Smoke) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Smoke, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Smoke, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Smoke) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Smoke) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Smoke) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Smoke) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Smoke, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Smoke, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Smoke) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Smoke, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Smoke, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Smoke, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Smoke, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Smoke, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Smoke, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Smoke, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Smoke, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Smoke, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Smoke) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Smoke) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Smoke, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Smoke, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Smoke) -> RBXScriptSignal(Dynamic)
