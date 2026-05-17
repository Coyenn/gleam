import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkSettings, type SecurityCapabilities, type UniqueId}

@luau.property("EmulatedTotalMemoryInMB")
pub fn get_emulated_total_memory_in_mb(instance: NetworkSettings) -> Int

@luau.property("FreeMemoryMBytes")
pub fn get_free_memory_m_bytes(instance: NetworkSettings) -> Float

@luau.property("HttpProxyEnabled")
pub fn get_http_proxy_enabled(instance: NetworkSettings) -> Bool

@luau.property("HttpProxyURL")
pub fn get_http_proxy_url(instance: NetworkSettings) -> String

@luau.property("InboundNetworkJitterMs")
pub fn get_inbound_network_jitter_ms(instance: NetworkSettings) -> Float

@luau.property("InboundNetworkLossPercent")
pub fn get_inbound_network_loss_percent(instance: NetworkSettings) -> Float

@luau.property("InboundNetworkMinDelayMs")
pub fn get_inbound_network_min_delay_ms(instance: NetworkSettings) -> Float

@luau.property("IncomingReplicationLag")
pub fn get_incoming_replication_lag(instance: NetworkSettings) -> Float

@luau.set_property("IncomingReplicationLag")
pub fn set_incoming_replication_lag(instance: NetworkSettings, value: Float) -> NetworkSettings

@luau.property("OutboundNetworkJitterMs")
pub fn get_outbound_network_jitter_ms(instance: NetworkSettings) -> Float

@luau.property("OutboundNetworkLossPercent")
pub fn get_outbound_network_loss_percent(instance: NetworkSettings) -> Float

@luau.property("OutboundNetworkMinDelayMs")
pub fn get_outbound_network_min_delay_ms(instance: NetworkSettings) -> Float

@luau.property("PrintJoinSizeBreakdown")
pub fn get_print_join_size_breakdown(instance: NetworkSettings) -> Bool

@luau.set_property("PrintJoinSizeBreakdown")
pub fn set_print_join_size_breakdown(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("PrintPhysicsErrors")
pub fn get_print_physics_errors(instance: NetworkSettings) -> Bool

@luau.set_property("PrintPhysicsErrors")
pub fn set_print_physics_errors(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("PrintStreamInstanceQuota")
pub fn get_print_stream_instance_quota(instance: NetworkSettings) -> Bool

@luau.set_property("PrintStreamInstanceQuota")
pub fn set_print_stream_instance_quota(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("RandomizeJoinInstanceOrder")
pub fn get_randomize_join_instance_order(instance: NetworkSettings) -> Bool

@luau.set_property("RandomizeJoinInstanceOrder")
pub fn set_randomize_join_instance_order(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("RenderStreamedRegions")
pub fn get_render_streamed_regions(instance: NetworkSettings) -> Bool

@luau.set_property("RenderStreamedRegions")
pub fn set_render_streamed_regions(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("ShowActiveAnimationAsset")
pub fn get_show_active_animation_asset(instance: NetworkSettings) -> Bool

@luau.set_property("ShowActiveAnimationAsset")
pub fn set_show_active_animation_asset(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("Archivable")
pub fn get_archivable(instance: NetworkSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkSettings, value: SecurityCapabilities) -> NetworkSettings

@luau.property("Name")
pub fn get_name(instance: NetworkSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: NetworkSettings, value: String) -> NetworkSettings

@luau.property("Parent")
pub fn get_parent(instance: NetworkSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NetworkSettings, value: Instance) -> NetworkSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkSettings, value: Bool) -> NetworkSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkSettings) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NetworkSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: NetworkSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NetworkSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NetworkSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkSettings, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NetworkSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NetworkSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkSettings, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: NetworkSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NetworkSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkSettings, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NetworkSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkSettings, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: NetworkSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)
