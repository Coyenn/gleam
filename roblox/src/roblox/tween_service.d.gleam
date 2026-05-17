// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type EasingDirection, type EasingStyle, type Instance, type OptionDouble, type OptionFloat, type OptionInt64, type SecurityCapabilities, type Tween, type TweenInfo, type TweenService, type UniqueId}

@luau.method("Create")
pub fn create(instance: TweenService, instance_: Instance, tween_info: TweenInfo, property_table: Dynamic) -> Tween

@luau.method("GetValue")
pub fn get_value(instance: TweenService, alpha: Float, easing_style: EasingStyle, easing_direction: EasingDirection) -> Float

@luau.method("SmoothDamp")
pub fn smooth_damp(instance: TweenService, current: Dynamic, target: Dynamic, velocity: Dynamic, smooth_time: Float, max_speed: OptionFloat, dt: OptionFloat) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: TweenService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TweenService, value: Bool) -> TweenService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TweenService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TweenService, value: SecurityCapabilities) -> TweenService

@luau.property("Name")
pub fn get_name(instance: TweenService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TweenService, value: String) -> TweenService

@luau.property("Parent")
pub fn get_parent(instance: TweenService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TweenService, value: Instance) -> TweenService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TweenService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TweenService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TweenService, value: Bool) -> TweenService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TweenService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TweenService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TweenService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TweenService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TweenService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TweenService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TweenService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TweenService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TweenService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TweenService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TweenService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TweenService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TweenService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TweenService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TweenService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TweenService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TweenService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TweenService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TweenService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TweenService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TweenService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TweenService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TweenService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TweenService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TweenService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TweenService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TweenService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TweenService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TweenService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TweenService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TweenService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TweenService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TweenService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TweenService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TweenService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TweenService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TweenService) -> RBXScriptSignal(Dynamic)
