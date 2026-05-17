import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ReflectionMetadataMember, type SecurityCapabilities, type UniqueId}

@luau.property("Browsable")
pub fn get_browsable(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("Browsable")
pub fn set_browsable(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("ClassCategory")
pub fn get_class_category(instance: ReflectionMetadataMember) -> String

@luau.set_property("ClassCategory")
pub fn set_class_category(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("ClientOnly")
pub fn get_client_only(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("ClientOnly")
pub fn set_client_only(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("Constraint")
pub fn get_constraint(instance: ReflectionMetadataMember) -> String

@luau.set_property("Constraint")
pub fn set_constraint(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("Deprecated")
pub fn get_deprecated(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("Deprecated")
pub fn set_deprecated(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("EditingDisabled")
pub fn get_editing_disabled(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("EditingDisabled")
pub fn set_editing_disabled(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("EditorType")
pub fn get_editor_type(instance: ReflectionMetadataMember) -> String

@luau.set_property("EditorType")
pub fn set_editor_type(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("FFlag")
pub fn get_f_flag(instance: ReflectionMetadataMember) -> String

@luau.set_property("FFlag")
pub fn set_f_flag(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("IsBackend")
pub fn get_is_backend(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("IsBackend")
pub fn set_is_backend(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("PropertyOrder")
pub fn get_property_order(instance: ReflectionMetadataMember) -> Int

@luau.set_property("PropertyOrder")
pub fn set_property_order(instance: ReflectionMetadataMember, value: Int) -> ReflectionMetadataMember

@luau.property("ScriptContext")
pub fn get_script_context(instance: ReflectionMetadataMember) -> String

@luau.set_property("ScriptContext")
pub fn set_script_context(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("ServerOnly")
pub fn get_server_only(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("ServerOnly")
pub fn set_server_only(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("SliderScaling")
pub fn get_slider_scaling(instance: ReflectionMetadataMember) -> String

@luau.set_property("SliderScaling")
pub fn set_slider_scaling(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("UIMaximum")
pub fn get_ui_maximum(instance: ReflectionMetadataMember) -> Float

@luau.set_property("UIMaximum")
pub fn set_ui_maximum(instance: ReflectionMetadataMember, value: Float) -> ReflectionMetadataMember

@luau.property("UIMinimum")
pub fn get_ui_minimum(instance: ReflectionMetadataMember) -> Float

@luau.set_property("UIMinimum")
pub fn set_ui_minimum(instance: ReflectionMetadataMember, value: Float) -> ReflectionMetadataMember

@luau.property("UINumTicks")
pub fn get_ui_num_ticks(instance: ReflectionMetadataMember) -> Float

@luau.set_property("UINumTicks")
pub fn set_ui_num_ticks(instance: ReflectionMetadataMember, value: Float) -> ReflectionMetadataMember

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionMetadataMember) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionMetadataMember, value: SecurityCapabilities) -> ReflectionMetadataMember

@luau.property("Name")
pub fn get_name(instance: ReflectionMetadataMember) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionMetadataMember, value: String) -> ReflectionMetadataMember

@luau.property("Parent")
pub fn get_parent(instance: ReflectionMetadataMember) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionMetadataMember, value: Instance) -> ReflectionMetadataMember

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionMetadataMember) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionMetadataMember) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionMetadataMember, value: Bool) -> ReflectionMetadataMember

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionMetadataMember) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionMetadataMember) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionMetadataMember, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionMetadataMember) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionMetadataMember) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionMetadataMember) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionMetadataMember, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionMetadataMember, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionMetadataMember, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionMetadataMember, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionMetadataMember, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionMetadataMember, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionMetadataMember, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionMetadataMember) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionMetadataMember, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionMetadataMember, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionMetadataMember) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionMetadataMember) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionMetadataMember) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionMetadataMember) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionMetadataMember, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionMetadataMember, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionMetadataMember) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionMetadataMember, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionMetadataMember, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionMetadataMember, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionMetadataMember, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionMetadataMember, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionMetadataMember, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionMetadataMember, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionMetadataMember, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionMetadataMember, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionMetadataMember) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionMetadataMember, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ReflectionMetadataMember, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionMetadataMember) -> RBXScriptSignal(Dynamic)
