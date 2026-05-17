// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt64, type PredictionMode, type PredictionStatus, type RunService, type RunState, type StepFrequency}

/// Treats `RunService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RunService) -> Instance

/// Treats `RunService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RunService) -> Object

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
