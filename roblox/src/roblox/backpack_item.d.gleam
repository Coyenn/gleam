// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BackpackItem, type BasePart, type CFrame, type Content, type ContentId, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("TextureContent")
pub fn get_texture_content(instance: BackpackItem) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: BackpackItem, value: Content) -> BackpackItem

@luau.property("TextureId")
pub fn get_texture_id(instance: BackpackItem) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: BackpackItem, value: ContentId) -> BackpackItem

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: BackpackItem) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: BackpackItem) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: BackpackItem, value: ModelStreamingMode) -> BackpackItem

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: BackpackItem) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: BackpackItem, value: BasePart) -> BackpackItem

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: BackpackItem) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: BackpackItem, value: CFrame) -> BackpackItem

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: BackpackItem, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: BackpackItem) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: BackpackItem) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: BackpackItem) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: BackpackItem) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: BackpackItem, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: BackpackItem, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: BackpackItem, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: BackpackItem, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: BackpackItem) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: BackpackItem, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: BackpackItem) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BackpackItem, value: Bool) -> BackpackItem

@luau.property("Capabilities")
pub fn get_capabilities(instance: BackpackItem) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BackpackItem, value: SecurityCapabilities) -> BackpackItem

@luau.property("Name")
pub fn get_name(instance: BackpackItem) -> String

@luau.set_property("Name")
pub fn set_name(instance: BackpackItem, value: String) -> BackpackItem

@luau.property("Parent")
pub fn get_parent(instance: BackpackItem) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BackpackItem, value: Instance) -> BackpackItem

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BackpackItem) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BackpackItem) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BackpackItem, value: Bool) -> BackpackItem

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BackpackItem) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BackpackItem) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BackpackItem, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BackpackItem) -> Nil

@luau.method("Clone")
pub fn clone(instance: BackpackItem) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BackpackItem) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BackpackItem, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BackpackItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BackpackItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BackpackItem, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BackpackItem, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BackpackItem, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BackpackItem, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BackpackItem) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BackpackItem, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BackpackItem, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BackpackItem) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BackpackItem) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BackpackItem) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BackpackItem) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BackpackItem, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BackpackItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BackpackItem) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BackpackItem, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BackpackItem, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BackpackItem, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BackpackItem, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BackpackItem, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BackpackItem, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BackpackItem, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BackpackItem, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BackpackItem, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BackpackItem) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BackpackItem, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BackpackItem, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)
