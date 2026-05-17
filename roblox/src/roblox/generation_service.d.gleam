// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type GenerationService, type Instance, type MeshPart, type Object, type OptionFunction, type Player}

/// Treats `GenerationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GenerationService) -> Instance

/// Treats `GenerationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GenerationService) -> Object

/// Roblox: `GenerationService.ConnectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#ConnectAsync
@luau.method("ConnectAsync")
pub fn connect_async(instance: GenerationService, session_id: String, sdp: String, type_: String, relay: String) -> Dynamic

/// Roblox: `GenerationService.DisconnectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#DisconnectAsync
@luau.method("DisconnectAsync")
pub fn disconnect_async(instance: GenerationService, session_id: String) -> Bool

/// Starts the generation of a new 3D mesh from a text prompt and returns unique IDs used to track and retrieve the result.
///
/// Roblox: `GenerationService.GenerateMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#GenerateMeshAsync
///
/// Parameters:
/// - `instance`: Service that allows developers to generate 3D objects from text prompts.
/// - `inputs`: A dictionary containing the mesh generation prompts. Currently, the only supported key is the Prompt (string) that describes the mesh to generate.
/// - `player`: The Player requesting the generation.
/// - `options`: A dictionary for additional generation options to influence the result. The optional SuggestedSize key (Vector3) represents a size guide for the generated asset, meaning GenerationService will attempt to create a model with a size and proportion similar to the provided Vector3, although there is no guarantee on the final output size.
/// - `intermediateResultCallback`: A callback function triggered with intermediate generation results. Useful for retrieving early mesh versions before textures are applied.
///
/// Returns:
/// - A tuple of the generation ID (a unique ID returned for each invocation of GenerateMeshAsync()) and context ID (not currently used).
@luau.method("GenerateMeshAsync")
pub fn generate_mesh_async(instance: GenerationService, inputs: Dynamic, player: Player, options: Dynamic, intermediate_result_callback: OptionFunction) -> Dynamic

/// Enables generation of multi-mesh geometries according to provided inputs and a schema.
///
/// Roblox: `GenerationService.GenerateModelAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#GenerateModelAsync
///
/// Parameters:
/// - `instance`: Service that allows developers to generate 3D objects from text prompts.
/// - `inputs`: A table representing conditioning inputs with the following keys: TextPrompt — String description of the object to generate. Size — Optional Vector3 describing the object size to generate. This is only approximate; scale the model extents post‑generation if you need a specific size. MaxTriangles — Optional integer describing the maximum number of triangles that the returned model will contain. Lower values result in more faceted and low-poly generations. GenerateTextures — true (default) textures the resulting generation, while false will not generate textures.
/// - `schema`: Table representing the generation schema. Must contain a PredefinedSchema key with a string value; current valid options are Car5 for a basic vehicle chassis consisting of five Models, or Body1 which results in a single mesh output.
/// - `options`: Currently not used; reserved for future customization options.
///
/// Returns:
/// - Tuple with the following elements: A standard Model container instance that is compliant with the specified schema. A table containing a UUID and other metadata about the generation.
@luau.method("GenerateModelAsync")
pub fn generate_model_async(instance: GenerationService, inputs: Dynamic, schema: Dynamic, options: Dynamic) -> Dynamic

/// Roblox: `GenerationService.GetVideoGenSessionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#GetVideoGenSessionAsync
@luau.method("GetVideoGenSessionAsync")
pub fn get_video_gen_session_async(instance: GenerationService) -> Dynamic

/// Roblox: `GenerationService.GetVideoGenTriggersAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#GetVideoGenTriggersAsync
@luau.method("GetVideoGenTriggersAsync")
pub fn get_video_gen_triggers_async(instance: GenerationService, session_id: String, lookback_seconds: Int) -> Dynamic

/// Retrieves and loads a mesh generated by GenerationService:GenerateMeshAsync() using the provided generationId.
///
/// Roblox: `GenerationService.LoadGeneratedMeshAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#LoadGeneratedMeshAsync
///
/// Parameters:
/// - `instance`: Service that allows developers to generate 3D objects from text prompts.
/// - `generationId`: The unique ID returned by GenerateMeshAsync(). Identifies the mesh to load.
///
/// Returns:
/// - The generated asset, returned as a Model with a single MeshPart containing an EditableMesh.
@luau.method("LoadGeneratedMeshAsync")
pub fn load_generated_mesh_async(instance: GenerationService, generation_id: String) -> MeshPart

/// Roblox: `GenerationService.StartVideoGenSessionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#StartVideoGenSessionAsync
@luau.method("StartVideoGenSessionAsync")
pub fn start_video_gen_session_async(instance: GenerationService, session_id: String, prompt: String, image_data: String, image_s3_reference: String, triggers: Dynamic) -> Bool

/// Roblox: `GenerationService.UpdateVideoGenSessionPromptAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#UpdateVideoGenSessionPromptAsync
@luau.method("UpdateVideoGenSessionPromptAsync")
pub fn update_video_gen_session_prompt_async(instance: GenerationService, session_id: String, prompt: String, image_data: String, image_s3_reference: String, mode: String) -> Bool

/// Roblox: `GenerationService.UpdateVideoGenSessionTriggersAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService#UpdateVideoGenSessionTriggersAsync
@luau.method("UpdateVideoGenSessionTriggersAsync")
pub fn update_video_gen_session_triggers_async(instance: GenerationService, session_id: String, triggers: Dynamic) -> Bool
