import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type Beam, type ColorSequence, type ContentId, type Instance, type NumberSequence, type SecurityCapabilities, type TextureMode, type UniqueId}

@luau.property("Attachment0")
pub fn get_attachment0(instance: Beam) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Beam, value: Attachment) -> Beam

@luau.property("Attachment1")
pub fn get_attachment1(instance: Beam) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Beam, value: Attachment) -> Beam

@luau.property("Brightness")
pub fn get_brightness(instance: Beam) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: Beam, value: Float) -> Beam

@luau.property("Color")
pub fn get_color(instance: Beam) -> ColorSequence

@luau.set_property("Color")
pub fn set_color(instance: Beam, value: ColorSequence) -> Beam

@luau.property("CurveSize0")
pub fn get_curve_size0(instance: Beam) -> Float

@luau.set_property("CurveSize0")
pub fn set_curve_size0(instance: Beam, value: Float) -> Beam

@luau.property("CurveSize1")
pub fn get_curve_size1(instance: Beam) -> Float

@luau.set_property("CurveSize1")
pub fn set_curve_size1(instance: Beam, value: Float) -> Beam

@luau.property("Enabled")
pub fn get_enabled(instance: Beam) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Beam, value: Bool) -> Beam

@luau.property("FaceCamera")
pub fn get_face_camera(instance: Beam) -> Bool

@luau.set_property("FaceCamera")
pub fn set_face_camera(instance: Beam, value: Bool) -> Beam

@luau.property("LightEmission")
pub fn get_light_emission(instance: Beam) -> Float

@luau.set_property("LightEmission")
pub fn set_light_emission(instance: Beam, value: Float) -> Beam

@luau.property("LightInfluence")
pub fn get_light_influence(instance: Beam) -> Float

@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: Beam, value: Float) -> Beam

@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: Beam) -> Float

@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: Beam, value: Float) -> Beam

@luau.property("Segments")
pub fn get_segments(instance: Beam) -> Int

@luau.set_property("Segments")
pub fn set_segments(instance: Beam, value: Int) -> Beam

@luau.property("Texture")
pub fn get_texture(instance: Beam) -> ContentId

@luau.set_property("Texture")
pub fn set_texture(instance: Beam, value: ContentId) -> Beam

@luau.property("TextureLength")
pub fn get_texture_length(instance: Beam) -> Float

@luau.set_property("TextureLength")
pub fn set_texture_length(instance: Beam, value: Float) -> Beam

@luau.property("TextureMode")
pub fn get_texture_mode(instance: Beam) -> TextureMode

@luau.set_property("TextureMode")
pub fn set_texture_mode(instance: Beam, value: TextureMode) -> Beam

@luau.property("TextureSpeed")
pub fn get_texture_speed(instance: Beam) -> Float

@luau.set_property("TextureSpeed")
pub fn set_texture_speed(instance: Beam, value: Float) -> Beam

@luau.property("Transparency")
pub fn get_transparency(instance: Beam) -> NumberSequence

@luau.set_property("Transparency")
pub fn set_transparency(instance: Beam, value: NumberSequence) -> Beam

@luau.property("Width0")
pub fn get_width0(instance: Beam) -> Float

@luau.set_property("Width0")
pub fn set_width0(instance: Beam, value: Float) -> Beam

@luau.property("Width1")
pub fn get_width1(instance: Beam) -> Float

@luau.set_property("Width1")
pub fn set_width1(instance: Beam, value: Float) -> Beam

@luau.property("ZOffset")
pub fn get_z_offset(instance: Beam) -> Float

@luau.set_property("ZOffset")
pub fn set_z_offset(instance: Beam, value: Float) -> Beam

@luau.method("SetTextureOffset")
pub fn set_texture_offset(instance: Beam, offset: Float) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Beam) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Beam, value: Bool) -> Beam

@luau.property("Capabilities")
pub fn get_capabilities(instance: Beam) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Beam, value: SecurityCapabilities) -> Beam

@luau.property("Name")
pub fn get_name(instance: Beam) -> String

@luau.set_property("Name")
pub fn set_name(instance: Beam, value: String) -> Beam

@luau.property("Parent")
pub fn get_parent(instance: Beam) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Beam, value: Instance) -> Beam

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Beam) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Beam) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Beam, value: Bool) -> Beam

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Beam) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Beam) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Beam, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Beam) -> Nil

@luau.method("Clone")
pub fn clone(instance: Beam) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Beam) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Beam, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Beam, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Beam, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Beam, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Beam, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Beam, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Beam, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Beam) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Beam, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Beam, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Beam) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Beam) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Beam) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Beam) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Beam, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Beam, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Beam) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Beam, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Beam, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Beam, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Beam, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Beam, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Beam, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Beam, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Beam, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Beam, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Beam) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Beam) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Beam, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Beam, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Beam) -> RBXScriptSignal(Dynamic)
