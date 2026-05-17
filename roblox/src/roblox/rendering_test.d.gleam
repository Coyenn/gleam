import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type Instance, type RenderingTest, type RenderingTestComparisonMethod, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("CFrame")
pub fn get_cframe(instance: RenderingTest) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: RenderingTest, value: CFrame) -> RenderingTest

@luau.property("ComparisonDiffThreshold")
pub fn get_comparison_diff_threshold(instance: RenderingTest) -> Int

@luau.set_property("ComparisonDiffThreshold")
pub fn set_comparison_diff_threshold(instance: RenderingTest, value: Int) -> RenderingTest

@luau.property("ComparisonMethod")
pub fn get_comparison_method(instance: RenderingTest) -> RenderingTestComparisonMethod

@luau.set_property("ComparisonMethod")
pub fn set_comparison_method(instance: RenderingTest, value: RenderingTestComparisonMethod) -> RenderingTest

@luau.property("ComparisonPsnrThreshold")
pub fn get_comparison_psnr_threshold(instance: RenderingTest) -> Float

@luau.set_property("ComparisonPsnrThreshold")
pub fn set_comparison_psnr_threshold(instance: RenderingTest, value: Float) -> RenderingTest

@luau.property("Description")
pub fn get_description(instance: RenderingTest) -> String

@luau.set_property("Description")
pub fn set_description(instance: RenderingTest, value: String) -> RenderingTest

@luau.property("FieldOfView")
pub fn get_field_of_view(instance: RenderingTest) -> Float

@luau.set_property("FieldOfView")
pub fn set_field_of_view(instance: RenderingTest, value: Float) -> RenderingTest

@luau.property("Orientation")
pub fn get_orientation(instance: RenderingTest) -> Vector3

@luau.set_property("Orientation")
pub fn set_orientation(instance: RenderingTest, value: Vector3) -> RenderingTest

@luau.property("PerfTest")
pub fn get_perf_test(instance: RenderingTest) -> Bool

@luau.set_property("PerfTest")
pub fn set_perf_test(instance: RenderingTest, value: Bool) -> RenderingTest

@luau.property("Position")
pub fn get_position(instance: RenderingTest) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: RenderingTest, value: Vector3) -> RenderingTest

@luau.property("QualityAuto")
pub fn get_quality_auto(instance: RenderingTest) -> Bool

@luau.set_property("QualityAuto")
pub fn set_quality_auto(instance: RenderingTest, value: Bool) -> RenderingTest

@luau.property("QualityLevel")
pub fn get_quality_level(instance: RenderingTest) -> Int

@luau.set_property("QualityLevel")
pub fn set_quality_level(instance: RenderingTest, value: Int) -> RenderingTest

@luau.property("RenderingTestFrameCount")
pub fn get_rendering_test_frame_count(instance: RenderingTest) -> Int

@luau.set_property("RenderingTestFrameCount")
pub fn set_rendering_test_frame_count(instance: RenderingTest, value: Int) -> RenderingTest

@luau.property("ShouldSkip")
pub fn get_should_skip(instance: RenderingTest) -> Bool

@luau.set_property("ShouldSkip")
pub fn set_should_skip(instance: RenderingTest, value: Bool) -> RenderingTest

@luau.property("Ticket")
pub fn get_ticket(instance: RenderingTest) -> String

@luau.set_property("Ticket")
pub fn set_ticket(instance: RenderingTest, value: String) -> RenderingTest

@luau.property("Timeout")
pub fn get_timeout(instance: RenderingTest) -> Int

@luau.set_property("Timeout")
pub fn set_timeout(instance: RenderingTest, value: Int) -> RenderingTest

@luau.method("RenderdocTriggerCapture")
pub fn renderdoc_trigger_capture(instance: RenderingTest) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: RenderingTest) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RenderingTest, value: Bool) -> RenderingTest

@luau.property("Capabilities")
pub fn get_capabilities(instance: RenderingTest) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RenderingTest, value: SecurityCapabilities) -> RenderingTest

@luau.property("Name")
pub fn get_name(instance: RenderingTest) -> String

@luau.set_property("Name")
pub fn set_name(instance: RenderingTest, value: String) -> RenderingTest

@luau.property("Parent")
pub fn get_parent(instance: RenderingTest) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RenderingTest, value: Instance) -> RenderingTest

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RenderingTest) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RenderingTest) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RenderingTest, value: Bool) -> RenderingTest

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RenderingTest) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RenderingTest) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RenderingTest, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RenderingTest) -> Nil

@luau.method("Clone")
pub fn clone(instance: RenderingTest) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RenderingTest) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RenderingTest, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RenderingTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RenderingTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RenderingTest, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RenderingTest, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RenderingTest, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RenderingTest, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RenderingTest) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RenderingTest, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RenderingTest, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RenderingTest) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RenderingTest) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RenderingTest) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RenderingTest) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RenderingTest, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RenderingTest, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RenderingTest) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RenderingTest, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RenderingTest, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RenderingTest, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RenderingTest, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RenderingTest, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RenderingTest, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RenderingTest, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RenderingTest, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RenderingTest, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RenderingTest) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RenderingTest) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RenderingTest, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RenderingTest, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RenderingTest) -> RBXScriptSignal(Dynamic)
