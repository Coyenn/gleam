// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type IKControl, type IKControlType, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ChainRoot")
pub fn get_chain_root(instance: IKControl) -> Instance

@luau.set_property("ChainRoot")
pub fn set_chain_root(instance: IKControl, value: Instance) -> IKControl

@luau.property("Enabled")
pub fn get_enabled(instance: IKControl) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: IKControl, value: Bool) -> IKControl

@luau.property("EndEffector")
pub fn get_end_effector(instance: IKControl) -> Instance

@luau.set_property("EndEffector")
pub fn set_end_effector(instance: IKControl, value: Instance) -> IKControl

@luau.property("EndEffectorOffset")
pub fn get_end_effector_offset(instance: IKControl) -> CFrame

@luau.set_property("EndEffectorOffset")
pub fn set_end_effector_offset(instance: IKControl, value: CFrame) -> IKControl

@luau.property("Offset")
pub fn get_offset(instance: IKControl) -> CFrame

@luau.set_property("Offset")
pub fn set_offset(instance: IKControl, value: CFrame) -> IKControl

@luau.property("Pole")
pub fn get_pole(instance: IKControl) -> Instance

@luau.set_property("Pole")
pub fn set_pole(instance: IKControl, value: Instance) -> IKControl

@luau.property("Priority")
pub fn get_priority(instance: IKControl) -> Int

@luau.set_property("Priority")
pub fn set_priority(instance: IKControl, value: Int) -> IKControl

@luau.property("SmoothTime")
pub fn get_smooth_time(instance: IKControl) -> Float

@luau.set_property("SmoothTime")
pub fn set_smooth_time(instance: IKControl, value: Float) -> IKControl

@luau.property("Target")
pub fn get_target(instance: IKControl) -> Instance

@luau.set_property("Target")
pub fn set_target(instance: IKControl, value: Instance) -> IKControl

@luau.property("Type")
pub fn get_type_(instance: IKControl) -> IKControlType

@luau.set_property("Type")
pub fn set_type_(instance: IKControl, value: IKControlType) -> IKControl

@luau.property("Weight")
pub fn get_weight(instance: IKControl) -> Float

@luau.set_property("Weight")
pub fn set_weight(instance: IKControl, value: Float) -> IKControl

@luau.method("GetChainCount")
pub fn get_chain_count(instance: IKControl) -> Int

@luau.method("GetChainLength")
pub fn get_chain_length(instance: IKControl) -> Float

@luau.method("GetNodeLocalCFrame")
pub fn get_node_local_cframe(instance: IKControl, index: Int) -> CFrame

@luau.method("GetNodeWorldCFrame")
pub fn get_node_world_cframe(instance: IKControl, index: Int) -> CFrame

@luau.method("GetRawFinalTarget")
pub fn get_raw_final_target(instance: IKControl) -> CFrame

@luau.method("GetSmoothedFinalTarget")
pub fn get_smoothed_final_target(instance: IKControl) -> CFrame

@luau.property("Archivable")
pub fn get_archivable(instance: IKControl) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IKControl, value: Bool) -> IKControl

@luau.property("Capabilities")
pub fn get_capabilities(instance: IKControl) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IKControl, value: SecurityCapabilities) -> IKControl

@luau.property("Name")
pub fn get_name(instance: IKControl) -> String

@luau.set_property("Name")
pub fn set_name(instance: IKControl, value: String) -> IKControl

@luau.property("Parent")
pub fn get_parent(instance: IKControl) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IKControl, value: Instance) -> IKControl

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IKControl) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IKControl) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IKControl, value: Bool) -> IKControl

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IKControl) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: IKControl) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IKControl, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IKControl) -> Nil

@luau.method("Clone")
pub fn clone(instance: IKControl) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IKControl) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IKControl, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IKControl, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IKControl, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IKControl, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IKControl, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IKControl, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IKControl, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IKControl) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IKControl, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IKControl, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: IKControl) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IKControl) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IKControl) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IKControl) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IKControl, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IKControl, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: IKControl) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IKControl, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IKControl, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IKControl, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IKControl, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IKControl, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IKControl, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IKControl, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IKControl, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IKControl, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IKControl) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IKControl) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IKControl, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: IKControl, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: IKControl) -> RBXScriptSignal(Dynamic)
