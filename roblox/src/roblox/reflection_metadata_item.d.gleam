// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataItem, type SecurityCapabilities, type UniqueId}

@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataItem) -> String

@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataItem) -> String

@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataItem) -> String

@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataItem) -> String

@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataItem) -> Int

@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataItem, value: Int) -> ReflectionMetadataItem

@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataItem) -> String

@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataItem) -> String

@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataItem) -> OptionDouble

@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem

@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataItem) -> OptionDouble

@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem

@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataItem) -> OptionDouble

@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataItem, value: OptionDouble) -> ReflectionMetadataItem

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataItem, value: SecurityCapabilities) -> ReflectionMetadataItem

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataItem, value: String) -> ReflectionMetadataItem

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataItem, value: Instance) -> ReflectionMetadataItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataItem, value: Bool) -> ReflectionMetadataItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataItem) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataItem, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataItem, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataItem) -> RBXScriptSignal(Dynamic)
