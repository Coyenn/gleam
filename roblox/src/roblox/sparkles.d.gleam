import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type SecurityCapabilities, type Sparkles, type UniqueId}

@luau.property("Color")
pub fn get_color(instance: Sparkles) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Sparkles, value: Color3) -> Sparkles

@luau.property("Enabled")
pub fn get_enabled(instance: Sparkles) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Sparkles, value: Bool) -> Sparkles

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Sparkles) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Sparkles, value: Float) -> Sparkles

@luau.property("SparkleColor")
pub fn get_sparkle_color(instance: Sparkles) -> Color3

@luau.set_property("SparkleColor")
pub fn set_sparkle_color(instance: Sparkles, value: Color3) -> Sparkles

@luau.property("TimeScale")
pub fn get_time_scale(instance: Sparkles) -> Float

@luau.set_property("TimeScale")
pub fn set_time_scale(instance: Sparkles, value: Float) -> Sparkles

@luau.property("Archivable")
pub fn get_archivable(instance: Sparkles) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Sparkles, value: Bool) -> Sparkles

@luau.property("Capabilities")
pub fn get_capabilities(instance: Sparkles) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sparkles, value: SecurityCapabilities) -> Sparkles

@luau.property("Name")
pub fn get_name(instance: Sparkles) -> String

@luau.set_property("Name")
pub fn set_name(instance: Sparkles, value: String) -> Sparkles

@luau.property("Parent")
pub fn get_parent(instance: Sparkles) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Sparkles, value: Instance) -> Sparkles

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sparkles) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sparkles) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sparkles, value: Bool) -> Sparkles

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sparkles) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Sparkles) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Sparkles, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sparkles) -> Nil

@luau.method("Clone")
pub fn clone(instance: Sparkles) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Sparkles) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sparkles, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sparkles, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sparkles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sparkles, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sparkles, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sparkles, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sparkles, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Sparkles) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Sparkles, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sparkles, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Sparkles) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Sparkles) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Sparkles) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Sparkles) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Sparkles, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sparkles, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Sparkles) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Sparkles, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sparkles, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sparkles, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sparkles, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sparkles, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Sparkles, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sparkles, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Sparkles, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sparkles, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Sparkles) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sparkles, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Sparkles, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Sparkles) -> RBXScriptSignal(Dynamic)
