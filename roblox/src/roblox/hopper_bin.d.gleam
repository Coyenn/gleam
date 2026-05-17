// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BinType, type CFrame, type Content, type ContentId, type HopperBin, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Active")
pub fn get_active(instance: HopperBin) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: HopperBin, value: Bool) -> HopperBin

@luau.property("BinType")
pub fn get_bin_type(instance: HopperBin) -> BinType

@luau.set_property("BinType")
pub fn set_bin_type(instance: HopperBin, value: BinType) -> HopperBin

@luau.event("Deselected")
pub fn deselected(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("Selected")
pub fn selected(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.property("TextureContent")
pub fn get_texture_content(instance: HopperBin) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: HopperBin, value: Content) -> HopperBin

@luau.property("TextureId")
pub fn get_texture_id(instance: HopperBin) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: HopperBin, value: ContentId) -> HopperBin

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: HopperBin) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: HopperBin) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: HopperBin, value: ModelStreamingMode) -> HopperBin

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: HopperBin) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: HopperBin, value: BasePart) -> HopperBin

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: HopperBin) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: HopperBin, value: CFrame) -> HopperBin

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: HopperBin, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: HopperBin) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: HopperBin) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: HopperBin) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: HopperBin) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: HopperBin, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: HopperBin, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: HopperBin, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: HopperBin, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: HopperBin) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: HopperBin, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: HopperBin) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HopperBin, value: Bool) -> HopperBin

@luau.property("Capabilities")
pub fn get_capabilities(instance: HopperBin) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HopperBin, value: SecurityCapabilities) -> HopperBin

@luau.property("Name")
pub fn get_name(instance: HopperBin) -> String

@luau.set_property("Name")
pub fn set_name(instance: HopperBin, value: String) -> HopperBin

@luau.property("Parent")
pub fn get_parent(instance: HopperBin) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HopperBin, value: Instance) -> HopperBin

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HopperBin) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HopperBin) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HopperBin, value: Bool) -> HopperBin

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HopperBin) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: HopperBin) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HopperBin, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HopperBin) -> Nil

@luau.method("Clone")
pub fn clone(instance: HopperBin) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HopperBin) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HopperBin, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HopperBin, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HopperBin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HopperBin, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HopperBin, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HopperBin, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HopperBin, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HopperBin) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HopperBin, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HopperBin, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: HopperBin) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HopperBin) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HopperBin) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HopperBin) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HopperBin, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HopperBin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: HopperBin) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HopperBin, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HopperBin, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HopperBin, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HopperBin, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HopperBin, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HopperBin, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HopperBin, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HopperBin, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HopperBin, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HopperBin) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HopperBin, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: HopperBin, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)
