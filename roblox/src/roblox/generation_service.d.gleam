// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GenerationService, type Instance, type MeshPart, type OptionDouble, type OptionFunction, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

@luau.method("ConnectAsync")
pub fn connect_async(instance: GenerationService, session_id: String, sdp: String, type_: String, relay: String) -> Dynamic

@luau.method("DisconnectAsync")
pub fn disconnect_async(instance: GenerationService, session_id: String) -> Bool

@luau.method("GenerateMeshAsync")
pub fn generate_mesh_async(instance: GenerationService, inputs: Dynamic, player: Player, options: Dynamic, intermediate_result_callback: OptionFunction) -> Dynamic

@luau.method("GenerateModelAsync")
pub fn generate_model_async(instance: GenerationService, inputs: Dynamic, schema: Dynamic, options: Dynamic) -> Dynamic

@luau.method("GetVideoGenSessionAsync")
pub fn get_video_gen_session_async(instance: GenerationService) -> Dynamic

@luau.method("GetVideoGenTriggersAsync")
pub fn get_video_gen_triggers_async(instance: GenerationService, session_id: String, lookback_seconds: Int) -> Dynamic

@luau.method("LoadGeneratedMeshAsync")
pub fn load_generated_mesh_async(instance: GenerationService, generation_id: String) -> MeshPart

@luau.method("StartVideoGenSessionAsync")
pub fn start_video_gen_session_async(instance: GenerationService, session_id: String, prompt: String, image_data: String, image_s3_reference: String, triggers: Dynamic) -> Bool

@luau.method("UpdateVideoGenSessionPromptAsync")
pub fn update_video_gen_session_prompt_async(instance: GenerationService, session_id: String, prompt: String, image_data: String, image_s3_reference: String, mode: String) -> Bool

@luau.method("UpdateVideoGenSessionTriggersAsync")
pub fn update_video_gen_session_triggers_async(instance: GenerationService, session_id: String, triggers: Dynamic) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: GenerationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GenerationService, value: Bool) -> GenerationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GenerationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GenerationService, value: SecurityCapabilities) -> GenerationService

@luau.property("Name")
pub fn get_name(instance: GenerationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GenerationService, value: String) -> GenerationService

@luau.property("Parent")
pub fn get_parent(instance: GenerationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GenerationService, value: Instance) -> GenerationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GenerationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GenerationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GenerationService, value: Bool) -> GenerationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GenerationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GenerationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GenerationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GenerationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GenerationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GenerationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GenerationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GenerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GenerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GenerationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GenerationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GenerationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GenerationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GenerationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GenerationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GenerationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GenerationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GenerationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GenerationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GenerationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GenerationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GenerationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GenerationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GenerationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GenerationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GenerationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GenerationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GenerationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GenerationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GenerationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GenerationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GenerationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GenerationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GenerationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GenerationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GenerationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GenerationService) -> RBXScriptSignal(Dynamic)
