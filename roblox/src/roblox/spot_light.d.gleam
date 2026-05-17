// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Instance, type NormalId, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpotLight, type UniqueId}

@luau.property("Angle")
pub fn get_angle(instance: SpotLight) -> Float

@luau.set_property("Angle")
pub fn set_angle(instance: SpotLight, value: Float) -> SpotLight

@luau.property("Face")
pub fn get_face(instance: SpotLight) -> NormalId

@luau.set_property("Face")
pub fn set_face(instance: SpotLight, value: NormalId) -> SpotLight

@luau.property("Range")
pub fn get_range(instance: SpotLight) -> Float

@luau.set_property("Range")
pub fn set_range(instance: SpotLight, value: Float) -> SpotLight

@luau.property("Brightness")
pub fn get_brightness(instance: SpotLight) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: SpotLight, value: Float) -> SpotLight

@luau.property("Color")
pub fn get_color(instance: SpotLight) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: SpotLight, value: Color3) -> SpotLight

@luau.property("Enabled")
pub fn get_enabled(instance: SpotLight) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SpotLight, value: Bool) -> SpotLight

@luau.property("Shadows")
pub fn get_shadows(instance: SpotLight) -> Bool

@luau.set_property("Shadows")
pub fn set_shadows(instance: SpotLight, value: Bool) -> SpotLight

@luau.property("Archivable")
pub fn get_archivable(instance: SpotLight) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SpotLight, value: Bool) -> SpotLight

@luau.property("Capabilities")
pub fn get_capabilities(instance: SpotLight) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpotLight, value: SecurityCapabilities) -> SpotLight

@luau.property("Name")
pub fn get_name(instance: SpotLight) -> String

@luau.set_property("Name")
pub fn set_name(instance: SpotLight, value: String) -> SpotLight

@luau.property("Parent")
pub fn get_parent(instance: SpotLight) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SpotLight, value: Instance) -> SpotLight

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpotLight) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpotLight) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpotLight, value: Bool) -> SpotLight

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpotLight) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SpotLight) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SpotLight, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpotLight) -> Nil

@luau.method("Clone")
pub fn clone(instance: SpotLight) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SpotLight) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpotLight, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpotLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpotLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpotLight, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpotLight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpotLight, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpotLight, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SpotLight) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SpotLight, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpotLight, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SpotLight) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SpotLight) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SpotLight) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SpotLight) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SpotLight, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpotLight, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SpotLight) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SpotLight, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpotLight, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpotLight, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpotLight, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpotLight, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SpotLight, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpotLight, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SpotLight, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpotLight, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SpotLight) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpotLight, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SpotLight, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SpotLight) -> RBXScriptSignal(Dynamic)
