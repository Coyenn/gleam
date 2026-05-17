// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type ColorSequence, type ContentId, type Instance, type NumberSequence, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextureMode, type Trail, type UniqueId}

@luau.property("Attachment0")
pub fn get_attachment0(instance: Trail) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Trail, value: Attachment) -> Trail

@luau.property("Attachment1")
pub fn get_attachment1(instance: Trail) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Trail, value: Attachment) -> Trail

@luau.property("Brightness")
pub fn get_brightness(instance: Trail) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: Trail, value: Float) -> Trail

@luau.property("Color")
pub fn get_color(instance: Trail) -> ColorSequence

@luau.set_property("Color")
pub fn set_color(instance: Trail, value: ColorSequence) -> Trail

@luau.property("Enabled")
pub fn get_enabled(instance: Trail) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Trail, value: Bool) -> Trail

@luau.property("FaceCamera")
pub fn get_face_camera(instance: Trail) -> Bool

@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Trail, value: Bool) -> Trail

@luau.property("Lifetime")
pub fn get_lifetime(instance: Trail) -> Float

@luau.set_property("Lifetime")
pub fn set_lifetime(instance: Trail, value: Float) -> Trail

@luau.property("LightEmission")
pub fn get_light_emission(instance: Trail) -> Float

@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Trail, value: Float) -> Trail

@luau.property("LightInfluence")
pub fn get_light_influence(instance: Trail) -> Float

@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Trail, value: Float) -> Trail

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Trail) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Trail, value: Float) -> Trail

@luau.property("MaxLength")
pub fn get_max_length(instance: Trail) -> Float

@luau.set_property("MaxLength")
pub fn set_max_length(instance: Trail, value: Float) -> Trail

@luau.property("MinLength")
pub fn get_min_length(instance: Trail) -> Float

@luau.set_property("MinLength")
pub fn set_min_length(instance: Trail, value: Float) -> Trail

@luau.property("Texture")
pub fn get_texture(instance: Trail) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: Trail, value: ContentId) -> Trail

@luau.property("TextureLength")
pub fn get_texture_length(instance: Trail) -> Float

@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Trail, value: Float) -> Trail

@luau.property("TextureMode")
pub fn get_texture_mode(instance: Trail) -> TextureMode

@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Trail, value: TextureMode) -> Trail

@luau.property("Transparency")
pub fn get_transparency(instance: Trail) -> NumberSequence

@luau.set_property("Transparency")
pub fn set_transparency(instance: Trail, value: NumberSequence) -> Trail

@luau.property("WidthScale")
pub fn get_width_scale(instance: Trail) -> NumberSequence

@luau.set_property("WidthScale")
pub fn set_width_scale(instance: Trail, value: NumberSequence) -> Trail

@luau.method("Clear")
pub fn clear(instance: Trail) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Trail) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Trail, value: Bool) -> Trail

@luau.property("Capabilities")
pub fn get_capabilities(instance: Trail) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Trail, value: SecurityCapabilities) -> Trail

@luau.property("Name")
pub fn get_name(instance: Trail) -> String

@luau.set_property("Name")
pub fn set_name(instance: Trail, value: String) -> Trail

@luau.property("Parent")
pub fn get_parent(instance: Trail) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Trail, value: Instance) -> Trail

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Trail) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Trail) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Trail, value: Bool) -> Trail

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Trail) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Trail) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Trail, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Trail) -> Nil

@luau.method("Clone")
pub fn clone(instance: Trail) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Trail) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Trail, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Trail, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Trail, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Trail, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Trail, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Trail, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Trail, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Trail) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Trail, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Trail, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Trail) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Trail) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Trail) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Trail) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Trail, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Trail, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Trail) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Trail, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Trail, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Trail, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Trail, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Trail, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Trail, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Trail, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Trail, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Trail, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Trail) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Trail) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Trail, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Trail, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Trail) -> RBXScriptSignal(Dynamic)
