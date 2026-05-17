import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Color3, type Highlight, type HighlightDepthMode, type Instance, type ReservedHighlightId, type SecurityCapabilities, type UniqueId}

@luau.property("Adornee")
pub fn get_adornee(instance: Highlight) -> Instance

@luau.set_property("Adornee")
pub fn set_adornee(instance: Highlight, value: Instance) -> Highlight

@luau.property("DepthMode")
pub fn get_depth_mode(instance: Highlight) -> HighlightDepthMode

@luau.set_property("DepthMode")
pub fn set_depth_mode(instance: Highlight, value: HighlightDepthMode) -> Highlight

@luau.property("Enabled")
pub fn get_enabled(instance: Highlight) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Highlight, value: Bool) -> Highlight

@luau.property("FillColor")
pub fn get_fill_color(instance: Highlight) -> Color3

@luau.set_property("FillColor")
pub fn set_fill_color(instance: Highlight, value: Color3) -> Highlight

@luau.property("FillTransparency")
pub fn get_fill_transparency(instance: Highlight) -> Float

@luau.set_property("FillTransparency")
pub fn set_fill_transparency(instance: Highlight, value: Float) -> Highlight

@luau.property("LineThickness")
pub fn get_line_thickness(instance: Highlight) -> Int

@luau.property("OutlineColor")
pub fn get_outline_color(instance: Highlight) -> Color3

@luau.set_property("OutlineColor")
pub fn set_outline_color(instance: Highlight, value: Color3) -> Highlight

@luau.property("OutlineTransparency")
pub fn get_outline_transparency(instance: Highlight) -> Float

@luau.set_property("OutlineTransparency")
pub fn set_outline_transparency(instance: Highlight, value: Float) -> Highlight

@luau.property("ReservedId")
pub fn get_reserved_id(instance: Highlight) -> ReservedHighlightId

@luau.property("Archivable")
pub fn get_archivable(instance: Highlight) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Highlight, value: Bool) -> Highlight

@luau.property("Capabilities")
pub fn get_capabilities(instance: Highlight) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Highlight, value: SecurityCapabilities) -> Highlight

@luau.property("Name")
pub fn get_name(instance: Highlight) -> String

@luau.set_property("Name")
pub fn set_name(instance: Highlight, value: String) -> Highlight

@luau.property("Parent")
pub fn get_parent(instance: Highlight) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Highlight, value: Instance) -> Highlight

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Highlight) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Highlight) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Highlight, value: Bool) -> Highlight

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Highlight) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Highlight) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Highlight, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Highlight) -> Nil

@luau.method("Clone")
pub fn clone(instance: Highlight) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Highlight) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Highlight, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Highlight, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Highlight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Highlight, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Highlight, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Highlight, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Highlight, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Highlight) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Highlight, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Highlight, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Highlight) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Highlight) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Highlight) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Highlight) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Highlight, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Highlight, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Highlight) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Highlight, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Highlight, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Highlight, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Highlight, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Highlight, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Highlight, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Highlight, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Highlight, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Highlight, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Highlight) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Highlight) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Highlight, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Highlight, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Highlight) -> RBXScriptSignal(Dynamic)
