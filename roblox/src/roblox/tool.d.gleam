// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type Tool, type UniqueId, type Vector3}

@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Tool) -> Bool

@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Tool, value: Bool) -> Tool

@luau.property("Enabled")
pub fn get_enabled(instance: Tool) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Tool, value: Bool) -> Tool

@luau.property("Grip")
pub fn get_grip(instance: Tool) -> CFrame

@luau.set_property("Grip")
pub fn set_grip(instance: Tool, value: CFrame) -> Tool

@luau.property("GripForward")
pub fn get_grip_forward(instance: Tool) -> Vector3

@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Tool, value: Vector3) -> Tool

@luau.property("GripPos")
pub fn get_grip_pos(instance: Tool) -> Vector3

@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Tool, value: Vector3) -> Tool

@luau.property("GripRight")
pub fn get_grip_right(instance: Tool) -> Vector3

@luau.set_property("GripRight")
pub fn set_grip_right(instance: Tool, value: Vector3) -> Tool

@luau.property("GripUp")
pub fn get_grip_up(instance: Tool) -> Vector3

@luau.set_property("GripUp")
pub fn set_grip_up(instance: Tool, value: Vector3) -> Tool

@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Tool) -> Bool

@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Tool, value: Bool) -> Tool

@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Tool) -> Bool

@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Tool, value: Bool) -> Tool

@luau.property("ToolTip")
pub fn get_tool_tip(instance: Tool) -> String

@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Tool, value: String) -> Tool

@luau.method("Activate")
pub fn activate(instance: Tool) -> Nil

@luau.method("Deactivate")
pub fn deactivate(instance: Tool) -> Nil

@luau.event("Activated")
pub fn activated(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("Deactivated")
pub fn deactivated(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("Equipped")
pub fn equipped(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("Unequipped")
pub fn unequipped(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.property("TextureContent")
pub fn get_texture_content(instance: Tool) -> Content

@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Tool, value: Content) -> Tool

@luau.property("TextureId")
pub fn get_texture_id(instance: Tool) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: Tool, value: ContentId) -> Tool

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Tool) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Tool) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Tool, value: ModelStreamingMode) -> Tool

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Tool) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Tool, value: BasePart) -> Tool

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Tool) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Tool, value: CFrame) -> Tool

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Tool, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Tool) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Tool) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Tool) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Tool) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Tool, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Tool, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Tool, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Tool, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Tool) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Tool, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Tool) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Tool, value: Bool) -> Tool

@luau.property("Capabilities")
pub fn get_capabilities(instance: Tool) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Tool, value: SecurityCapabilities) -> Tool

@luau.property("Name")
pub fn get_name(instance: Tool) -> String

@luau.set_property("Name")
pub fn set_name(instance: Tool, value: String) -> Tool

@luau.property("Parent")
pub fn get_parent(instance: Tool) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Tool, value: Instance) -> Tool

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Tool) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Tool) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Tool, value: Bool) -> Tool

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Tool) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Tool) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Tool, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Tool) -> Nil

@luau.method("Clone")
pub fn clone(instance: Tool) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Tool) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Tool, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Tool, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Tool, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Tool, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Tool, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Tool, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Tool, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Tool) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Tool, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Tool, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Tool) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Tool) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Tool) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Tool) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Tool, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Tool, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Tool) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Tool, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Tool, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Tool, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Tool, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Tool, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Tool, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Tool, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Tool, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Tool, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Tool) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Tool, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Tool, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Tool) -> RBXScriptSignal(Dynamic)
