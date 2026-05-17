import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Atmosphere, type Color3, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Color")
pub fn get_color(instance: Atmosphere) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: Atmosphere, value: Color3) -> Atmosphere

@luau.property("Decay")
pub fn get_decay(instance: Atmosphere) -> Color3

@luau.set_property("Decay")
pub fn set_decay(instance: Atmosphere, value: Color3) -> Atmosphere

@luau.property("Density")
pub fn get_density(instance: Atmosphere) -> Float

@luau.set_property("Density")
pub fn set_density(instance: Atmosphere, value: Float) -> Atmosphere

@luau.property("Glare")
pub fn get_glare(instance: Atmosphere) -> Float

@luau.set_property("Glare")
pub fn set_glare(instance: Atmosphere, value: Float) -> Atmosphere

@luau.property("Haze")
pub fn get_haze(instance: Atmosphere) -> Float

@luau.set_property("Haze")
pub fn set_haze(instance: Atmosphere, value: Float) -> Atmosphere

@luau.property("Offset")
pub fn get_offset(instance: Atmosphere) -> Float

@luau.set_property("Offset")
pub fn set_offset(instance: Atmosphere, value: Float) -> Atmosphere

@luau.property("Archivable")
pub fn get_archivable(instance: Atmosphere) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Atmosphere, value: Bool) -> Atmosphere

@luau.property("Capabilities")
pub fn get_capabilities(instance: Atmosphere) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Atmosphere, value: SecurityCapabilities) -> Atmosphere

@luau.property("Name")
pub fn get_name(instance: Atmosphere) -> String

@luau.set_property("Name")
pub fn set_name(instance: Atmosphere, value: String) -> Atmosphere

@luau.property("Parent")
pub fn get_parent(instance: Atmosphere) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Atmosphere, value: Instance) -> Atmosphere

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Atmosphere) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Atmosphere) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Atmosphere, value: Bool) -> Atmosphere

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Atmosphere) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Atmosphere) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Atmosphere, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Atmosphere) -> Nil

@luau.method("Clone")
pub fn clone(instance: Atmosphere) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Atmosphere) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Atmosphere, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Atmosphere, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Atmosphere, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Atmosphere, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Atmosphere, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Atmosphere, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Atmosphere, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Atmosphere) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Atmosphere, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Atmosphere, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Atmosphere) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Atmosphere) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Atmosphere) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Atmosphere) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Atmosphere, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Atmosphere, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Atmosphere) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Atmosphere, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Atmosphere, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Atmosphere, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Atmosphere, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Atmosphere, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Atmosphere, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Atmosphere, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Atmosphere, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Atmosphere, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Atmosphere) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Atmosphere, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Atmosphere, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Atmosphere) -> RBXScriptSignal(Dynamic)
