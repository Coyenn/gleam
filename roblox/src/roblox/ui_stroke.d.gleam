// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ApplyStrokeMode, type BorderStrokePosition, type Color3, type Instance, type LineJoinMode, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StrokeSizingMode, type UDim, type UIStroke, type UniqueId}

@luau.property("ApplyStrokeMode")
pub fn get_apply_stroke_mode(instance: UIStroke) -> ApplyStrokeMode

@luau.set_property("ApplyStrokeMode")
pub fn set_apply_stroke_mode(instance: UIStroke, value: ApplyStrokeMode) -> UIStroke

@luau.property("BorderOffset")
pub fn get_border_offset(instance: UIStroke) -> UDim

@luau.set_property("BorderOffset")
pub fn set_border_offset(instance: UIStroke, value: UDim) -> UIStroke

@luau.property("BorderStrokePosition")
pub fn get_border_stroke_position(instance: UIStroke) -> BorderStrokePosition

@luau.set_property("BorderStrokePosition")
pub fn set_border_stroke_position(instance: UIStroke, value: BorderStrokePosition) -> UIStroke

@luau.property("Color")
pub fn get_color(instance: UIStroke) -> Color3

@luau.set_property("Color")
pub fn set_color(instance: UIStroke, value: Color3) -> UIStroke

@luau.property("Enabled")
pub fn get_enabled(instance: UIStroke) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: UIStroke, value: Bool) -> UIStroke

@luau.property("LineJoinMode")
pub fn get_line_join_mode(instance: UIStroke) -> LineJoinMode

@luau.set_property("LineJoinMode")
pub fn set_line_join_mode(instance: UIStroke, value: LineJoinMode) -> UIStroke

@luau.property("StrokeSizingMode")
pub fn get_stroke_sizing_mode(instance: UIStroke) -> StrokeSizingMode

@luau.set_property("StrokeSizingMode")
pub fn set_stroke_sizing_mode(instance: UIStroke, value: StrokeSizingMode) -> UIStroke

@luau.property("Thickness")
pub fn get_thickness(instance: UIStroke) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: UIStroke, value: Float) -> UIStroke

@luau.property("Transparency")
pub fn get_transparency(instance: UIStroke) -> Float

@luau.set_property("Transparency")
pub fn set_transparency(instance: UIStroke, value: Float) -> UIStroke

@luau.property("ZIndex")
pub fn get_z_index(instance: UIStroke) -> Int

@luau.set_property("ZIndex")
pub fn set_z_index(instance: UIStroke, value: Int) -> UIStroke

@luau.property("Archivable")
pub fn get_archivable(instance: UIStroke) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UIStroke, value: Bool) -> UIStroke

@luau.property("Capabilities")
pub fn get_capabilities(instance: UIStroke) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UIStroke, value: SecurityCapabilities) -> UIStroke

@luau.property("Name")
pub fn get_name(instance: UIStroke) -> String

@luau.set_property("Name")
pub fn set_name(instance: UIStroke, value: String) -> UIStroke

@luau.property("Parent")
pub fn get_parent(instance: UIStroke) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UIStroke, value: Instance) -> UIStroke

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UIStroke) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UIStroke) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UIStroke, value: Bool) -> UIStroke

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UIStroke) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UIStroke) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UIStroke, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UIStroke) -> Nil

@luau.method("Clone")
pub fn clone(instance: UIStroke) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UIStroke) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UIStroke, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UIStroke, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UIStroke, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UIStroke, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UIStroke, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UIStroke, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UIStroke, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UIStroke) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UIStroke, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UIStroke, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UIStroke) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UIStroke) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UIStroke) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UIStroke) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UIStroke, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UIStroke, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UIStroke) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UIStroke, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UIStroke, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UIStroke, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UIStroke, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UIStroke, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UIStroke, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UIStroke, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UIStroke, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UIStroke, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UIStroke) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UIStroke, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UIStroke, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UIStroke) -> RBXScriptSignal(Dynamic)
