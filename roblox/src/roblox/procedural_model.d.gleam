import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type ModuleScript, type Player, type ProceduralModel, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("GenerationError")
pub fn get_generation_error(instance: ProceduralModel) -> String

@luau.property("Generator")
pub fn get_generator(instance: ProceduralModel) -> ModuleScript

@luau.set_property("Generator")
pub fn set_generator(instance: ProceduralModel, value: ModuleScript) -> ProceduralModel

@luau.property("Size")
pub fn get_size(instance: ProceduralModel) -> Vector3

@luau.set_property("Size")
pub fn set_size(instance: ProceduralModel, value: Vector3) -> ProceduralModel

@luau.method("ForceGeneration")
pub fn force_generation(instance: ProceduralModel) -> Bool

@luau.method("WaitForGenerationAsync")
pub fn wait_for_generation_async(instance: ProceduralModel) -> Bool

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: ProceduralModel) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: ProceduralModel) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: ProceduralModel, value: ModelStreamingMode) -> ProceduralModel

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: ProceduralModel) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: ProceduralModel, value: BasePart) -> ProceduralModel

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: ProceduralModel) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: ProceduralModel, value: CFrame) -> ProceduralModel

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: ProceduralModel, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: ProceduralModel) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: ProceduralModel) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: ProceduralModel) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: ProceduralModel) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: ProceduralModel, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: ProceduralModel, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: ProceduralModel, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: ProceduralModel, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: ProceduralModel) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: ProceduralModel, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: ProceduralModel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ProceduralModel, value: Bool) -> ProceduralModel

@luau.property("Capabilities")
pub fn get_capabilities(instance: ProceduralModel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProceduralModel, value: SecurityCapabilities) -> ProceduralModel

@luau.property("Name")
pub fn get_name(instance: ProceduralModel) -> String

@luau.set_property("Name")
pub fn set_name(instance: ProceduralModel, value: String) -> ProceduralModel

@luau.property("Parent")
pub fn get_parent(instance: ProceduralModel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ProceduralModel, value: Instance) -> ProceduralModel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProceduralModel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProceduralModel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProceduralModel, value: Bool) -> ProceduralModel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProceduralModel) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ProceduralModel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ProceduralModel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProceduralModel) -> Nil

@luau.method("Clone")
pub fn clone(instance: ProceduralModel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ProceduralModel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProceduralModel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProceduralModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProceduralModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProceduralModel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProceduralModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProceduralModel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProceduralModel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ProceduralModel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ProceduralModel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProceduralModel, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ProceduralModel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ProceduralModel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ProceduralModel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ProceduralModel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ProceduralModel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProceduralModel, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ProceduralModel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ProceduralModel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProceduralModel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProceduralModel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProceduralModel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProceduralModel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ProceduralModel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProceduralModel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ProceduralModel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProceduralModel, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ProceduralModel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProceduralModel, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ProceduralModel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)
