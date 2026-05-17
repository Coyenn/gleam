// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkSettings, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `NetworkSettings.Archivable`.
///
/// Roblox: `NetworkSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.Archivable`.
///
/// Roblox: `NetworkSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.Capabilities`.
///
/// Roblox: `NetworkSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkSettings) -> SecurityCapabilities

/// Sets Roblox property `NetworkSettings.Capabilities`.
///
/// Roblox: `NetworkSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkSettings, value: SecurityCapabilities) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.Name`.
///
/// Roblox: `NetworkSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Name
@luau.property("Name")
pub fn get_name(instance: NetworkSettings) -> String

/// Sets Roblox property `NetworkSettings.Name`.
///
/// Roblox: `NetworkSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkSettings, value: String) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.Parent`.
///
/// Roblox: `NetworkSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkSettings) -> Instance

/// Sets Roblox property `NetworkSettings.Parent`.
///
/// Roblox: `NetworkSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkSettings, value: Instance) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.RobloxLocked`.
///
/// Roblox: `NetworkSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkSettings) -> Bool

/// Gets Roblox property `NetworkSettings.Sandboxed`.
///
/// Roblox: `NetworkSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkSettings) -> Bool

/// Sets Roblox property `NetworkSettings.Sandboxed`.
///
/// Roblox: `NetworkSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkSettings, value: Bool) -> NetworkSettings

/// Gets Roblox property `NetworkSettings.SourceAssetId`.
///
/// Roblox: `NetworkSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkSettings) -> OptionInt64

/// Gets Roblox property `NetworkSettings.UniqueId`.
///
/// Roblox: `NetworkSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkSettings) -> UniqueId

/// Roblox: `NetworkSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkSettings, tag: String) -> Nil

/// Roblox: `NetworkSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkSettings) -> Nil

/// Roblox: `NetworkSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkSettings) -> Instance

/// Roblox: `NetworkSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkSettings) -> Nil

/// Roblox: `NetworkSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkSettings, name: String) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkSettings, class_name: String) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkSettings, class_name: String) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkSettings, class_name: String) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkSettings, name: String) -> Option(Instance)

/// Roblox: `NetworkSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkSettings) -> Actor

/// Roblox: `NetworkSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkSettings, attribute: String) -> Dynamic

/// Roblox: `NetworkSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkSettings) -> Dynamic

/// Roblox: `NetworkSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkSettings) -> List(Instance)

/// Roblox: `NetworkSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkSettings) -> List(Instance)

/// Roblox: `NetworkSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkSettings) -> String

/// Roblox: `NetworkSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkSettings) -> List(Dynamic)

/// Roblox: `NetworkSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkSettings, tag: String) -> Bool

/// Roblox: `NetworkSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkSettings, descendant: Instance) -> Bool

/// Roblox: `NetworkSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkSettings, ancestor: Instance) -> Bool

/// Roblox: `NetworkSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkSettings, property: String) -> Bool

/// Roblox: `NetworkSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkSettings, selector: String) -> List(Instance)

/// Roblox: `NetworkSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkSettings, tag: String) -> Nil

/// Roblox: `NetworkSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkSettings, property: String) -> Nil

/// Roblox: `NetworkSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkSettings.ClassName`.
///
/// Roblox: `NetworkSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkSettings) -> String

/// Roblox: `NetworkSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkSettings, class_name: String) -> Bool

/// Roblox: `NetworkSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkSettings) -> RBXScriptSignal(Dynamic)
