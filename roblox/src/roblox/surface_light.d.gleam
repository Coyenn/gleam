import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type NormalId, type SecurityCapabilities, type SurfaceLight, type UniqueId}

@luau.property("Angle")
pub fn get_angle(instance: SurfaceLight) -> Float

@luau.set_property("Angle")
pub fn set_angle(instance: SurfaceLight, value: Float) -> SurfaceLight

@luau.property("Face")
pub fn get_face(instance: SurfaceLight) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: SurfaceLight, value: NormalId) -> SurfaceLight

@luau.property("Range")
pub fn get_range(instance: SurfaceLight) -> Float

@luau.set_property("Range")
pub fn set_range(instance: SurfaceLight, value: Float) -> SurfaceLight

@luau.property("Brightness")
pub fn get_brightness(instance: SurfaceLight) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: SurfaceLight, value: Float) -> SurfaceLight

@luau.property("Color")
pub fn get_color(instance: SurfaceLight) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: SurfaceLight, value: Color3) -> SurfaceLight

@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceLight) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceLight, value: Bool) -> SurfaceLight

@luau.property("Shadows")
pub fn get_shadows(instance: SurfaceLight) -> Bool

@luau.set_property("Shadows")
pub fn set_shadows(instance: SurfaceLight, value: Bool) -> SurfaceLight

@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceLight) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceLight, value: Bool) -> SurfaceLight

@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceLight) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceLight, value: SecurityCapabilities) -> SurfaceLight

@luau.property("Name")
pub fn get_name(instance: SurfaceLight) -> String

@luau.set_property("Name")
pub fn set_name(instance: SurfaceLight, value: String) -> SurfaceLight

@luau.property("Parent")
pub fn get_parent(instance: SurfaceLight) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceLight, value: Instance) -> SurfaceLight

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceLight) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceLight) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceLight, value: Bool) -> SurfaceLight

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceLight) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceLight) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SurfaceLight, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceLight) -> Nil

@luau.method("Clone")
pub fn clone(instance: SurfaceLight) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SurfaceLight) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceLight, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceLight, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceLight, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceLight, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SurfaceLight) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceLight, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceLight, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceLight) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SurfaceLight) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceLight) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceLight) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceLight, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceLight, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SurfaceLight) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SurfaceLight, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceLight, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceLight, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceLight, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceLight, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceLight, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceLight, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceLight, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceLight, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceLight) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceLight, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SurfaceLight, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SurfaceLight) -> RBXScriptSignal(Dynamic)
