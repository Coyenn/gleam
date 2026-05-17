import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type VisualizationMode}

@luau.property("Enabled")
pub fn get_enabled(instance: VisualizationMode) -> Bool

@luau.property("Title")
pub fn get_title(instance: VisualizationMode) -> String

@luau.property("ToolTip")
pub fn get_tool_tip(instance: VisualizationMode) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: VisualizationMode) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VisualizationMode, value: Bool) -> VisualizationMode

@luau.property("Capabilities")
pub fn get_capabilities(instance: VisualizationMode) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VisualizationMode, value: SecurityCapabilities) -> VisualizationMode

@luau.property("Name")
pub fn get_name(instance: VisualizationMode) -> String

@luau.set_property("Name")
pub fn set_name(instance: VisualizationMode, value: String) -> VisualizationMode

@luau.property("Parent")
pub fn get_parent(instance: VisualizationMode) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VisualizationMode, value: Instance) -> VisualizationMode

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VisualizationMode) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VisualizationMode) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VisualizationMode, value: Bool) -> VisualizationMode

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VisualizationMode) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VisualizationMode) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VisualizationMode, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VisualizationMode) -> Nil

@luau.method("Clone")
pub fn clone(instance: VisualizationMode) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VisualizationMode) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VisualizationMode, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VisualizationMode, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VisualizationMode, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VisualizationMode, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VisualizationMode, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VisualizationMode, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VisualizationMode, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VisualizationMode) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VisualizationMode, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VisualizationMode, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VisualizationMode) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VisualizationMode) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VisualizationMode) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VisualizationMode) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VisualizationMode, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VisualizationMode, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VisualizationMode) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VisualizationMode, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VisualizationMode, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VisualizationMode, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VisualizationMode, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VisualizationMode, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VisualizationMode, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VisualizationMode, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VisualizationMode, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VisualizationMode, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VisualizationMode) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VisualizationMode, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VisualizationMode, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VisualizationMode) -> RBXScriptSignal(Dynamic)
