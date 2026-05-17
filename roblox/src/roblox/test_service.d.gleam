// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TestCase, type TestService, type UniqueId}

@luau.property("AutoRuns")
pub fn get_auto_runs(instance: TestService) -> Bool

@luau.set_property("AutoRuns")
pub fn set_auto_runs(instance: TestService, value: Bool) -> TestService

@luau.property("Description")
pub fn get_description(instance: TestService) -> String

@luau.set_property("Description")
pub fn set_description(instance: TestService, value: String) -> TestService

@luau.property("ErrorCount")
pub fn get_error_count(instance: TestService) -> Int

@luau.property("ExecuteWithStudioRun")
pub fn get_execute_with_studio_run(instance: TestService) -> Bool

@luau.set_property("ExecuteWithStudioRun")
pub fn set_execute_with_studio_run(instance: TestService, value: Bool) -> TestService

@luau.property("IsPhysicsEnvironmentalThrottled")
pub fn get_is_physics_environmental_throttled(instance: TestService) -> Bool

@luau.set_property("IsPhysicsEnvironmentalThrottled")
pub fn set_is_physics_environmental_throttled(instance: TestService, value: Bool) -> TestService

@luau.property("IsSleepAllowed")
pub fn get_is_sleep_allowed(instance: TestService) -> Bool

@luau.set_property("IsSleepAllowed")
pub fn set_is_sleep_allowed(instance: TestService, value: Bool) -> TestService

@luau.property("NumberOfPlayers")
pub fn get_number_of_players(instance: TestService) -> Int

@luau.set_property("NumberOfPlayers")
pub fn set_number_of_players(instance: TestService, value: Int) -> TestService

@luau.property("SimulateSecondsLag")
pub fn get_simulate_seconds_lag(instance: TestService) -> OptionDouble

@luau.set_property("SimulateSecondsLag")
pub fn set_simulate_seconds_lag(instance: TestService, value: OptionDouble) -> TestService

@luau.property("TestCount")
pub fn get_test_count(instance: TestService) -> Int

@luau.property("ThrottlePhysicsToRealtime")
pub fn get_throttle_physics_to_realtime(instance: TestService) -> Bool

@luau.set_property("ThrottlePhysicsToRealtime")
pub fn set_throttle_physics_to_realtime(instance: TestService, value: Bool) -> TestService

@luau.property("Timeout")
pub fn get_timeout(instance: TestService) -> OptionDouble

@luau.set_property("Timeout")
pub fn set_timeout(instance: TestService, value: OptionDouble) -> TestService

@luau.property("WarnCount")
pub fn get_warn_count(instance: TestService) -> Int

@luau.method("Check")
pub fn check(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

@luau.method("Checkpoint")
pub fn checkpoint(instance: TestService, text: String, source: Instance, line: Int) -> Nil

@luau.method("Done")
pub fn done(instance: TestService) -> Nil

@luau.method("Error")
pub fn error(instance: TestService, description: String, source: Instance, line: Int) -> Nil

@luau.method("Fail")
pub fn fail(instance: TestService, description: String, source: Instance, line: Int) -> Nil

@luau.method("Message")
pub fn message(instance: TestService, text: String, source: Instance, line: Int) -> Nil

@luau.method("RegisterTest")
pub fn register_test(instance: TestService, test_options: Dynamic) -> TestCase

@luau.method("Require")
pub fn require(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

@luau.method("ScopeTime")
pub fn scope_time(instance: TestService) -> Dynamic

@luau.method("StartTestSession")
pub fn start_test_session(instance: TestService) -> Nil

@luau.method("StopTestSession")
pub fn stop_test_session(instance: TestService) -> Nil

@luau.method("TakeSnapshot")
pub fn take_snapshot(instance: TestService, snapshotname: String, source: Instance) -> Nil

@luau.method("Warn")
pub fn warn(instance: TestService, condition: Bool, description: String, source: Instance, line: Int) -> Nil

@luau.method("getTestSessionProviderStats")
pub fn get_test_session_provider_stats(instance: TestService, provider_name: String) -> Dynamic

@luau.method("isFeatureEnabled")
pub fn is_feature_enabled(instance: TestService, name: String) -> Bool

@luau.method("CaptureScreenshotAsync")
pub fn capture_screenshot_async(instance: TestService, artifact_name: String, options: Dynamic) -> Dynamic

@luau.method("RequestValidationAsync")
pub fn request_validation_async(instance: TestService, artifact_type: String, artifact_name: String) -> Dynamic

@luau.event("ServerCollectConditionalResult")
pub fn server_collect_conditional_result(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("ServerCollectResult")
pub fn server_collect_result(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TestService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TestService, value: Bool) -> TestService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TestService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TestService, value: SecurityCapabilities) -> TestService

@luau.property("Name")
pub fn get_name(instance: TestService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TestService, value: String) -> TestService

@luau.property("Parent")
pub fn get_parent(instance: TestService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TestService, value: Instance) -> TestService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TestService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TestService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TestService, value: Bool) -> TestService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TestService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TestService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TestService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TestService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TestService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TestService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TestService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TestService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TestService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TestService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TestService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TestService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TestService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TestService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TestService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TestService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TestService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TestService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TestService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TestService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TestService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TestService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TestService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TestService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TestService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TestService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TestService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TestService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TestService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TestService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TestService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TestService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TestService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TestService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TestService) -> RBXScriptSignal(Dynamic)
