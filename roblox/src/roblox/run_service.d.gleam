// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PredictionMode, type PredictionStatus, type RBXScriptConnection, type RunService, type RunState, type SecurityCapabilities, type StepFrequency, type UniqueId}

@luau.property("ClientGitHash")
pub fn get_client_git_hash(instance: RunService) -> String

@luau.property("FrameNumber")
pub fn get_frame_number(instance: RunService) -> OptionInt64

@luau.property("RunState")
pub fn get_run_state(instance: RunService) -> RunState

@luau.method("BindToRenderStep")
pub fn bind_to_render_step(instance: RunService, name: String, priority: Int, function: Dynamic) -> Nil

@luau.method("BindToSimulation")
pub fn bind_to_simulation(instance: RunService, function: Dynamic, frequency: StepFrequency, priority: Int) -> RBXScriptConnection

@luau.method("GetPredictionStatus")
pub fn get_prediction_status(instance: RunService, context: Instance) -> PredictionStatus

@luau.method("IsClient")
pub fn is_client(instance: RunService) -> Bool

@luau.method("IsRunMode")
pub fn is_run_mode(instance: RunService) -> Bool

@luau.method("IsRunning")
pub fn is_running(instance: RunService) -> Bool

@luau.method("IsServer")
pub fn is_server(instance: RunService) -> Bool

@luau.method("IsStudio")
pub fn is_studio(instance: RunService) -> Bool

@luau.method("SetPredictionMode")
pub fn set_prediction_mode(instance: RunService, context: Instance, mode: PredictionMode) -> Nil

@luau.method("UnbindFromRenderStep")
pub fn unbind_from_render_step(instance: RunService, name: String) -> Nil

@luau.event("Heartbeat")
pub fn heartbeat(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("Misprediction")
pub fn misprediction(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("PostSimulation")
pub fn post_simulation(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("PreAnimation")
pub fn pre_animation(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("PreRender")
pub fn pre_render(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("PreSimulation")
pub fn pre_simulation(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("RenderStepped")
pub fn render_stepped(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("Rollback")
pub fn rollback(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("Stepped")
pub fn stepped(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RunService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RunService, value: Bool) -> RunService

@luau.property("Capabilities")
pub fn get_capabilities(instance: RunService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunService, value: SecurityCapabilities) -> RunService

@luau.property("Name")
pub fn get_name(instance: RunService) -> String

@luau.set_property("Name")
pub fn set_name(instance: RunService, value: String) -> RunService

@luau.property("Parent")
pub fn get_parent(instance: RunService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RunService, value: Instance) -> RunService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunService, value: Bool) -> RunService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RunService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RunService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunService) -> Nil

@luau.method("Clone")
pub fn clone(instance: RunService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RunService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RunService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RunService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RunService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RunService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RunService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RunService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RunService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RunService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RunService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RunService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RunService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RunService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RunService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RunService) -> RBXScriptSignal(Dynamic)
