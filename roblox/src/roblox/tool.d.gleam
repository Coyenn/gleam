// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Content, type ContentId, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type Tool, type UniqueId, type Vector3}

/// Gets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Tool) -> Bool

/// Sets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Tool) -> Bool

/// Sets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.property("Grip")
pub fn get_grip(instance: Tool) -> CFrame

/// Sets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.set_property("Grip")
pub fn set_grip(instance: Tool, value: CFrame) -> Tool

/// Gets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.property("GripForward")
pub fn get_grip_forward(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.property("GripPos")
pub fn get_grip_pos(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.property("GripRight")
pub fn get_grip_right(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.set_property("GripRight")
pub fn set_grip_right(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.property("GripUp")
pub fn get_grip_up(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.set_property("GripUp")
pub fn set_grip_up(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Tool) -> Bool

/// Sets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Tool) -> Bool

/// Sets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: Tool) -> String

/// Sets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Tool, value: String) -> Tool

/// Simulates activation of the Tool.
///
/// Roblox: `Tool.Activate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Activate")
pub fn activate(instance: Tool) -> Nil

/// Simulates deactivation of the Tool.
///
/// Roblox: `Tool.Deactivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Deactivate")
pub fn deactivate(instance: Tool) -> Nil

/// Fires when the player clicks while the tool is equipped.
///
/// Roblox: `Tool.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activated
@luau.event("Activated")
pub fn activated(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the player releases their click while the tool is equipped and activated.
///
/// Roblox: `Tool.Deactivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivated
@luau.event("Deactivated")
pub fn deactivated(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the tool is equipped.
///
/// Roblox: `Tool.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Equipped
@luau.event("Equipped")
pub fn equipped(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the tool is unequipped.
///
/// Roblox: `Tool.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Tool.TextureContent`.
///
/// Roblox: `Tool.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: Tool) -> Content

/// Sets Roblox property `Tool.TextureContent`.
///
/// Roblox: `Tool.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Tool, value: Content) -> Tool

/// Gets Roblox property `Tool.TextureId`.
///
/// Roblox: `Tool.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: Tool) -> ContentId

/// Sets Roblox property `Tool.TextureId`.
///
/// Roblox: `Tool.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: Tool, value: ContentId) -> Tool

/// Gets Roblox property `Tool.LevelOfDetail`.
///
/// Roblox: `Tool.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Tool) -> ModelLevelOfDetail

/// Gets Roblox property `Tool.ModelStreamingMode`.
///
/// Roblox: `Tool.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Tool) -> ModelStreamingMode

/// Sets Roblox property `Tool.ModelStreamingMode`.
///
/// Roblox: `Tool.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Tool, value: ModelStreamingMode) -> Tool

/// Gets Roblox property `Tool.PrimaryPart`.
///
/// Roblox: `Tool.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Tool) -> BasePart

/// Sets Roblox property `Tool.PrimaryPart`.
///
/// Roblox: `Tool.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Tool, value: BasePart) -> Tool

/// Gets Roblox property `Tool.WorldPivot`.
///
/// Roblox: `Tool.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Tool) -> CFrame

/// Sets Roblox property `Tool.WorldPivot`.
///
/// Roblox: `Tool.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Tool, value: CFrame) -> Tool

/// Roblox: `Tool.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Tool, player_instance: Player) -> Nil

/// Roblox: `Tool.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Tool) -> Dynamic

/// Roblox: `Tool.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Tool) -> Vector3

/// Roblox: `Tool.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Tool) -> List(Instance)

/// Roblox: `Tool.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: Tool) -> Float

/// Roblox: `Tool.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: Tool, position: Vector3) -> Nil

/// Roblox: `Tool.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Tool, player_instance: Player) -> Nil

/// Roblox: `Tool.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: Tool, new_scale_factor: Float) -> Nil

/// Roblox: `Tool.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: Tool, delta: Vector3) -> Nil

/// Roblox: `Tool.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Tool) -> CFrame

/// Roblox: `Tool.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Tool, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Tool.Archivable`.
///
/// Roblox: `Tool.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Tool) -> Bool

/// Sets Roblox property `Tool.Archivable`.
///
/// Roblox: `Tool.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.Capabilities`.
///
/// Roblox: `Tool.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Tool) -> SecurityCapabilities

/// Sets Roblox property `Tool.Capabilities`.
///
/// Roblox: `Tool.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Tool, value: SecurityCapabilities) -> Tool

/// Gets Roblox property `Tool.Name`.
///
/// Roblox: `Tool.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Name
@luau.property("Name")
pub fn get_name(instance: Tool) -> String

/// Sets Roblox property `Tool.Name`.
///
/// Roblox: `Tool.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Name
@luau.set_property("Name")
pub fn set_name(instance: Tool, value: String) -> Tool

/// Gets Roblox property `Tool.Parent`.
///
/// Roblox: `Tool.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Parent
@luau.property("Parent")
pub fn get_parent(instance: Tool) -> Instance

/// Sets Roblox property `Tool.Parent`.
///
/// Roblox: `Tool.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Tool, value: Instance) -> Tool

/// Gets Roblox property `Tool.RobloxLocked`.
///
/// Roblox: `Tool.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Tool) -> Bool

/// Gets Roblox property `Tool.Sandboxed`.
///
/// Roblox: `Tool.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Tool) -> Bool

/// Sets Roblox property `Tool.Sandboxed`.
///
/// Roblox: `Tool.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.SourceAssetId`.
///
/// Roblox: `Tool.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Tool) -> OptionInt64

/// Gets Roblox property `Tool.UniqueId`.
///
/// Roblox: `Tool.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Tool) -> UniqueId

/// Roblox: `Tool.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Tool, tag: String) -> Nil

/// Roblox: `Tool.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Tool) -> Nil

/// Roblox: `Tool.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Clone
@luau.method("Clone")
pub fn clone(instance: Tool) -> Instance

/// Roblox: `Tool.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Tool) -> Nil

/// Roblox: `Tool.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Tool, name: String) -> Option(Instance)

/// Roblox: `Tool.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Tool, class_name: String) -> Option(Instance)

/// Roblox: `Tool.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Tool, class_name: String) -> Option(Instance)

/// Roblox: `Tool.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Tool, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Tool.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Tool, class_name: String) -> Option(Instance)

/// Roblox: `Tool.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Tool, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Tool.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Tool, name: String) -> Option(Instance)

/// Roblox: `Tool.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Tool) -> Actor

/// Roblox: `Tool.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Tool, attribute: String) -> Dynamic

/// Roblox: `Tool.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Tool, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Tool) -> Dynamic

/// Roblox: `Tool.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Tool) -> List(Instance)

/// Roblox: `Tool.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Tool) -> List(Instance)

/// Roblox: `Tool.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Tool) -> String

/// Roblox: `Tool.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Tool, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Tool.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Tool, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Tool) -> List(Dynamic)

/// Roblox: `Tool.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Tool, tag: String) -> Bool

/// Roblox: `Tool.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Tool, descendant: Instance) -> Bool

/// Roblox: `Tool.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Tool, ancestor: Instance) -> Bool

/// Roblox: `Tool.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Tool, property: String) -> Bool

/// Roblox: `Tool.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Tool, selector: String) -> List(Instance)

/// Roblox: `Tool.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Tool, tag: String) -> Nil

/// Roblox: `Tool.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Tool, property: String) -> Nil

/// Roblox: `Tool.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Tool, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Tool.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Tool, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Tool.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Tool.ClassName`.
///
/// Roblox: `Tool.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Tool) -> String

/// Roblox: `Tool.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Tool, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Tool.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#IsA
@luau.method("IsA")
pub fn is_a(instance: Tool, class_name: String) -> Bool

/// Roblox: `Tool.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Changed
@luau.event("Changed")
pub fn changed(instance: Tool) -> RBXScriptSignal(Dynamic)
