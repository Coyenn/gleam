// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PredictionMode, type PredictionStatus, type RBXScriptConnection, type RunService, type RunState, type SecurityCapabilities, type StepFrequency, type UniqueId}

/// Gets Roblox property `RunService.ClientGitHash`.
///
/// Roblox: `RunService.ClientGitHash`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ClientGitHash
@luau.property("ClientGitHash")
pub fn get_client_git_hash(instance: RunService) -> String

/// Gets Roblox property `RunService.FrameNumber`.
///
/// Roblox: `RunService.FrameNumber`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FrameNumber
@luau.property("FrameNumber")
pub fn get_frame_number(instance: RunService) -> OptionInt64

/// Gets Roblox property `RunService.RunState`.
///
/// Roblox: `RunService.RunState`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RunState
@luau.property("RunState")
pub fn get_run_state(instance: RunService) -> RunState

/// Given a string name of a function and a priority, this method binds the function to RunService.PreRender.
///
/// Roblox: `RunService.BindToRenderStep`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#BindToRenderStep
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `name`: Label for the binding which can be used with Unbind if the binding is no longer needed.
/// - `priority`: Priority of the binding as an integer; it determines when during the render step to call the custom function. The lower this number, the sooner the custom function will be called. If two bindings have the same priority, the engine will randomly pick one to run first.
/// - `function`: The custom function being bound.
@luau.method("BindToRenderStep")
pub fn bind_to_render_step(instance: RunService, name: String, priority: Int, function: Dynamic) -> Nil

/// Binds a custom function to be called at a fixed frequency which is independent of the frame rate.
///
/// Roblox: `RunService.BindToSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#BindToSimulation
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `function`: The function to call. This function will be passed one parameter called deltaTime which shows how much time passed between the beginning of the previous simulation step and the beginning of the current simulation step.
/// - `frequency`: Optional StepFrequency value indicating the frequency at which to call the bound function. If not provided, the default frequency will be used.
/// - `priority`: Optional priority of the binding as an integer; it determines the order in which bound functions are called within a simulation step. Lower numbers are called first. If two bindings have the same priority, the order between them is unspecified. Defaults to 2000.
@luau.method("BindToSimulation")
pub fn bind_to_simulation(instance: RunService, function: Dynamic, frequency: StepFrequency, priority: Int) -> RBXScriptConnection

/// Checks the PredictionStatus of a specific context instance, useful for debugging scripts affecting multiple instances where some might be predicted and others might not.
///
/// Roblox: `RunService.GetPredictionStatus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetPredictionStatus
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `context`: The Instance for which to check prediction status.
@luau.method("GetPredictionStatus")
pub fn get_prediction_status(instance: RunService, context: Instance) -> PredictionStatus

/// Returns whether the current environment is running on the client.
///
/// Roblox: `RunService.IsClient`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsClient
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running the client.
@luau.method("IsClient")
pub fn is_client(instance: RunService) -> Bool

/// Returns whether a Run playtest has been initiated in Studio.
///
/// Roblox: `RunService.IsRunMode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsRunMode
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether a Run playtest has been initiated in Studio.
@luau.method("IsRunMode")
pub fn is_run_mode(instance: RunService) -> Bool

/// Returns whether the experience is currently running.
///
/// Roblox: `RunService.IsRunning`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsRunning
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the experience is currently running.
@luau.method("IsRunning")
pub fn is_running(instance: RunService) -> Bool

/// Returns whether the current environment is running on the server.
///
/// Roblox: `RunService.IsServer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsServer
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running on the server.
@luau.method("IsServer")
pub fn is_server(instance: RunService) -> Bool

/// Returns whether the current environment is running in Studio.
///
/// Roblox: `RunService.IsStudio`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsStudio
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running in Studio.
@luau.method("IsStudio")
pub fn is_studio(instance: RunService) -> Bool

/// Sets the prediction mode for an Instance to an PredictionMode value.
///
/// Roblox: `RunService.SetPredictionMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#SetPredictionMode
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `context`: The Instance for which to set the prediction mode.
/// - `mode`: The PredictionMode to set for the context instance.
@luau.method("SetPredictionMode")
pub fn set_prediction_mode(instance: RunService, context: Instance, mode: PredictionMode) -> Nil

/// Unbinds a function that was bound to the render loop using RunService:BindToRenderStep().
///
/// Roblox: `RunService.UnbindFromRenderStep`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#UnbindFromRenderStep
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `name`: The name of the function being unbound.
@luau.method("UnbindFromRenderStep")
pub fn unbind_from_render_step(instance: RunService, name: String) -> Nil

/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.Heartbeat`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Heartbeat
@luau.event("Heartbeat")
pub fn heartbeat(instance: RunService) -> RBXScriptSignal(Dynamic)

/// In the server authority model, fires during prediction when the engine detects that the client has diverged from the server's authoritative state. Intended for plugin-based debugging.
///
/// Roblox: `RunService.Misprediction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Misprediction
@luau.event("Misprediction")
pub fn misprediction(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.PostSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PostSimulation
@luau.event("PostSimulation")
pub fn post_simulation(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, prior to the physics simulation but after rendering.
///
/// Roblox: `RunService.PreAnimation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreAnimation
@luau.event("PreAnimation")
pub fn pre_animation(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.PreRender`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreRender
@luau.event("PreRender")
pub fn pre_render(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.PreSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreSimulation
@luau.event("PreSimulation")
pub fn pre_simulation(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.RenderStepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RenderStepped
@luau.event("RenderStepped")
pub fn render_stepped(instance: RunService) -> RBXScriptSignal(Dynamic)

/// In the server authority model, this fires after rolling back the predicted state due to a misprediction, but before resimulation begins.
///
/// Roblox: `RunService.Rollback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Rollback
@luau.event("Rollback")
pub fn rollback(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.Stepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Stepped
@luau.event("Stepped")
pub fn stepped(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RunService.Archivable`.
///
/// Roblox: `RunService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RunService) -> Bool

/// Sets Roblox property `RunService.Archivable`.
///
/// Roblox: `RunService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RunService, value: Bool) -> RunService

/// Gets Roblox property `RunService.Capabilities`.
///
/// Roblox: `RunService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RunService) -> SecurityCapabilities

/// Sets Roblox property `RunService.Capabilities`.
///
/// Roblox: `RunService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunService, value: SecurityCapabilities) -> RunService

/// Gets Roblox property `RunService.Name`.
///
/// Roblox: `RunService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Name
@luau.property("Name")
pub fn get_name(instance: RunService) -> String

/// Sets Roblox property `RunService.Name`.
///
/// Roblox: `RunService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Name
@luau.set_property("Name")
pub fn set_name(instance: RunService, value: String) -> RunService

/// Gets Roblox property `RunService.Parent`.
///
/// Roblox: `RunService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Parent
@luau.property("Parent")
pub fn get_parent(instance: RunService) -> Instance

/// Sets Roblox property `RunService.Parent`.
///
/// Roblox: `RunService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RunService, value: Instance) -> RunService

/// Gets Roblox property `RunService.RobloxLocked`.
///
/// Roblox: `RunService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunService) -> Bool

/// Gets Roblox property `RunService.Sandboxed`.
///
/// Roblox: `RunService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunService) -> Bool

/// Sets Roblox property `RunService.Sandboxed`.
///
/// Roblox: `RunService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunService, value: Bool) -> RunService

/// Gets Roblox property `RunService.SourceAssetId`.
///
/// Roblox: `RunService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunService) -> OptionInt64

/// Gets Roblox property `RunService.UniqueId`.
///
/// Roblox: `RunService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RunService) -> UniqueId

/// Roblox: `RunService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RunService, tag: String) -> Nil

/// Roblox: `RunService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunService) -> Nil

/// Roblox: `RunService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Clone
@luau.method("Clone")
pub fn clone(instance: RunService) -> Instance

/// Roblox: `RunService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RunService) -> Nil

/// Roblox: `RunService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunService, name: String) -> Option(Instance)

/// Roblox: `RunService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunService, class_name: String) -> Option(Instance)

/// Roblox: `RunService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunService, class_name: String) -> Option(Instance)

/// Roblox: `RunService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunService, class_name: String) -> Option(Instance)

/// Roblox: `RunService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RunService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunService, name: String) -> Option(Instance)

/// Roblox: `RunService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RunService) -> Actor

/// Roblox: `RunService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RunService, attribute: String) -> Dynamic

/// Roblox: `RunService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RunService) -> Dynamic

/// Roblox: `RunService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RunService) -> List(Instance)

/// Roblox: `RunService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RunService) -> List(Instance)

/// Roblox: `RunService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RunService) -> String

/// Roblox: `RunService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RunService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RunService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RunService) -> List(Dynamic)

/// Roblox: `RunService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RunService, tag: String) -> Bool

/// Roblox: `RunService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunService, descendant: Instance) -> Bool

/// Roblox: `RunService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunService, ancestor: Instance) -> Bool

/// Roblox: `RunService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunService, property: String) -> Bool

/// Roblox: `RunService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunService, selector: String) -> List(Instance)

/// Roblox: `RunService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RunService, tag: String) -> Nil

/// Roblox: `RunService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunService, property: String) -> Nil

/// Roblox: `RunService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RunService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RunService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RunService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RunService.ClassName`.
///
/// Roblox: `RunService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RunService) -> String

/// Roblox: `RunService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RunService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsA
@luau.method("IsA")
pub fn is_a(instance: RunService, class_name: String) -> Bool

/// Roblox: `RunService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Changed
@luau.event("Changed")
pub fn changed(instance: RunService) -> RBXScriptSignal(Dynamic)
