// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type ColorCorrectionEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Brightness")
pub fn get_brightness(instance: ColorCorrectionEffect) -> Float

@luau.set_property("Brightness")
pub fn set_brightness(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

@luau.property("Contrast")
pub fn get_contrast(instance: ColorCorrectionEffect) -> Float

@luau.set_property("Contrast")
pub fn set_contrast(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

@luau.property("Saturation")
pub fn get_saturation(instance: ColorCorrectionEffect) -> Float

@luau.set_property("Saturation")
pub fn set_saturation(instance: ColorCorrectionEffect, value: Float) -> ColorCorrectionEffect

@luau.property("TintColor")
pub fn get_tint_color(instance: ColorCorrectionEffect) -> Color3

@luau.set_property("TintColor")
pub fn set_tint_color(instance: ColorCorrectionEffect, value: Color3) -> ColorCorrectionEffect

@luau.property("Enabled")
pub fn get_enabled(instance: ColorCorrectionEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

@luau.property("Archivable")
pub fn get_archivable(instance: ColorCorrectionEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: ColorCorrectionEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ColorCorrectionEffect, value: SecurityCapabilities) -> ColorCorrectionEffect

@luau.property("Name")
pub fn get_name(instance: ColorCorrectionEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: ColorCorrectionEffect, value: String) -> ColorCorrectionEffect

@luau.property("Parent")
pub fn get_parent(instance: ColorCorrectionEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ColorCorrectionEffect, value: Instance) -> ColorCorrectionEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ColorCorrectionEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ColorCorrectionEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ColorCorrectionEffect, value: Bool) -> ColorCorrectionEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ColorCorrectionEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ColorCorrectionEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ColorCorrectionEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ColorCorrectionEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: ColorCorrectionEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ColorCorrectionEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ColorCorrectionEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ColorCorrectionEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ColorCorrectionEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ColorCorrectionEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ColorCorrectionEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ColorCorrectionEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ColorCorrectionEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ColorCorrectionEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ColorCorrectionEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ColorCorrectionEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ColorCorrectionEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ColorCorrectionEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ColorCorrectionEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ColorCorrectionEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ColorCorrectionEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ColorCorrectionEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ColorCorrectionEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ColorCorrectionEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ColorCorrectionEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ColorCorrectionEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ColorCorrectionEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ColorCorrectionEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ColorCorrectionEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ColorCorrectionEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ColorCorrectionEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ColorCorrectionEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ColorCorrectionEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ColorCorrectionEffect) -> RBXScriptSignal(Dynamic)
