// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type RBXScriptConnection, type SecurityCapabilities, type UniqueId, type Vector3}

/// Binds a Luau callback to a message with the specified topic.
///
/// Roblox: `Actor.BindToMessage`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#BindToMessage
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the type of message.
///
/// Returns:
/// - This connection object may be used to disconnect the Luau callback from receiving messages.
@luau.method("BindToMessage")
pub fn bind_to_message(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

/// Binds a Luau callback to a message with the specified topic.
///
/// Roblox: `Actor.BindToMessageParallel`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#BindToMessageParallel
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the type of message.
///
/// Returns:
/// - This connection object may be used to disconnect the Luau callback from receiving messages.
@luau.method("BindToMessageParallel")
pub fn bind_to_message_parallel(instance: Actor, topic: String, function: Dynamic) -> RBXScriptConnection

/// Sends a message to an Actor.
///
/// Roblox: `Actor.SendMessage`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#SendMessage
///
/// Parameters:
/// - `instance`: An Actor is a container for code that can be safely split into its own thread.
/// - `topic`: The topic used to identify the message being sent.
/// - `message`: The contents of the message to send to the Actor.
@luau.method("SendMessage")
pub fn send_message(instance: Actor, topic: String, message: Dynamic) -> Nil

/// Gets Roblox property `Actor.LevelOfDetail`.
///
/// Roblox: `Actor.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Actor) -> ModelLevelOfDetail

/// Gets Roblox property `Actor.ModelStreamingMode`.
///
/// Roblox: `Actor.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Actor) -> ModelStreamingMode

/// Sets Roblox property `Actor.ModelStreamingMode`.
///
/// Roblox: `Actor.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Actor, value: ModelStreamingMode) -> Actor

/// Gets Roblox property `Actor.PrimaryPart`.
///
/// Roblox: `Actor.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Actor) -> BasePart

/// Sets Roblox property `Actor.PrimaryPart`.
///
/// Roblox: `Actor.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Actor, value: BasePart) -> Actor

/// Gets Roblox property `Actor.WorldPivot`.
///
/// Roblox: `Actor.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Actor) -> CFrame

/// Sets Roblox property `Actor.WorldPivot`.
///
/// Roblox: `Actor.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Actor, value: CFrame) -> Actor

/// Roblox: `Actor.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Actor, player_instance: Player) -> Nil

/// Roblox: `Actor.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Actor) -> Dynamic

/// Roblox: `Actor.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Actor) -> Vector3

/// Roblox: `Actor.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Actor) -> List(Instance)

/// Roblox: `Actor.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: Actor) -> Float

/// Roblox: `Actor.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: Actor, position: Vector3) -> Nil

/// Roblox: `Actor.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Actor, player_instance: Player) -> Nil

/// Roblox: `Actor.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: Actor, new_scale_factor: Float) -> Nil

/// Roblox: `Actor.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: Actor, delta: Vector3) -> Nil

/// Roblox: `Actor.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Actor) -> CFrame

/// Roblox: `Actor.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Actor, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Actor.Archivable`.
///
/// Roblox: `Actor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Actor) -> Bool

/// Sets Roblox property `Actor.Archivable`.
///
/// Roblox: `Actor.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Actor, value: Bool) -> Actor

/// Gets Roblox property `Actor.Capabilities`.
///
/// Roblox: `Actor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Actor) -> SecurityCapabilities

/// Sets Roblox property `Actor.Capabilities`.
///
/// Roblox: `Actor.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Actor, value: SecurityCapabilities) -> Actor

/// Gets Roblox property `Actor.Name`.
///
/// Roblox: `Actor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Name
@luau.property("Name")
pub fn get_name(instance: Actor) -> String

/// Sets Roblox property `Actor.Name`.
///
/// Roblox: `Actor.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Name
@luau.set_property("Name")
pub fn set_name(instance: Actor, value: String) -> Actor

/// Gets Roblox property `Actor.Parent`.
///
/// Roblox: `Actor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Parent
@luau.property("Parent")
pub fn get_parent(instance: Actor) -> Instance

/// Sets Roblox property `Actor.Parent`.
///
/// Roblox: `Actor.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Actor, value: Instance) -> Actor

/// Gets Roblox property `Actor.RobloxLocked`.
///
/// Roblox: `Actor.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Actor) -> Bool

/// Gets Roblox property `Actor.Sandboxed`.
///
/// Roblox: `Actor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Actor) -> Bool

/// Sets Roblox property `Actor.Sandboxed`.
///
/// Roblox: `Actor.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Actor, value: Bool) -> Actor

/// Gets Roblox property `Actor.SourceAssetId`.
///
/// Roblox: `Actor.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Actor) -> OptionInt64

/// Gets Roblox property `Actor.UniqueId`.
///
/// Roblox: `Actor.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Actor) -> UniqueId

/// Roblox: `Actor.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Actor, tag: String) -> Nil

/// Roblox: `Actor.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Actor) -> Nil

/// Roblox: `Actor.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Clone
@luau.method("Clone")
pub fn clone(instance: Actor) -> Instance

/// Roblox: `Actor.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Actor) -> Nil

/// Roblox: `Actor.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Actor, name: String) -> Option(Instance)

/// Roblox: `Actor.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Actor, class_name: String) -> Option(Instance)

/// Roblox: `Actor.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Actor, class_name: String) -> Option(Instance)

/// Roblox: `Actor.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Actor, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Actor.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Actor, class_name: String) -> Option(Instance)

/// Roblox: `Actor.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Actor, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Actor.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Actor, name: String) -> Option(Instance)

/// Roblox: `Actor.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Actor) -> Actor

/// Roblox: `Actor.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Actor, attribute: String) -> Dynamic

/// Roblox: `Actor.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Actor, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Actor) -> Dynamic

/// Roblox: `Actor.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Actor) -> List(Instance)

/// Roblox: `Actor.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Actor) -> List(Instance)

/// Roblox: `Actor.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Actor) -> String

/// Roblox: `Actor.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Actor, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Actor.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Actor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Actor) -> List(Dynamic)

/// Roblox: `Actor.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Actor, tag: String) -> Bool

/// Roblox: `Actor.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Actor, descendant: Instance) -> Bool

/// Roblox: `Actor.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Actor, ancestor: Instance) -> Bool

/// Roblox: `Actor.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Actor, property: String) -> Bool

/// Roblox: `Actor.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Actor, selector: String) -> List(Instance)

/// Roblox: `Actor.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Actor, tag: String) -> Nil

/// Roblox: `Actor.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Actor, property: String) -> Nil

/// Roblox: `Actor.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Actor, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Actor.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Actor, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Actor.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Actor) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Actor.ClassName`.
///
/// Roblox: `Actor.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Actor) -> String

/// Roblox: `Actor.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Actor, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Actor.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#IsA
@luau.method("IsA")
pub fn is_a(instance: Actor, class_name: String) -> Bool

/// Roblox: `Actor.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Actor#Changed
@luau.event("Changed")
pub fn changed(instance: Actor) -> RBXScriptSignal(Dynamic)
