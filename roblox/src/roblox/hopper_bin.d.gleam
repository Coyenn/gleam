// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BinType, type CFrame, type Content, type ContentId, type HopperBin, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `HopperBin.Active`.
///
/// Roblox: `HopperBin.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Active
@luau.property("Active")
pub fn get_active(instance: HopperBin) -> Bool

/// Sets Roblox property `HopperBin.Active`.
///
/// Roblox: `HopperBin.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Active
@luau.set_property("Active")
pub fn set_active(instance: HopperBin, value: Bool) -> HopperBin

/// Gets Roblox property `HopperBin.BinType`.
///
/// Roblox: `HopperBin.BinType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#BinType
@luau.property("BinType")
pub fn get_bin_type(instance: HopperBin) -> BinType

/// Sets Roblox property `HopperBin.BinType`.
///
/// Roblox: `HopperBin.BinType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#BinType
@luau.set_property("BinType")
pub fn set_bin_type(instance: HopperBin, value: BinType) -> HopperBin

/// Roblox: `HopperBin.Deselected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Deselected
@luau.event("Deselected")
pub fn deselected(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.Selected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Selected
@luau.event("Selected")
pub fn selected(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HopperBin.TextureContent`.
///
/// Roblox: `HopperBin.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: HopperBin) -> Content

/// Sets Roblox property `HopperBin.TextureContent`.
///
/// Roblox: `HopperBin.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: HopperBin, value: Content) -> HopperBin

/// Gets Roblox property `HopperBin.TextureId`.
///
/// Roblox: `HopperBin.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: HopperBin) -> ContentId

/// Sets Roblox property `HopperBin.TextureId`.
///
/// Roblox: `HopperBin.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: HopperBin, value: ContentId) -> HopperBin

/// Gets Roblox property `HopperBin.LevelOfDetail`.
///
/// Roblox: `HopperBin.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: HopperBin) -> ModelLevelOfDetail

/// Gets Roblox property `HopperBin.ModelStreamingMode`.
///
/// Roblox: `HopperBin.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: HopperBin) -> ModelStreamingMode

/// Sets Roblox property `HopperBin.ModelStreamingMode`.
///
/// Roblox: `HopperBin.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: HopperBin, value: ModelStreamingMode) -> HopperBin

/// Gets Roblox property `HopperBin.PrimaryPart`.
///
/// Roblox: `HopperBin.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: HopperBin) -> BasePart

/// Sets Roblox property `HopperBin.PrimaryPart`.
///
/// Roblox: `HopperBin.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: HopperBin, value: BasePart) -> HopperBin

/// Gets Roblox property `HopperBin.WorldPivot`.
///
/// Roblox: `HopperBin.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: HopperBin) -> CFrame

/// Sets Roblox property `HopperBin.WorldPivot`.
///
/// Roblox: `HopperBin.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: HopperBin, value: CFrame) -> HopperBin

/// Roblox: `HopperBin.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: HopperBin, player_instance: Player) -> Nil

/// Roblox: `HopperBin.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: HopperBin) -> Dynamic

/// Roblox: `HopperBin.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: HopperBin) -> Vector3

/// Roblox: `HopperBin.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: HopperBin) -> List(Instance)

/// Roblox: `HopperBin.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: HopperBin) -> Float

/// Roblox: `HopperBin.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: HopperBin, position: Vector3) -> Nil

/// Roblox: `HopperBin.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: HopperBin, player_instance: Player) -> Nil

/// Roblox: `HopperBin.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: HopperBin, new_scale_factor: Float) -> Nil

/// Roblox: `HopperBin.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: HopperBin, delta: Vector3) -> Nil

/// Roblox: `HopperBin.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: HopperBin) -> CFrame

/// Roblox: `HopperBin.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: HopperBin, target_cframe: CFrame) -> Nil

/// Gets Roblox property `HopperBin.Archivable`.
///
/// Roblox: `HopperBin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HopperBin) -> Bool

/// Sets Roblox property `HopperBin.Archivable`.
///
/// Roblox: `HopperBin.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HopperBin, value: Bool) -> HopperBin

/// Gets Roblox property `HopperBin.Capabilities`.
///
/// Roblox: `HopperBin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HopperBin) -> SecurityCapabilities

/// Sets Roblox property `HopperBin.Capabilities`.
///
/// Roblox: `HopperBin.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HopperBin, value: SecurityCapabilities) -> HopperBin

/// Gets Roblox property `HopperBin.Name`.
///
/// Roblox: `HopperBin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Name
@luau.property("Name")
pub fn get_name(instance: HopperBin) -> String

/// Sets Roblox property `HopperBin.Name`.
///
/// Roblox: `HopperBin.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Name
@luau.set_property("Name")
pub fn set_name(instance: HopperBin, value: String) -> HopperBin

/// Gets Roblox property `HopperBin.Parent`.
///
/// Roblox: `HopperBin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Parent
@luau.property("Parent")
pub fn get_parent(instance: HopperBin) -> Instance

/// Sets Roblox property `HopperBin.Parent`.
///
/// Roblox: `HopperBin.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HopperBin, value: Instance) -> HopperBin

/// Gets Roblox property `HopperBin.RobloxLocked`.
///
/// Roblox: `HopperBin.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HopperBin) -> Bool

/// Gets Roblox property `HopperBin.Sandboxed`.
///
/// Roblox: `HopperBin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HopperBin) -> Bool

/// Sets Roblox property `HopperBin.Sandboxed`.
///
/// Roblox: `HopperBin.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HopperBin, value: Bool) -> HopperBin

/// Gets Roblox property `HopperBin.SourceAssetId`.
///
/// Roblox: `HopperBin.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HopperBin) -> OptionInt64

/// Gets Roblox property `HopperBin.UniqueId`.
///
/// Roblox: `HopperBin.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HopperBin) -> UniqueId

/// Roblox: `HopperBin.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HopperBin, tag: String) -> Nil

/// Roblox: `HopperBin.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HopperBin) -> Nil

/// Roblox: `HopperBin.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Clone
@luau.method("Clone")
pub fn clone(instance: HopperBin) -> Instance

/// Roblox: `HopperBin.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HopperBin) -> Nil

/// Roblox: `HopperBin.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HopperBin, name: String) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HopperBin, class_name: String) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HopperBin, class_name: String) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HopperBin, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HopperBin, class_name: String) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HopperBin, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HopperBin.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HopperBin, name: String) -> Option(Instance)

/// Roblox: `HopperBin.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HopperBin) -> Actor

/// Roblox: `HopperBin.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HopperBin, attribute: String) -> Dynamic

/// Roblox: `HopperBin.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HopperBin, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HopperBin) -> Dynamic

/// Roblox: `HopperBin.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HopperBin) -> List(Instance)

/// Roblox: `HopperBin.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HopperBin) -> List(Instance)

/// Roblox: `HopperBin.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HopperBin) -> String

/// Roblox: `HopperBin.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HopperBin, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HopperBin.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HopperBin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HopperBin) -> List(Dynamic)

/// Roblox: `HopperBin.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HopperBin, tag: String) -> Bool

/// Roblox: `HopperBin.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HopperBin, descendant: Instance) -> Bool

/// Roblox: `HopperBin.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HopperBin, ancestor: Instance) -> Bool

/// Roblox: `HopperBin.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HopperBin, property: String) -> Bool

/// Roblox: `HopperBin.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HopperBin, selector: String) -> List(Instance)

/// Roblox: `HopperBin.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HopperBin, tag: String) -> Nil

/// Roblox: `HopperBin.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HopperBin, property: String) -> Nil

/// Roblox: `HopperBin.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HopperBin, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HopperBin.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HopperBin, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HopperBin.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HopperBin.ClassName`.
///
/// Roblox: `HopperBin.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HopperBin) -> String

/// Roblox: `HopperBin.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HopperBin, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HopperBin.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#IsA
@luau.method("IsA")
pub fn is_a(instance: HopperBin, class_name: String) -> Bool

/// Roblox: `HopperBin.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HopperBin#Changed
@luau.event("Changed")
pub fn changed(instance: HopperBin) -> RBXScriptSignal(Dynamic)
