// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type CFrame, type Instance, type ModelLevelOfDetail, type ModelStreamingMode, type ModuleScript, type OptionDouble, type OptionInt64, type Player, type ProceduralModel, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `ProceduralModel.GenerationError`.
///
/// Stores errors that the generator module might encounter during generation.
///
/// Roblox: `ProceduralModel.GenerationError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GenerationError
@luau.property("GenerationError")
pub fn get_generation_error(instance: ProceduralModel) -> String

/// Gets Roblox property `ProceduralModel.Generator`.
///
/// A reference to a ModuleScript that contains code which defines how the ProceduralModel generates its contents in response to parameter changes.
///
/// Roblox: `ProceduralModel.Generator`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Generator
@luau.property("Generator")
pub fn get_generator(instance: ProceduralModel) -> ModuleScript

/// Sets Roblox property `ProceduralModel.Generator`.
///
/// A reference to a ModuleScript that contains code which defines how the ProceduralModel generates its contents in response to parameter changes.
///
/// Roblox: `ProceduralModel.Generator`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Generator
@luau.set_property("Generator")
pub fn set_generator(instance: ProceduralModel, value: ModuleScript) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.Size`.
///
/// Defines the bounding volume used for generation.
///
/// Roblox: `ProceduralModel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Size
@luau.property("Size")
pub fn get_size(instance: ProceduralModel) -> Vector3

/// Sets Roblox property `ProceduralModel.Size`.
///
/// Defines the bounding volume used for generation.
///
/// Roblox: `ProceduralModel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Size
@luau.set_property("Size")
pub fn set_size(instance: ProceduralModel, value: Vector3) -> ProceduralModel

/// Roblox: `ProceduralModel.ForceGeneration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ForceGeneration
///
/// Parameters:
/// - `instance`: Procedural models support edit-time procedural generation. Instead of manually constructing model content, a procedural model generates its contents automatically in response to parameter changes.
@luau.method("ForceGeneration")
pub fn force_generation(instance: ProceduralModel) -> Bool

/// Waits for generation to complete after making parameter changes.
///
/// Roblox: `ProceduralModel.WaitForGenerationAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#WaitForGenerationAsync
///
/// Parameters:
/// - `instance`: Procedural models support edit-time procedural generation. Instead of manually constructing model content, a procedural model generates its contents automatically in response to parameter changes.
///
/// Returns:
/// - Was the generation successful?
@luau.method("WaitForGenerationAsync")
pub fn wait_for_generation_async(instance: ProceduralModel) -> Bool

/// Gets Roblox property `ProceduralModel.LevelOfDetail`.
///
/// Roblox: `ProceduralModel.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: ProceduralModel) -> ModelLevelOfDetail

/// Gets Roblox property `ProceduralModel.ModelStreamingMode`.
///
/// Roblox: `ProceduralModel.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: ProceduralModel) -> ModelStreamingMode

/// Sets Roblox property `ProceduralModel.ModelStreamingMode`.
///
/// Roblox: `ProceduralModel.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: ProceduralModel, value: ModelStreamingMode) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.PrimaryPart`.
///
/// Roblox: `ProceduralModel.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: ProceduralModel) -> BasePart

/// Sets Roblox property `ProceduralModel.PrimaryPart`.
///
/// Roblox: `ProceduralModel.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: ProceduralModel, value: BasePart) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.WorldPivot`.
///
/// Roblox: `ProceduralModel.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: ProceduralModel) -> CFrame

/// Sets Roblox property `ProceduralModel.WorldPivot`.
///
/// Roblox: `ProceduralModel.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: ProceduralModel, value: CFrame) -> ProceduralModel

/// Roblox: `ProceduralModel.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: ProceduralModel, player_instance: Player) -> Nil

/// Roblox: `ProceduralModel.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: ProceduralModel) -> Dynamic

/// Roblox: `ProceduralModel.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: ProceduralModel) -> Vector3

/// Roblox: `ProceduralModel.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: ProceduralModel) -> List(Instance)

/// Roblox: `ProceduralModel.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: ProceduralModel) -> Float

/// Roblox: `ProceduralModel.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: ProceduralModel, position: Vector3) -> Nil

/// Roblox: `ProceduralModel.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: ProceduralModel, player_instance: Player) -> Nil

/// Roblox: `ProceduralModel.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: ProceduralModel, new_scale_factor: Float) -> Nil

/// Roblox: `ProceduralModel.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: ProceduralModel, delta: Vector3) -> Nil

/// Roblox: `ProceduralModel.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: ProceduralModel) -> CFrame

/// Roblox: `ProceduralModel.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: ProceduralModel, target_cframe: CFrame) -> Nil

/// Gets Roblox property `ProceduralModel.Archivable`.
///
/// Roblox: `ProceduralModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ProceduralModel) -> Bool

/// Sets Roblox property `ProceduralModel.Archivable`.
///
/// Roblox: `ProceduralModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ProceduralModel, value: Bool) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.Capabilities`.
///
/// Roblox: `ProceduralModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ProceduralModel) -> SecurityCapabilities

/// Sets Roblox property `ProceduralModel.Capabilities`.
///
/// Roblox: `ProceduralModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ProceduralModel, value: SecurityCapabilities) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.Name`.
///
/// Roblox: `ProceduralModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Name
@luau.property("Name")
pub fn get_name(instance: ProceduralModel) -> String

/// Sets Roblox property `ProceduralModel.Name`.
///
/// Roblox: `ProceduralModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Name
@luau.set_property("Name")
pub fn set_name(instance: ProceduralModel, value: String) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.Parent`.
///
/// Roblox: `ProceduralModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Parent
@luau.property("Parent")
pub fn get_parent(instance: ProceduralModel) -> Instance

/// Sets Roblox property `ProceduralModel.Parent`.
///
/// Roblox: `ProceduralModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ProceduralModel, value: Instance) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.RobloxLocked`.
///
/// Roblox: `ProceduralModel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ProceduralModel) -> Bool

/// Gets Roblox property `ProceduralModel.Sandboxed`.
///
/// Roblox: `ProceduralModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ProceduralModel) -> Bool

/// Sets Roblox property `ProceduralModel.Sandboxed`.
///
/// Roblox: `ProceduralModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ProceduralModel, value: Bool) -> ProceduralModel

/// Gets Roblox property `ProceduralModel.SourceAssetId`.
///
/// Roblox: `ProceduralModel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ProceduralModel) -> OptionInt64

/// Gets Roblox property `ProceduralModel.UniqueId`.
///
/// Roblox: `ProceduralModel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ProceduralModel) -> UniqueId

/// Roblox: `ProceduralModel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ProceduralModel, tag: String) -> Nil

/// Roblox: `ProceduralModel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ProceduralModel) -> Nil

/// Roblox: `ProceduralModel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Clone
@luau.method("Clone")
pub fn clone(instance: ProceduralModel) -> Instance

/// Roblox: `ProceduralModel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ProceduralModel) -> Nil

/// Roblox: `ProceduralModel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ProceduralModel, name: String) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ProceduralModel, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ProceduralModel, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ProceduralModel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ProceduralModel, class_name: String) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ProceduralModel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ProceduralModel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ProceduralModel, name: String) -> Option(Instance)

/// Roblox: `ProceduralModel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ProceduralModel) -> Actor

/// Roblox: `ProceduralModel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ProceduralModel, attribute: String) -> Dynamic

/// Roblox: `ProceduralModel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ProceduralModel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ProceduralModel) -> Dynamic

/// Roblox: `ProceduralModel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ProceduralModel) -> List(Instance)

/// Roblox: `ProceduralModel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ProceduralModel) -> List(Instance)

/// Roblox: `ProceduralModel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ProceduralModel) -> String

/// Roblox: `ProceduralModel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ProceduralModel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ProceduralModel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ProceduralModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ProceduralModel) -> List(Dynamic)

/// Roblox: `ProceduralModel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ProceduralModel, tag: String) -> Bool

/// Roblox: `ProceduralModel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ProceduralModel, descendant: Instance) -> Bool

/// Roblox: `ProceduralModel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ProceduralModel, ancestor: Instance) -> Bool

/// Roblox: `ProceduralModel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ProceduralModel, property: String) -> Bool

/// Roblox: `ProceduralModel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ProceduralModel, selector: String) -> List(Instance)

/// Roblox: `ProceduralModel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ProceduralModel, tag: String) -> Nil

/// Roblox: `ProceduralModel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ProceduralModel, property: String) -> Nil

/// Roblox: `ProceduralModel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ProceduralModel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ProceduralModel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ProceduralModel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ProceduralModel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ProceduralModel.ClassName`.
///
/// Roblox: `ProceduralModel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ProceduralModel) -> String

/// Roblox: `ProceduralModel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ProceduralModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ProceduralModel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#IsA
@luau.method("IsA")
pub fn is_a(instance: ProceduralModel, class_name: String) -> Bool

/// Roblox: `ProceduralModel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ProceduralModel#Changed
@luau.event("Changed")
pub fn changed(instance: ProceduralModel) -> RBXScriptSignal(Dynamic)
