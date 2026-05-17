import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type Player, type SecurityCapabilities, type Status, type UniqueId, type Vector3}

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Status) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Status) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Status, value: ModelStreamingMode) -> Status

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Status) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Status, value: BasePart) -> Status

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Status) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Status, value: CFrame) -> Status

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Status, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Status) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Status) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Status) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Status) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Status, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Status, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Status, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Status, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Status) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Status, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Status) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Status, value: Bool) -> Status

@luau.property("Capabilities")
pub fn get_capabilities(instance: Status) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Status, value: SecurityCapabilities) -> Status

@luau.property("Name")
pub fn get_name(instance: Status) -> String

@luau.set_property("Name")
pub fn set_name(instance: Status, value: String) -> Status

@luau.property("Parent")
pub fn get_parent(instance: Status) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Status, value: Instance) -> Status

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Status) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Status) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Status, value: Bool) -> Status

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Status) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Status) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Status, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Status) -> Nil

@luau.method("Clone")
pub fn clone(instance: Status) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Status) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Status, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Status, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Status, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Status, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Status, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Status, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Status, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Status) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Status, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Status, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Status) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Status) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Status) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Status) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Status, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Status, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Status) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Status, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Status, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Status, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Status, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Status, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Status, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Status, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Status, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Status, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Status) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Status) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Status, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Status, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Status) -> RBXScriptSignal(Dynamic)
