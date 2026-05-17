import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type Light, type SecurityCapabilities, type UniqueId}

@luau.property("Brightness")
pub fn get_brightness(instance: Light) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: Light, value: Float) -> Light

@luau.property("Color")
pub fn get_color(instance: Light) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Light, value: Color3) -> Light

@luau.property("Enabled")
pub fn get_enabled(instance: Light) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Light, value: Bool) -> Light

@luau.property("Shadows")
pub fn get_shadows(instance: Light) -> Bool

@luau.set_property("Shadows")
pub fn set_shadows(instance: Light, value: Bool) -> Light

@luau.property("Archivable")
pub fn get_archivable(instance: Light) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Light, value: Bool) -> Light

@luau.property("Capabilities")
pub fn get_capabilities(instance: Light) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Light, value: SecurityCapabilities) -> Light

@luau.property("Name")
pub fn get_name(instance: Light) -> String

@luau.set_property("Name")
pub fn set_name(instance: Light, value: String) -> Light

@luau.property("Parent")
pub fn get_parent(instance: Light) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Light, value: Instance) -> Light

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Light) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Light) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Light, value: Bool) -> Light

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Light) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Light) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Light, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Light) -> Nil

@luau.method("Clone")
pub fn clone(instance: Light) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Light) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Light, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Light, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Light, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Light, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Light, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Light, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Light, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Light) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Light, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Light, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Light) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Light) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Light) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Light) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Light, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Light, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Light) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Light, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Light, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Light, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Light, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Light, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Light, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Light, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Light, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Light, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Light) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Light) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Light, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Light, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Light) -> RBXScriptSignal(Dynamic)
