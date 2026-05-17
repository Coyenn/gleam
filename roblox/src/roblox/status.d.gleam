// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type Status, type UniqueId, type Vector3}

/// Gets Roblox property `Status.LevelOfDetail`.
///
/// Roblox: `Status.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Status) -> ModelLevelOfDetail

/// Gets Roblox property `Status.ModelStreamingMode`.
///
/// Roblox: `Status.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Status) -> ModelStreamingMode

/// Sets Roblox property `Status.ModelStreamingMode`.
///
/// Roblox: `Status.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Status, value: ModelStreamingMode) -> Status

/// Gets Roblox property `Status.PrimaryPart`.
///
/// Roblox: `Status.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Status) -> BasePart

/// Sets Roblox property `Status.PrimaryPart`.
///
/// Roblox: `Status.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Status, value: BasePart) -> Status

/// Gets Roblox property `Status.WorldPivot`.
///
/// Roblox: `Status.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Status) -> CFrame

/// Sets Roblox property `Status.WorldPivot`.
///
/// Roblox: `Status.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Status, value: CFrame) -> Status

/// Roblox: `Status.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Status, player_instance: Player) -> Nil

/// Roblox: `Status.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Status) -> Dynamic

/// Roblox: `Status.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Status) -> Vector3

/// Roblox: `Status.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Status) -> List(Instance)

/// Roblox: `Status.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: Status) -> Float

/// Roblox: `Status.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: Status, position: Vector3) -> Nil

/// Roblox: `Status.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Status, player_instance: Player) -> Nil

/// Roblox: `Status.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: Status, new_scale_factor: Float) -> Nil

/// Roblox: `Status.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: Status, delta: Vector3) -> Nil

/// Roblox: `Status.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Status) -> CFrame

/// Roblox: `Status.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Status, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Status.Archivable`.
///
/// Roblox: `Status.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Status) -> Bool

/// Sets Roblox property `Status.Archivable`.
///
/// Roblox: `Status.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Status, value: Bool) -> Status

/// Gets Roblox property `Status.Capabilities`.
///
/// Roblox: `Status.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Status) -> SecurityCapabilities

/// Sets Roblox property `Status.Capabilities`.
///
/// Roblox: `Status.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Status, value: SecurityCapabilities) -> Status

/// Gets Roblox property `Status.Name`.
///
/// Roblox: `Status.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Name
@luau.property("Name")
pub fn get_name(instance: Status) -> String

/// Sets Roblox property `Status.Name`.
///
/// Roblox: `Status.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Name
@luau.set_property("Name")
pub fn set_name(instance: Status, value: String) -> Status

/// Gets Roblox property `Status.Parent`.
///
/// Roblox: `Status.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Parent
@luau.property("Parent")
pub fn get_parent(instance: Status) -> Instance

/// Sets Roblox property `Status.Parent`.
///
/// Roblox: `Status.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Status, value: Instance) -> Status

/// Gets Roblox property `Status.RobloxLocked`.
///
/// Roblox: `Status.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Status) -> Bool

/// Gets Roblox property `Status.Sandboxed`.
///
/// Roblox: `Status.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Status) -> Bool

/// Sets Roblox property `Status.Sandboxed`.
///
/// Roblox: `Status.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Status, value: Bool) -> Status

/// Gets Roblox property `Status.SourceAssetId`.
///
/// Roblox: `Status.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Status) -> OptionInt64

/// Gets Roblox property `Status.UniqueId`.
///
/// Roblox: `Status.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Status) -> UniqueId

/// Roblox: `Status.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Status, tag: String) -> Nil

/// Roblox: `Status.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Status) -> Nil

/// Roblox: `Status.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Clone
@luau.method("Clone")
pub fn clone(instance: Status) -> Instance

/// Roblox: `Status.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Status) -> Nil

/// Roblox: `Status.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Status, name: String) -> Option(Instance)

/// Roblox: `Status.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Status, class_name: String) -> Option(Instance)

/// Roblox: `Status.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Status, class_name: String) -> Option(Instance)

/// Roblox: `Status.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Status, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Status.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Status, class_name: String) -> Option(Instance)

/// Roblox: `Status.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Status, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Status.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Status, name: String) -> Option(Instance)

/// Roblox: `Status.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Status) -> Actor

/// Roblox: `Status.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Status, attribute: String) -> Dynamic

/// Roblox: `Status.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Status, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Status) -> Dynamic

/// Roblox: `Status.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Status) -> List(Instance)

/// Roblox: `Status.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Status) -> List(Instance)

/// Roblox: `Status.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Status) -> String

/// Roblox: `Status.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Status, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Status.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Status, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Status) -> List(Dynamic)

/// Roblox: `Status.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Status, tag: String) -> Bool

/// Roblox: `Status.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Status, descendant: Instance) -> Bool

/// Roblox: `Status.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Status, ancestor: Instance) -> Bool

/// Roblox: `Status.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Status, property: String) -> Bool

/// Roblox: `Status.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Status, selector: String) -> List(Instance)

/// Roblox: `Status.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Status, tag: String) -> Nil

/// Roblox: `Status.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Status, property: String) -> Nil

/// Roblox: `Status.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Status, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Status.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Status, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Status.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Status) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Status) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Status.ClassName`.
///
/// Roblox: `Status.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Status) -> String

/// Roblox: `Status.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Status, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Status.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#IsA
@luau.method("IsA")
pub fn is_a(instance: Status, class_name: String) -> Bool

/// Roblox: `Status.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Status#Changed
@luau.event("Changed")
pub fn changed(instance: Status) -> RBXScriptSignal(Dynamic)
