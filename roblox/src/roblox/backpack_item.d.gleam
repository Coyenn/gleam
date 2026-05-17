// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BackpackItem, type BasePart, type CFrame, type Content, type ContentId, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.property("TextureContent")
pub fn get_texture_content(instance: BackpackItem) -> Content

/// Sets Roblox property `BackpackItem.TextureContent`.
///
/// The texture icon that is displayed for a tool in the player's backpack. Only supports asset URIs.
///
/// Roblox: `BackpackItem.TextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureContent
@luau.set_property("TextureContent")
pub fn set_texture_content(instance: BackpackItem, value: Content) -> BackpackItem

/// Gets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: BackpackItem) -> ContentId

/// Sets Roblox property `BackpackItem.TextureId`.
///
/// The texture icon that is displayed for a tool in the player's backpack.
///
/// Roblox: `BackpackItem.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: BackpackItem, value: ContentId) -> BackpackItem

/// Gets Roblox property `BackpackItem.LevelOfDetail`.
///
/// Roblox: `BackpackItem.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: BackpackItem) -> ModelLevelOfDetail

/// Gets Roblox property `BackpackItem.ModelStreamingMode`.
///
/// Roblox: `BackpackItem.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: BackpackItem) -> ModelStreamingMode

/// Sets Roblox property `BackpackItem.ModelStreamingMode`.
///
/// Roblox: `BackpackItem.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: BackpackItem, value: ModelStreamingMode) -> BackpackItem

/// Gets Roblox property `BackpackItem.PrimaryPart`.
///
/// Roblox: `BackpackItem.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: BackpackItem) -> BasePart

/// Sets Roblox property `BackpackItem.PrimaryPart`.
///
/// Roblox: `BackpackItem.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: BackpackItem, value: BasePart) -> BackpackItem

/// Gets Roblox property `BackpackItem.WorldPivot`.
///
/// Roblox: `BackpackItem.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: BackpackItem) -> CFrame

/// Sets Roblox property `BackpackItem.WorldPivot`.
///
/// Roblox: `BackpackItem.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: BackpackItem, value: CFrame) -> BackpackItem

/// Roblox: `BackpackItem.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: BackpackItem, player_instance: Player) -> Nil

/// Roblox: `BackpackItem.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: BackpackItem) -> Dynamic

/// Roblox: `BackpackItem.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: BackpackItem) -> Vector3

/// Roblox: `BackpackItem.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: BackpackItem) -> List(Instance)

/// Roblox: `BackpackItem.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: BackpackItem) -> Float

/// Roblox: `BackpackItem.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: BackpackItem, position: Vector3) -> Nil

/// Roblox: `BackpackItem.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: BackpackItem, player_instance: Player) -> Nil

/// Roblox: `BackpackItem.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: BackpackItem, new_scale_factor: Float) -> Nil

/// Roblox: `BackpackItem.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: BackpackItem, delta: Vector3) -> Nil

/// Roblox: `BackpackItem.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: BackpackItem) -> CFrame

/// Roblox: `BackpackItem.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: BackpackItem, target_cframe: CFrame) -> Nil

/// Gets Roblox property `BackpackItem.Archivable`.
///
/// Roblox: `BackpackItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BackpackItem) -> Bool

/// Sets Roblox property `BackpackItem.Archivable`.
///
/// Roblox: `BackpackItem.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BackpackItem, value: Bool) -> BackpackItem

/// Gets Roblox property `BackpackItem.Capabilities`.
///
/// Roblox: `BackpackItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BackpackItem) -> SecurityCapabilities

/// Sets Roblox property `BackpackItem.Capabilities`.
///
/// Roblox: `BackpackItem.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BackpackItem, value: SecurityCapabilities) -> BackpackItem

/// Gets Roblox property `BackpackItem.Name`.
///
/// Roblox: `BackpackItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Name
@luau.property("Name")
pub fn get_name(instance: BackpackItem) -> String

/// Sets Roblox property `BackpackItem.Name`.
///
/// Roblox: `BackpackItem.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Name
@luau.set_property("Name")
pub fn set_name(instance: BackpackItem, value: String) -> BackpackItem

/// Gets Roblox property `BackpackItem.Parent`.
///
/// Roblox: `BackpackItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Parent
@luau.property("Parent")
pub fn get_parent(instance: BackpackItem) -> Instance

/// Sets Roblox property `BackpackItem.Parent`.
///
/// Roblox: `BackpackItem.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BackpackItem, value: Instance) -> BackpackItem

/// Gets Roblox property `BackpackItem.RobloxLocked`.
///
/// Roblox: `BackpackItem.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BackpackItem) -> Bool

/// Gets Roblox property `BackpackItem.Sandboxed`.
///
/// Roblox: `BackpackItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BackpackItem) -> Bool

/// Sets Roblox property `BackpackItem.Sandboxed`.
///
/// Roblox: `BackpackItem.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BackpackItem, value: Bool) -> BackpackItem

/// Gets Roblox property `BackpackItem.SourceAssetId`.
///
/// Roblox: `BackpackItem.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BackpackItem) -> OptionInt64

/// Gets Roblox property `BackpackItem.UniqueId`.
///
/// Roblox: `BackpackItem.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BackpackItem) -> UniqueId

/// Roblox: `BackpackItem.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BackpackItem, tag: String) -> Nil

/// Roblox: `BackpackItem.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BackpackItem) -> Nil

/// Roblox: `BackpackItem.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Clone
@luau.method("Clone")
pub fn clone(instance: BackpackItem) -> Instance

/// Roblox: `BackpackItem.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BackpackItem) -> Nil

/// Roblox: `BackpackItem.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BackpackItem, name: String) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BackpackItem, class_name: String) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BackpackItem, class_name: String) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BackpackItem, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BackpackItem, class_name: String) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BackpackItem, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BackpackItem.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BackpackItem, name: String) -> Option(Instance)

/// Roblox: `BackpackItem.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BackpackItem) -> Actor

/// Roblox: `BackpackItem.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BackpackItem, attribute: String) -> Dynamic

/// Roblox: `BackpackItem.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BackpackItem, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BackpackItem) -> Dynamic

/// Roblox: `BackpackItem.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BackpackItem) -> List(Instance)

/// Roblox: `BackpackItem.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BackpackItem) -> List(Instance)

/// Roblox: `BackpackItem.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BackpackItem) -> String

/// Roblox: `BackpackItem.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BackpackItem, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BackpackItem.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BackpackItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BackpackItem) -> List(Dynamic)

/// Roblox: `BackpackItem.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BackpackItem, tag: String) -> Bool

/// Roblox: `BackpackItem.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BackpackItem, descendant: Instance) -> Bool

/// Roblox: `BackpackItem.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BackpackItem, ancestor: Instance) -> Bool

/// Roblox: `BackpackItem.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BackpackItem, property: String) -> Bool

/// Roblox: `BackpackItem.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BackpackItem, selector: String) -> List(Instance)

/// Roblox: `BackpackItem.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BackpackItem, tag: String) -> Nil

/// Roblox: `BackpackItem.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BackpackItem, property: String) -> Nil

/// Roblox: `BackpackItem.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BackpackItem, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BackpackItem.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BackpackItem, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BackpackItem.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BackpackItem.ClassName`.
///
/// Roblox: `BackpackItem.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BackpackItem) -> String

/// Roblox: `BackpackItem.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BackpackItem, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BackpackItem.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#IsA
@luau.method("IsA")
pub fn is_a(instance: BackpackItem, class_name: String) -> Bool

/// Roblox: `BackpackItem.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BackpackItem#Changed
@luau.event("Changed")
pub fn changed(instance: BackpackItem) -> RBXScriptSignal(Dynamic)
