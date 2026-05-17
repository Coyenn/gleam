import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeveloperMemoryTag, type Instance, type SecurityCapabilities, type Stats, type UniqueId}

@luau.property("ContactsCount")
pub fn get_contacts_count(instance: Stats) -> Int

@luau.property("DataReceiveKbps")
pub fn get_data_receive_kbps(instance: Stats) -> Float

@luau.property("DataSendKbps")
pub fn get_data_send_kbps(instance: Stats) -> Float

@luau.property("FrameTime")
pub fn get_frame_time(instance: Stats) -> Float

@luau.property("HeartbeatTime")
pub fn get_heartbeat_time(instance: Stats) -> Float

@luau.property("InstanceCount")
pub fn get_instance_count(instance: Stats) -> Int

@luau.property("MemoryTrackingEnabled")
pub fn get_memory_tracking_enabled(instance: Stats) -> Bool

@luau.property("MovingPrimitivesCount")
pub fn get_moving_primitives_count(instance: Stats) -> Int

@luau.property("PhysicsReceiveKbps")
pub fn get_physics_receive_kbps(instance: Stats) -> Float

@luau.property("PhysicsSendKbps")
pub fn get_physics_send_kbps(instance: Stats) -> Float

@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: Stats) -> Float

@luau.property("PrimitivesCount")
pub fn get_primitives_count(instance: Stats) -> Int

@luau.property("RenderCPUFrameTime")
pub fn get_render_cpu_frame_time(instance: Stats) -> Float

@luau.property("RenderGPUFrameTime")
pub fn get_render_gpu_frame_time(instance: Stats) -> Float

@luau.property("SceneDrawcallCount")
pub fn get_scene_drawcall_count(instance: Stats) -> Int

@luau.property("SceneTriangleCount")
pub fn get_scene_triangle_count(instance: Stats) -> Int

@luau.property("ShadowsDrawcallCount")
pub fn get_shadows_drawcall_count(instance: Stats) -> Int

@luau.property("ShadowsTriangleCount")
pub fn get_shadows_triangle_count(instance: Stats) -> Int

@luau.property("UI2DDrawcallCount")
pub fn get_ui2_d_drawcall_count(instance: Stats) -> Int

@luau.property("UI2DTriangleCount")
pub fn get_ui2_d_triangle_count(instance: Stats) -> Int

@luau.property("UI3DDrawcallCount")
pub fn get_ui3_d_drawcall_count(instance: Stats) -> Int

@luau.property("UI3DTriangleCount")
pub fn get_ui3_d_triangle_count(instance: Stats) -> Int

@luau.method("GetHarmonyQualityLevel")
pub fn get_harmony_quality_level(instance: Stats) -> Int

@luau.method("GetMemoryCategoryNames")
pub fn get_memory_category_names(instance: Stats) -> List(Dynamic)

@luau.method("GetMemoryUsageMbAllCategories")
pub fn get_memory_usage_mb_all_categories(instance: Stats) -> List(Dynamic)

@luau.method("GetMemoryUsageMbForTag")
pub fn get_memory_usage_mb_for_tag(instance: Stats, tag: DeveloperMemoryTag) -> Float

@luau.method("GetTotalMemoryUsageMb")
pub fn get_total_memory_usage_mb(instance: Stats) -> Float

@luau.method("ResetHarmonyMemoryTarget")
pub fn reset_harmony_memory_target(instance: Stats) -> Nil

@luau.method("SetHarmonyMemoryTarget")
pub fn set_harmony_memory_target(instance: Stats, target_mb: Int) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Stats) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Stats, value: Bool) -> Stats

@luau.property("Capabilities")
pub fn get_capabilities(instance: Stats) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Stats, value: SecurityCapabilities) -> Stats

@luau.property("Name")
pub fn get_name(instance: Stats) -> String

@luau.set_property("Name")
pub fn set_name(instance: Stats, value: String) -> Stats

@luau.property("Parent")
pub fn get_parent(instance: Stats) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Stats, value: Instance) -> Stats

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Stats) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Stats) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Stats, value: Bool) -> Stats

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Stats) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Stats) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Stats, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Stats) -> Nil

@luau.method("Clone")
pub fn clone(instance: Stats) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Stats) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Stats, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Stats, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Stats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Stats, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Stats, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Stats, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Stats, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Stats) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Stats, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Stats, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Stats) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Stats) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Stats) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Stats) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Stats, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Stats, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Stats) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Stats, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Stats, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Stats, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Stats, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Stats, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Stats, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Stats, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Stats, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Stats, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Stats) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Stats, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Stats, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Stats) -> RBXScriptSignal(Dynamic)
