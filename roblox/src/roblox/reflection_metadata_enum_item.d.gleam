import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReflectionMetadataEnumItem, type SecurityCapabilities, type UniqueId}

@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataEnumItem) -> Int

@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataEnumItem, value: Int) -> ReflectionMetadataEnumItem

@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataEnumItem) -> Float

@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataEnumItem, value: Float) -> ReflectionMetadataEnumItem

@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataEnumItem) -> Float

@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataEnumItem, value: Float) -> ReflectionMetadataEnumItem

@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataEnumItem) -> Float

@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataEnumItem, value: Float) -> ReflectionMetadataEnumItem

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataEnumItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataEnumItem, value: SecurityCapabilities) -> ReflectionMetadataEnumItem

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataEnumItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataEnumItem, value: String) -> ReflectionMetadataEnumItem

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataEnumItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataEnumItem, value: Instance) -> ReflectionMetadataEnumItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataEnumItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataEnumItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataEnumItem, value: Bool) -> ReflectionMetadataEnumItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataEnumItem) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataEnumItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataEnumItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataEnumItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataEnumItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataEnumItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataEnumItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataEnumItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataEnumItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataEnumItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataEnumItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataEnumItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataEnumItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataEnumItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataEnumItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataEnumItem, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataEnumItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataEnumItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataEnumItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataEnumItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataEnumItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataEnumItem, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataEnumItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataEnumItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataEnumItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataEnumItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataEnumItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataEnumItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataEnumItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataEnumItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataEnumItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataEnumItem, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataEnumItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataEnumItem, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataEnumItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataEnumItem) -> RBXScriptSignal(Dynamic)
