// Generated class bindings for Roblox API
import roblox/types.{type Instance, type NetworkSettings, type Object, type OptionDouble}

/// Treats `NetworkSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NetworkSettings) -> Instance

/// Treats `NetworkSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NetworkSettings) -> Object

/// Gets Roblox property `NetworkSettings.EmulatedTotalMemoryInMB`.
///
/// Roblox: `NetworkSettings.EmulatedTotalMemoryInMB`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#EmulatedTotalMemoryInMB
@luau.property("EmulatedTotalMemoryInMB")
pub fn get_emulated_total_memory_in_mb(instance: NetworkSettings) -> Int

/// Gets Roblox property `NetworkSettings.FreeMemoryMBytes`.
///
/// Describes how much free memory is available, in MiBs.
///
/// Roblox: `NetworkSettings.FreeMemoryMBytes`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FreeMemoryMBytes
@luau.property("FreeMemoryMBytes")
pub fn get_free_memory_m_bytes(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.HttpProxyEnabled`.
///
/// Roblox: `NetworkSettings.HttpProxyEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#HttpProxyEnabled
@luau.property("HttpProxyEnabled")
pub fn get_http_proxy_enabled(instance: NetworkSettings) -> Bool

/// Gets Roblox property `NetworkSettings.HttpProxyURL`.
///
/// Roblox: `NetworkSettings.HttpProxyURL`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#HttpProxyURL
@luau.property("HttpProxyURL")
pub fn get_http_proxy_url(instance: NetworkSettings) -> String

/// Gets Roblox property `NetworkSettings.InboundNetworkJitterMs`.
///
/// Adds jitter to playtest connections in the server-to-client direction.
///
/// Roblox: `NetworkSettings.InboundNetworkJitterMs`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#InboundNetworkJitterMs
@luau.property("InboundNetworkJitterMs")
pub fn get_inbound_network_jitter_ms(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.InboundNetworkLossPercent`.
///
/// Sets the probability that packets on playtest connections from server to client are dropped.
///
/// Roblox: `NetworkSettings.InboundNetworkLossPercent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#InboundNetworkLossPercent
@luau.property("InboundNetworkLossPercent")
pub fn get_inbound_network_loss_percent(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.InboundNetworkMinDelayMs`.
///
/// Adds latency to playtest connections in the server-to-client direction.
///
/// Roblox: `NetworkSettings.InboundNetworkMinDelayMs`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#InboundNetworkMinDelayMs
@luau.property("InboundNetworkMinDelayMs")
pub fn get_inbound_network_min_delay_ms(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.IncomingReplicationLag`.
///
/// Simulates additional network latency in the network receiving path.
///
/// Roblox: `NetworkSettings.IncomingReplicationLag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IncomingReplicationLag
@luau.property("IncomingReplicationLag")
pub fn get_incoming_replication_lag(instance: NetworkSettings) -> OptionDouble

/// Sets Roblox property `NetworkSettings.IncomingReplicationLag`.
///
/// Simulates additional network latency in the network receiving path.
///
/// Roblox: `NetworkSettings.IncomingReplicationLag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IncomingReplicationLag
@luau.set_property("IncomingReplicationLag")
pub fn set_incoming_replication_lag(instance: NetworkSettings, value: OptionDouble) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.OutboundNetworkJitterMs`.
///
/// Adds jitter to playtest connections in the client-to-server direction.
///
/// Roblox: `NetworkSettings.OutboundNetworkJitterMs`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#OutboundNetworkJitterMs
@luau.property("OutboundNetworkJitterMs")
pub fn get_outbound_network_jitter_ms(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.OutboundNetworkLossPercent`.
///
/// Sets the probability that packets on playtest connections from client to server are dropped.
///
/// Roblox: `NetworkSettings.OutboundNetworkLossPercent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#OutboundNetworkLossPercent
@luau.property("OutboundNetworkLossPercent")
pub fn get_outbound_network_loss_percent(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.OutboundNetworkMinDelayMs`.
///
/// Adds latency to playtest connections in the client-to-server direction.
///
/// Roblox: `NetworkSettings.OutboundNetworkMinDelayMs`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#OutboundNetworkMinDelayMs
@luau.property("OutboundNetworkMinDelayMs")
pub fn get_outbound_network_min_delay_ms(instance: NetworkSettings) -> Float

/// Gets Roblox property `NetworkSettings.PrintJoinSizeBreakdown`.
///
/// Prints diagnostic information about data sent on connect.
///
/// Roblox: `NetworkSettings.PrintJoinSizeBreakdown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintJoinSizeBreakdown
@luau.property("PrintJoinSizeBreakdown")
pub fn get_print_join_size_breakdown(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.PrintJoinSizeBreakdown`.
///
/// Prints diagnostic information about data sent on connect.
///
/// Roblox: `NetworkSettings.PrintJoinSizeBreakdown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintJoinSizeBreakdown
@luau.set_property("PrintJoinSizeBreakdown")
pub fn set_print_join_size_breakdown(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.PrintPhysicsErrors`.
///
/// Whether debug messages will be printed to the output pertaining to physics replication errors.
///
/// Roblox: `NetworkSettings.PrintPhysicsErrors`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintPhysicsErrors
@luau.property("PrintPhysicsErrors")
pub fn get_print_physics_errors(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.PrintPhysicsErrors`.
///
/// Whether debug messages will be printed to the output pertaining to physics replication errors.
///
/// Roblox: `NetworkSettings.PrintPhysicsErrors`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintPhysicsErrors
@luau.set_property("PrintPhysicsErrors")
pub fn set_print_physics_errors(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.PrintStreamInstanceQuota`.
///
/// Whether debug information is printed to the output regarding the replication of instances when Workspace.StreamingEnabled is set to true.
///
/// Roblox: `NetworkSettings.PrintStreamInstanceQuota`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintStreamInstanceQuota
@luau.property("PrintStreamInstanceQuota")
pub fn get_print_stream_instance_quota(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.PrintStreamInstanceQuota`.
///
/// Whether debug information is printed to the output regarding the replication of instances when Workspace.StreamingEnabled is set to true.
///
/// Roblox: `NetworkSettings.PrintStreamInstanceQuota`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#PrintStreamInstanceQuota
@luau.set_property("PrintStreamInstanceQuota")
pub fn set_print_stream_instance_quota(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.RandomizeJoinInstanceOrder`.
///
/// Special facility to help catch bugs related to how your experience loads.
///
/// Roblox: `NetworkSettings.RandomizeJoinInstanceOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RandomizeJoinInstanceOrder
@luau.property("RandomizeJoinInstanceOrder")
pub fn get_randomize_join_instance_order(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.RandomizeJoinInstanceOrder`.
///
/// Special facility to help catch bugs related to how your experience loads.
///
/// Roblox: `NetworkSettings.RandomizeJoinInstanceOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RandomizeJoinInstanceOrder
@luau.set_property("RandomizeJoinInstanceOrder")
pub fn set_randomize_join_instance_order(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.RenderStreamedRegions`.
///
/// Whether regions of space that are being streamed to the client will be outlined in red.
///
/// Roblox: `NetworkSettings.RenderStreamedRegions`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RenderStreamedRegions
@luau.property("RenderStreamedRegions")
pub fn get_render_streamed_regions(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.RenderStreamedRegions`.
///
/// Whether regions of space that are being streamed to the client will be outlined in red.
///
/// Roblox: `NetworkSettings.RenderStreamedRegions`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RenderStreamedRegions
@luau.set_property("RenderStreamedRegions")
pub fn set_render_streamed_regions(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.ShowActiveAnimationAsset`.
///
/// Whether a label will be shown above each player character's head, showing the current animation being played.
///
/// Roblox: `NetworkSettings.ShowActiveAnimationAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ShowActiveAnimationAsset
@luau.property("ShowActiveAnimationAsset")
pub fn get_show_active_animation_asset(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.ShowActiveAnimationAsset`.
///
/// Whether a label will be shown above each player character's head, showing the current animation being played.
///
/// Roblox: `NetworkSettings.ShowActiveAnimationAsset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ShowActiveAnimationAsset
@luau.set_property("ShowActiveAnimationAsset")
pub fn set_show_active_animation_asset(instance: NetworkSettings, value: Bool) -> NetworkSettings
