// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ColorGradingEffect, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TonemapperPreset, type UniqueId}

@luau.property("TonemapperPreset")
pub fn get_tonemapper_preset(instance: ColorGradingEffect) -> TonemapperPreset

@luau.set_property("TonemapperPreset")
pub fn set_tonemapper_preset(instance: ColorGradingEffect, value: TonemapperPreset) -> ColorGradingEffect

@luau.property("Enabled")
pub fn get_enabled(instance: ColorGradingEffect) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

@luau.property("Archivable")
pub fn get_archivable(instance: ColorGradingEffect) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

@luau.property("Capabilities")
pub fn get_capabilities(instance: ColorGradingEffect) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ColorGradingEffect, value: SecurityCapabilities) -> ColorGradingEffect

@luau.property("Name")
pub fn get_name(instance: ColorGradingEffect) -> String

@luau.set_property("Name")
pub fn set_name(instance: ColorGradingEffect, value: String) -> ColorGradingEffect

@luau.property("Parent")
pub fn get_parent(instance: ColorGradingEffect) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ColorGradingEffect, value: Instance) -> ColorGradingEffect

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ColorGradingEffect) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ColorGradingEffect) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ColorGradingEffect, value: Bool) -> ColorGradingEffect

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ColorGradingEffect) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ColorGradingEffect) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ColorGradingEffect, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ColorGradingEffect) -> Nil

@luau.method("Clone")
pub fn clone(instance: ColorGradingEffect) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ColorGradingEffect) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ColorGradingEffect, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ColorGradingEffect, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ColorGradingEffect, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ColorGradingEffect, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ColorGradingEffect, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ColorGradingEffect) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ColorGradingEffect, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ColorGradingEffect, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ColorGradingEffect) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ColorGradingEffect) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ColorGradingEffect) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ColorGradingEffect) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ColorGradingEffect, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ColorGradingEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ColorGradingEffect) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ColorGradingEffect, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ColorGradingEffect, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ColorGradingEffect, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ColorGradingEffect, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ColorGradingEffect, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ColorGradingEffect, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ColorGradingEffect, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ColorGradingEffect, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ColorGradingEffect, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ColorGradingEffect) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ColorGradingEffect, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ColorGradingEffect, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ColorGradingEffect) -> RBXScriptSignal(Dynamic)
