// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionMetadataEnum, type SecurityCapabilities, type UniqueId}

@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataEnum) -> String

@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataEnum) -> String

@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataEnum) -> String

@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataEnum) -> String

@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataEnum) -> Int

@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataEnum, value: Int) -> ReflectionMetadataEnum

@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataEnum) -> String

@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataEnum) -> String

@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataEnum) -> OptionDouble

@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataEnum, value: OptionDouble) -> ReflectionMetadataEnum

@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataEnum) -> OptionDouble

@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataEnum, value: OptionDouble) -> ReflectionMetadataEnum

@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataEnum) -> OptionDouble

@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataEnum, value: OptionDouble) -> ReflectionMetadataEnum

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataEnum) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataEnum, value: SecurityCapabilities) -> ReflectionMetadataEnum

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataEnum) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataEnum, value: String) -> ReflectionMetadataEnum

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataEnum) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataEnum, value: Instance) -> ReflectionMetadataEnum

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataEnum) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataEnum) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataEnum, value: Bool) -> ReflectionMetadataEnum

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataEnum) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataEnum) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataEnum, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataEnum) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataEnum) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataEnum) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataEnum, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataEnum, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataEnum, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataEnum, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataEnum, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataEnum, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataEnum, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataEnum) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataEnum, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataEnum, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataEnum) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataEnum) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataEnum) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataEnum) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataEnum, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataEnum, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataEnum) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataEnum, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataEnum, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataEnum, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataEnum, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataEnum, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataEnum, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataEnum, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataEnum, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataEnum, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataEnum) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataEnum, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataEnum, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataEnum) -> RBXScriptSignal(Dynamic)
