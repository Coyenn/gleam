// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type ContentId, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Sky, type UniqueId, type Vector3}

@luau.property("CelestialBodiesShown")
pub fn get_celestial_bodies_shown(instance: Sky) -> Bool

@luau.set_property("CelestialBodiesShown")
pub fn set_celestial_bodies_shown(instance: Sky, value: Bool) -> Sky

@luau.property("MoonAngularSize")
pub fn get_moon_angular_size(instance: Sky) -> Float

@luau.set_property("MoonAngularSize")
pub fn set_moon_angular_size(instance: Sky, value: Float) -> Sky

@luau.property("MoonTextureContent")
pub fn get_moon_texture_content(instance: Sky) -> Content

@luau.set_property("MoonTextureContent")
pub fn set_moon_texture_content(instance: Sky, value: Content) -> Sky

@luau.property("MoonTextureId")
pub fn get_moon_texture_id(instance: Sky) -> ContentId

@luau.set_property("MoonTextureId")
pub fn set_moon_texture_id(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxBackContent")
pub fn get_skybox_back_content(instance: Sky) -> Content

@luau.set_property("SkyboxBackContent")
pub fn set_skybox_back_content(instance: Sky, value: Content) -> Sky

@luau.property("SkyboxBk")
pub fn get_skybox_bk(instance: Sky) -> ContentId

@luau.set_property("SkyboxBk")
pub fn set_skybox_bk(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxDn")
pub fn get_skybox_dn(instance: Sky) -> ContentId

@luau.set_property("SkyboxDn")
pub fn set_skybox_dn(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxDownContent")
pub fn get_skybox_down_content(instance: Sky) -> Content

@luau.set_property("SkyboxDownContent")
pub fn set_skybox_down_content(instance: Sky, value: Content) -> Sky

@luau.property("SkyboxFrontContent")
pub fn get_skybox_front_content(instance: Sky) -> Content

@luau.set_property("SkyboxFrontContent")
pub fn set_skybox_front_content(instance: Sky, value: Content) -> Sky

@luau.property("SkyboxFt")
pub fn get_skybox_ft(instance: Sky) -> ContentId

@luau.set_property("SkyboxFt")
pub fn set_skybox_ft(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxLeftContent")
pub fn get_skybox_left_content(instance: Sky) -> Content

@luau.set_property("SkyboxLeftContent")
pub fn set_skybox_left_content(instance: Sky, value: Content) -> Sky

@luau.property("SkyboxLf")
pub fn get_skybox_lf(instance: Sky) -> ContentId

@luau.set_property("SkyboxLf")
pub fn set_skybox_lf(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxOrientation")
pub fn get_skybox_orientation(instance: Sky) -> Vector3

@luau.set_property("SkyboxOrientation")
pub fn set_skybox_orientation(instance: Sky, value: Vector3) -> Sky

@luau.property("SkyboxRightContent")
pub fn get_skybox_right_content(instance: Sky) -> Content

@luau.set_property("SkyboxRightContent")
pub fn set_skybox_right_content(instance: Sky, value: Content) -> Sky

@luau.property("SkyboxRt")
pub fn get_skybox_rt(instance: Sky) -> ContentId

@luau.set_property("SkyboxRt")
pub fn set_skybox_rt(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxUp")
pub fn get_skybox_up(instance: Sky) -> ContentId

@luau.set_property("SkyboxUp")
pub fn set_skybox_up(instance: Sky, value: ContentId) -> Sky

@luau.property("SkyboxUpContent")
pub fn get_skybox_up_content(instance: Sky) -> Content

@luau.set_property("SkyboxUpContent")
pub fn set_skybox_up_content(instance: Sky, value: Content) -> Sky

@luau.property("StarCount")
pub fn get_star_count(instance: Sky) -> Int

@luau.set_property("StarCount")
pub fn set_star_count(instance: Sky, value: Int) -> Sky

@luau.property("SunAngularSize")
pub fn get_sun_angular_size(instance: Sky) -> Float

@luau.set_property("SunAngularSize")
pub fn set_sun_angular_size(instance: Sky, value: Float) -> Sky

@luau.property("SunTextureContent")
pub fn get_sun_texture_content(instance: Sky) -> Content

@luau.set_property("SunTextureContent")
pub fn set_sun_texture_content(instance: Sky, value: Content) -> Sky

@luau.property("SunTextureId")
pub fn get_sun_texture_id(instance: Sky) -> ContentId

@luau.set_property("SunTextureId")
pub fn set_sun_texture_id(instance: Sky, value: ContentId) -> Sky

@luau.property("Archivable")
pub fn get_archivable(instance: Sky) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Sky, value: Bool) -> Sky

@luau.property("Capabilities")
pub fn get_capabilities(instance: Sky) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sky, value: SecurityCapabilities) -> Sky

@luau.property("Name")
pub fn get_name(instance: Sky) -> String

@luau.set_property("Name")
pub fn set_name(instance: Sky, value: String) -> Sky

@luau.property("Parent")
pub fn get_parent(instance: Sky) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Sky, value: Instance) -> Sky

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sky) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sky) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sky, value: Bool) -> Sky

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sky) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Sky) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Sky, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sky) -> Nil

@luau.method("Clone")
pub fn clone(instance: Sky) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Sky) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sky, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sky, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sky, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sky, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sky, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sky, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sky, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Sky) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Sky, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sky, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Sky) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Sky) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Sky) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Sky) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Sky, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sky, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Sky) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Sky, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sky, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sky, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sky, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sky, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Sky, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sky, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Sky, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sky, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sky) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Sky) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sky, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Sky, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Sky) -> RBXScriptSignal(Dynamic)
