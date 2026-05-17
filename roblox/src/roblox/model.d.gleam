import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Model, type ModelLevelOfDetail, type ModelStreamingMode, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Model) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Model) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Model, value: ModelStreamingMode) -> Model

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Model) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Model, value: BasePart) -> Model

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Model) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Model, value: CFrame) -> Model

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Model, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Model) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Model) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Model) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Model) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Model, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Model, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Model, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Model, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Model) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Model, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Model) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Model, value: Bool) -> Model

@luau.property("Capabilities")
pub fn get_capabilities(instance: Model) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Model, value: SecurityCapabilities) -> Model

@luau.property("Name")
pub fn get_name(instance: Model) -> String

@luau.set_property("Name")
pub fn set_name(instance: Model, value: String) -> Model

@luau.property("Parent")
pub fn get_parent(instance: Model) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Model, value: Instance) -> Model

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Model) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Model) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Model, value: Bool) -> Model

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Model) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Model) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Model, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Model) -> Nil

@luau.method("Clone")
pub fn clone(instance: Model) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Model) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Model, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Model, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Model, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Model, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Model, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Model, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Model, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Model) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Model, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Model, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Model) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Model) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Model) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Model) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Model, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Model, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Model) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Model, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Model, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Model, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Model, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Model, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Model, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Model, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Model, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Model, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Model) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Model) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Model, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Model, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Model) -> RBXScriptSignal(Dynamic)
