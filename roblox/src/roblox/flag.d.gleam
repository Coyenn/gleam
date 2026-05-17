// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type Content, type ContentId, type Flag, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Flag) -> BrickColor

/// Sets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Flag, value: BrickColor) -> Flag

/// Gets Roblox property `Flag.CanBeDropped`.
///
/// Roblox: `Flag.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#CanBeDropped
@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Flag) -> Bool

/// Sets Roblox property `Flag.CanBeDropped`.
///
/// Roblox: `Flag.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#CanBeDropped
@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.Enabled`.
///
/// Roblox: `Flag.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Flag) -> Bool

/// Sets Roblox property `Flag.Enabled`.
///
/// Roblox: `Flag.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.Grip`.
///
/// Roblox: `Flag.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Grip
@luau.property("Grip")
pub fn get_grip(instance: Flag) -> CFrame

/// Sets Roblox property `Flag.Grip`.
///
/// Roblox: `Flag.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Grip
@luau.set_property("Grip")
pub fn set_grip(instance: Flag, value: CFrame) -> Flag

/// Gets Roblox property `Flag.GripForward`.
///
/// Roblox: `Flag.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripForward
@luau.property("GripForward")
pub fn get_grip_forward(instance: Flag) -> Vector3

/// Sets Roblox property `Flag.GripForward`.
///
/// Roblox: `Flag.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripForward
@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Flag, value: Vector3) -> Flag

/// Gets Roblox property `Flag.GripPos`.
///
/// Roblox: `Flag.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripPos
@luau.property("GripPos")
pub fn get_grip_pos(instance: Flag) -> Vector3

/// Sets Roblox property `Flag.GripPos`.
///
/// Roblox: `Flag.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripPos
@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Flag, value: Vector3) -> Flag

/// Gets Roblox property `Flag.GripRight`.
///
/// Roblox: `Flag.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripRight
@luau.property("GripRight")
pub fn get_grip_right(instance: Flag) -> Vector3

/// Sets Roblox property `Flag.GripRight`.
///
/// Roblox: `Flag.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripRight
@luau.set_property("GripRight")
pub fn set_grip_right(instance: Flag, value: Vector3) -> Flag

/// Gets Roblox property `Flag.GripUp`.
///
/// Roblox: `Flag.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripUp
@luau.property("GripUp")
pub fn get_grip_up(instance: Flag) -> Vector3

/// Sets Roblox property `Flag.GripUp`.
///
/// Roblox: `Flag.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GripUp
@luau.set_property("GripUp")
pub fn set_grip_up(instance: Flag, value: Vector3) -> Flag

/// Gets Roblox property `Flag.ManualActivationOnly`.
///
/// Roblox: `Flag.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ManualActivationOnly
@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Flag) -> Bool

/// Sets Roblox property `Flag.ManualActivationOnly`.
///
/// Roblox: `Flag.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ManualActivationOnly
@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.RequiresHandle`.
///
/// Roblox: `Flag.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#RequiresHandle
@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Flag) -> Bool

/// Sets Roblox property `Flag.RequiresHandle`.
///
/// Roblox: `Flag.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#RequiresHandle
@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.ToolTip`.
///
/// Roblox: `Flag.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: Flag) -> String

/// Sets Roblox property `Flag.ToolTip`.
///
/// Roblox: `Flag.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ToolTip
@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Flag, value: String) -> Flag

/// Roblox: `Flag.Activate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Activate
@luau.method("Activate")
pub fn activate(instance: Flag) -> Nil

/// Roblox: `Flag.Deactivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Deactivate
@luau.method("Deactivate")
pub fn deactivate(instance: Flag) -> Nil

/// Roblox: `Flag.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Activated
@luau.event("Activated")
pub fn activated(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.Deactivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Deactivated
@luau.event("Deactivated")
pub fn deactivated(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Equipped
@luau.event("Equipped")
pub fn equipped(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Flag.TextureContent`.
///
/// Roblox: `Flag.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: Flag) -> Content

/// Sets Roblox property `Flag.TextureContent`.
///
/// Roblox: `Flag.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: Flag, value: Content) -> Flag

/// Gets Roblox property `Flag.TextureId`.
///
/// Roblox: `Flag.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: Flag) -> ContentId

/// Sets Roblox property `Flag.TextureId`.
///
/// Roblox: `Flag.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: Flag, value: ContentId) -> Flag

/// Gets Roblox property `Flag.LevelOfDetail`.
///
/// Roblox: `Flag.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Flag) -> ModelLevelOfDetail

/// Gets Roblox property `Flag.ModelStreamingMode`.
///
/// Roblox: `Flag.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Flag) -> ModelStreamingMode

/// Sets Roblox property `Flag.ModelStreamingMode`.
///
/// Roblox: `Flag.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Flag, value: ModelStreamingMode) -> Flag

/// Gets Roblox property `Flag.PrimaryPart`.
///
/// Roblox: `Flag.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Flag) -> BasePart

/// Sets Roblox property `Flag.PrimaryPart`.
///
/// Roblox: `Flag.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Flag, value: BasePart) -> Flag

/// Gets Roblox property `Flag.WorldPivot`.
///
/// Roblox: `Flag.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Flag) -> CFrame

/// Sets Roblox property `Flag.WorldPivot`.
///
/// Roblox: `Flag.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Flag, value: CFrame) -> Flag

/// Roblox: `Flag.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Flag, player_instance: Player) -> Nil

/// Roblox: `Flag.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Flag) -> Dynamic

/// Roblox: `Flag.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Flag) -> Vector3

/// Roblox: `Flag.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Flag) -> List(Instance)

/// Roblox: `Flag.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: Flag) -> Float

/// Roblox: `Flag.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: Flag, position: Vector3) -> Nil

/// Roblox: `Flag.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Flag, player_instance: Player) -> Nil

/// Roblox: `Flag.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: Flag, new_scale_factor: Float) -> Nil

/// Roblox: `Flag.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: Flag, delta: Vector3) -> Nil

/// Roblox: `Flag.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Flag) -> CFrame

/// Roblox: `Flag.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Flag, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Flag.Archivable`.
///
/// Roblox: `Flag.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Flag) -> Bool

/// Sets Roblox property `Flag.Archivable`.
///
/// Roblox: `Flag.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.Capabilities`.
///
/// Roblox: `Flag.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Flag) -> SecurityCapabilities

/// Sets Roblox property `Flag.Capabilities`.
///
/// Roblox: `Flag.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Flag, value: SecurityCapabilities) -> Flag

/// Gets Roblox property `Flag.Name`.
///
/// Roblox: `Flag.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Name
@luau.property("Name")
pub fn get_name(instance: Flag) -> String

/// Sets Roblox property `Flag.Name`.
///
/// Roblox: `Flag.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Name
@luau.set_property("Name")
pub fn set_name(instance: Flag, value: String) -> Flag

/// Gets Roblox property `Flag.Parent`.
///
/// Roblox: `Flag.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Parent
@luau.property("Parent")
pub fn get_parent(instance: Flag) -> Instance

/// Sets Roblox property `Flag.Parent`.
///
/// Roblox: `Flag.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Flag, value: Instance) -> Flag

/// Gets Roblox property `Flag.RobloxLocked`.
///
/// Roblox: `Flag.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Flag) -> Bool

/// Gets Roblox property `Flag.Sandboxed`.
///
/// Roblox: `Flag.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Flag) -> Bool

/// Sets Roblox property `Flag.Sandboxed`.
///
/// Roblox: `Flag.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Flag, value: Bool) -> Flag

/// Gets Roblox property `Flag.SourceAssetId`.
///
/// Roblox: `Flag.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Flag) -> OptionInt64

/// Gets Roblox property `Flag.UniqueId`.
///
/// Roblox: `Flag.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Flag) -> UniqueId

/// Roblox: `Flag.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Flag, tag: String) -> Nil

/// Roblox: `Flag.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Flag) -> Nil

/// Roblox: `Flag.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Clone
@luau.method("Clone")
pub fn clone(instance: Flag) -> Instance

/// Roblox: `Flag.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Flag) -> Nil

/// Roblox: `Flag.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Flag, name: String) -> Option(Instance)

/// Roblox: `Flag.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Flag, class_name: String) -> Option(Instance)

/// Roblox: `Flag.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Flag, class_name: String) -> Option(Instance)

/// Roblox: `Flag.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Flag, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Flag.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Flag, class_name: String) -> Option(Instance)

/// Roblox: `Flag.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Flag, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Flag.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Flag, name: String) -> Option(Instance)

/// Roblox: `Flag.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Flag) -> Actor

/// Roblox: `Flag.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Flag, attribute: String) -> Dynamic

/// Roblox: `Flag.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Flag, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Flag) -> Dynamic

/// Roblox: `Flag.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Flag) -> List(Instance)

/// Roblox: `Flag.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Flag) -> List(Instance)

/// Roblox: `Flag.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Flag) -> String

/// Roblox: `Flag.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Flag, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Flag.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Flag, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Flag) -> List(Dynamic)

/// Roblox: `Flag.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Flag, tag: String) -> Bool

/// Roblox: `Flag.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Flag, descendant: Instance) -> Bool

/// Roblox: `Flag.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Flag, ancestor: Instance) -> Bool

/// Roblox: `Flag.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Flag, property: String) -> Bool

/// Roblox: `Flag.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Flag, selector: String) -> List(Instance)

/// Roblox: `Flag.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Flag, tag: String) -> Nil

/// Roblox: `Flag.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Flag, property: String) -> Nil

/// Roblox: `Flag.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Flag, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Flag.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Flag, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Flag.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Flag) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Flag.ClassName`.
///
/// Roblox: `Flag.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Flag) -> String

/// Roblox: `Flag.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Flag, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Flag.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#IsA
@luau.method("IsA")
pub fn is_a(instance: Flag, class_name: String) -> Bool

/// Roblox: `Flag.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#Changed
@luau.event("Changed")
pub fn changed(instance: Flag) -> RBXScriptSignal(Dynamic)
