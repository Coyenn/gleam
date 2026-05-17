// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type Model, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `Model.LevelOfDetail`.
///
/// Sets the level of detail on the model for experiences with instance streaming enabled.
///
/// Roblox: `Model.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Model) -> ModelLevelOfDetail

/// Gets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Model) -> ModelStreamingMode

/// Sets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Model, value: ModelStreamingMode) -> Model

/// Gets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Model) -> BasePart

/// Sets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Model, value: BasePart) -> Model

/// Gets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Model) -> CFrame

/// Sets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Model, value: CFrame) -> Model

/// Sets this model to be persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of addition.
///
/// Roblox: `Model.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AddPersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model persistent for.
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Model, player_instance: Player) -> Nil

/// Returns a description of a volume that contains all parts of a Model.
///
/// Roblox: `Model.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetBoundingBox
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A CFrame representing the orientation of the volume followed by a Vector3 representing the size of the volume.
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Model) -> Dynamic

/// Returns the size of the smallest bounding box that contains all of the BaseParts in the Model, aligned with the Model.PrimaryPart if it is set.
///
/// Roblox: `Model.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetExtentsSize
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The Vector3 extents size of the Model.
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Model) -> Vector3

/// Returns all the Player objects that this model object is persistent for. Behavior varies based on whether this method is called from a Script or a LocalScript.
///
/// Roblox: `Model.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPersistentPlayers
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A table with all the Player objects that this model object is persistent for.
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Model) -> List(Instance)

/// Returns the canonical scale of the model, which defaults to 1 for newly created models and will change as it is scaled via Model:ScaleTo().
///
/// Roblox: `Model.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetScale
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The current canonical scale factor of the model.
@luau.method("GetScale")
pub fn get_scale(instance: Model) -> Float

/// Moves the PrimaryPart to the given position. If a primary part has not been specified, the root part of the model will be used.
///
/// Roblox: `Model.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#MoveTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `position`: The Vector3 the Model is moved to.
@luau.method("MoveTo")
pub fn move_to(instance: Model, position: Vector3) -> Nil

/// Makes this model no longer persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of removal.
///
/// Roblox: `Model.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RemovePersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model no longer persistent for.
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Model, player_instance: Player) -> Nil

/// Sets the scale factor of the model, adjusting the sizing and location of all descendant Instances such that they have that scale factor relative to their initial sizes and locations when scale factor was 1.
///
/// Roblox: `Model.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ScaleTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
@luau.method("ScaleTo")
pub fn scale_to(instance: Model, new_scale_factor: Float) -> Nil

/// Shifts a Model by the given Vector3 offset, preserving the model's orientation. If another BasePart or Terrain already exists at the new position then the Model will overlap said object.
///
/// Roblox: `Model.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#TranslateBy
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `delta`: The Vector3 to translate the Model by.
@luau.method("TranslateBy")
pub fn translate_by(instance: Model, delta: Vector3) -> Nil

/// Roblox: `Model.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Model) -> CFrame

/// Roblox: `Model.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Model, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Model.Archivable`.
///
/// Roblox: `Model.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Model) -> Bool

/// Sets Roblox property `Model.Archivable`.
///
/// Roblox: `Model.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Model, value: Bool) -> Model

/// Gets Roblox property `Model.Capabilities`.
///
/// Roblox: `Model.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Model) -> SecurityCapabilities

/// Sets Roblox property `Model.Capabilities`.
///
/// Roblox: `Model.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Model, value: SecurityCapabilities) -> Model

/// Gets Roblox property `Model.Name`.
///
/// Roblox: `Model.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Name
@luau.property("Name")
pub fn get_name(instance: Model) -> String

/// Sets Roblox property `Model.Name`.
///
/// Roblox: `Model.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Name
@luau.set_property("Name")
pub fn set_name(instance: Model, value: String) -> Model

/// Gets Roblox property `Model.Parent`.
///
/// Roblox: `Model.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Parent
@luau.property("Parent")
pub fn get_parent(instance: Model) -> Instance

/// Sets Roblox property `Model.Parent`.
///
/// Roblox: `Model.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Model, value: Instance) -> Model

/// Gets Roblox property `Model.RobloxLocked`.
///
/// Roblox: `Model.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Model) -> Bool

/// Gets Roblox property `Model.Sandboxed`.
///
/// Roblox: `Model.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Model) -> Bool

/// Sets Roblox property `Model.Sandboxed`.
///
/// Roblox: `Model.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Model, value: Bool) -> Model

/// Gets Roblox property `Model.SourceAssetId`.
///
/// Roblox: `Model.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Model) -> OptionInt64

/// Gets Roblox property `Model.UniqueId`.
///
/// Roblox: `Model.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Model) -> UniqueId

/// Roblox: `Model.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Model, tag: String) -> Nil

/// Roblox: `Model.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Model) -> Nil

/// Roblox: `Model.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Clone
@luau.method("Clone")
pub fn clone(instance: Model) -> Instance

/// Roblox: `Model.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Model) -> Nil

/// Roblox: `Model.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Model, name: String) -> Option(Instance)

/// Roblox: `Model.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Model, class_name: String) -> Option(Instance)

/// Roblox: `Model.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Model, class_name: String) -> Option(Instance)

/// Roblox: `Model.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Model, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Model.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Model, class_name: String) -> Option(Instance)

/// Roblox: `Model.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Model, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Model.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Model, name: String) -> Option(Instance)

/// Roblox: `Model.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Model) -> Actor

/// Roblox: `Model.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Model, attribute: String) -> Dynamic

/// Roblox: `Model.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Model, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Model) -> Dynamic

/// Roblox: `Model.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Model) -> List(Instance)

/// Roblox: `Model.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Model) -> List(Instance)

/// Roblox: `Model.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Model) -> String

/// Roblox: `Model.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Model, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Model.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Model, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Model) -> List(Dynamic)

/// Roblox: `Model.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Model, tag: String) -> Bool

/// Roblox: `Model.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Model, descendant: Instance) -> Bool

/// Roblox: `Model.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Model, ancestor: Instance) -> Bool

/// Roblox: `Model.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Model, property: String) -> Bool

/// Roblox: `Model.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Model, selector: String) -> List(Instance)

/// Roblox: `Model.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Model, tag: String) -> Nil

/// Roblox: `Model.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Model, property: String) -> Nil

/// Roblox: `Model.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Model, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Model.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Model, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Model.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Model) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Model) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Model.ClassName`.
///
/// Roblox: `Model.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Model) -> String

/// Roblox: `Model.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Model, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Model.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#IsA
@luau.method("IsA")
pub fn is_a(instance: Model, class_name: String) -> Bool

/// Roblox: `Model.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#Changed
@luau.event("Changed")
pub fn changed(instance: Model) -> RBXScriptSignal(Dynamic)
