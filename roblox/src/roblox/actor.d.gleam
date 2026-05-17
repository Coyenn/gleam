import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type Player, type RBXScriptConnection, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.method("BindToMessage")
pub fn bind_to_message(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

@luau.method("BindToMessageParallel")
pub fn bind_to_message_parallel(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

@luau.method("SendMessage")
pub fn send_message(instance: Actor, topic: String, message: Dynamic) -> Nil

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Actor) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Actor) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Actor, value: ModelStreamingMode) -> Actor

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Actor) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Actor, value: BasePart) -> Actor

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Actor) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Actor, value: CFrame) -> Actor

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Actor, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Actor) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Actor) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Actor) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Actor) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Actor, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Actor, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Actor, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Actor, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Actor) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Actor, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Actor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Actor, value: Bool) -> Actor

@luau.property("Capabilities")
pub fn get_capabilities(instance: Actor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Actor, value: SecurityCapabilities) -> Actor

@luau.property("Name")
pub fn get_name(instance: Actor) -> String

@luau.set_property("Name")
pub fn set_name(instance: Actor, value: String) -> Actor

@luau.property("Parent")
pub fn get_parent(instance: Actor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Actor, value: Instance) -> Actor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Actor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Actor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Actor, value: Bool) -> Actor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Actor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Actor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Actor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Actor) -> Nil

@luau.method("Clone")
pub fn clone(instance: Actor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Actor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Actor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Actor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Actor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Actor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Actor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Actor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Actor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Actor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Actor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Actor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Actor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Actor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Actor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Actor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Actor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Actor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Actor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Actor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Actor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Actor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Actor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Actor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Actor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Actor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Actor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Actor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Actor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Actor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Actor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Actor) -> RBXScriptSignal(Dynamic)
