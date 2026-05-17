// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Color3, type ContentId, type FloorWire, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("CycleOffset")
pub fn get_cycle_offset(instance: FloorWire) -> Float

@luau.set_property("CycleOffset")
pub fn set_cycle_offset(instance: FloorWire, value: Float) -> FloorWire

@luau.property("From")
pub fn get_from(instance: FloorWire) -> BasePart

@luau.set_property("From")
pub fn set_from(instance: FloorWire, value: BasePart) -> FloorWire

@luau.property("StudsBetweenTextures")
pub fn get_studs_between_textures(instance: FloorWire) -> Float

@luau.set_property("StudsBetweenTextures")
pub fn set_studs_between_textures(instance: FloorWire, value: Float) -> FloorWire

@luau.property("Texture")
pub fn get_texture(instance: FloorWire) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: FloorWire, value: ContentId) -> FloorWire

@luau.property("TextureSize")
pub fn get_texture_size(instance: FloorWire) -> Vector2

@luau.set_property("TextureSize")
pub fn set_texture_size(instance: FloorWire, value: Vector2) -> FloorWire

@luau.property("To")
pub fn get_to(instance: FloorWire) -> BasePart

@luau.set_property("To")
pub fn set_to(instance: FloorWire, value: BasePart) -> FloorWire

@luau.property("Velocity")
pub fn get_velocity(instance: FloorWire) -> Float

@luau.set_property("Velocity")
pub fn set_velocity(instance: FloorWire, value: Float) -> FloorWire

@luau.property("WireRadius")
pub fn get_wire_radius(instance: FloorWire) -> Float

@luau.set_property("WireRadius")
pub fn set_wire_radius(instance: FloorWire, value: Float) -> FloorWire

@luau.property("Color3")
pub fn get_color3(instance: FloorWire) -> Color3

@luau.set_property("Color3")
pub fn set_color3(instance: FloorWire, value: Color3) -> FloorWire

@luau.property("Transparency")
pub fn get_transparency(instance: FloorWire) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: FloorWire, value: Float) -> FloorWire

@luau.property("Visible")
pub fn get_visible(instance: FloorWire) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: FloorWire, value: Bool) -> FloorWire

@luau.property("Archivable")
pub fn get_archivable(instance: FloorWire) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FloorWire, value: Bool) -> FloorWire

@luau.property("Capabilities")
pub fn get_capabilities(instance: FloorWire) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FloorWire, value: SecurityCapabilities) -> FloorWire

@luau.property("Name")
pub fn get_name(instance: FloorWire) -> String

@luau.set_property("Name")
pub fn set_name(instance: FloorWire, value: String) -> FloorWire

@luau.property("Parent")
pub fn get_parent(instance: FloorWire) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FloorWire, value: Instance) -> FloorWire

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FloorWire) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FloorWire) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FloorWire, value: Bool) -> FloorWire

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FloorWire) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FloorWire) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FloorWire, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FloorWire) -> Nil

@luau.method("Clone")
pub fn clone(instance: FloorWire) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FloorWire) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FloorWire, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FloorWire, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FloorWire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FloorWire, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FloorWire, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FloorWire, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FloorWire, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FloorWire) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FloorWire, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FloorWire, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FloorWire) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FloorWire) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FloorWire) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FloorWire) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FloorWire, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FloorWire, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FloorWire) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FloorWire, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FloorWire, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FloorWire, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FloorWire, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FloorWire, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FloorWire, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FloorWire, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FloorWire, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FloorWire, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FloorWire) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FloorWire, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FloorWire, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FloorWire) -> RBXScriptSignal(Dynamic)
