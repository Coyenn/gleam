// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CollisionFidelity, type ContentId, type InsertService, type Instance, type MeshPart, type OptionDouble, type OptionInt64, type RenderFidelity, type SecurityCapabilities, type UniqueId}

/// Creates a new MeshPart with specified fidelity values.
///
/// Roblox: `InsertService.CreateMeshPartAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#CreateMeshPartAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `meshId`: Mesh asset ID.
/// - `collisionFidelity`: Set MeshPart.CollisionFidelity.
/// - `renderFidelity`: Set MeshPart.RenderFidelity.
///
/// Returns:
/// - New MeshPart instance.
@luau.method("CreateMeshPartAsync")
pub fn create_mesh_part_async(instance: InsertService, mesh_id: ContentId, collision_fidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> MeshPart

/// Retrieves a list of free Decals from the Catalog.
///
/// Roblox: `InsertService.GetFreeDecalsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetFreeDecalsAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `searchText`: String used to search for free decals in the Catalog.
/// - `pageNum`: The page number in the Catalog to return.
///
/// Returns:
/// - A single table (of returned free decals) wrapped in a table.
@luau.method("GetFreeDecalsAsync")
pub fn get_free_decals_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

/// Retrieves a list of Free Models from the Catalog.
///
/// Roblox: `InsertService.GetFreeModelsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetFreeModelsAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `searchText`: String used to search for free decals in the Catalog.
/// - `pageNum`: The page number in the Catalog to return.
///
/// Returns:
/// - A single table (of returned free models) wrapped in a table.
@luau.method("GetFreeModelsAsync")
pub fn get_free_models_async(instance: InsertService, search_text: String, page_num: Int) -> List(Dynamic)

/// Returns the latest AssetVersionId of an asset for assets created by the place creator. Can be used in combination with InsertService:LoadAssetVersion() to load the latest version of a model, even if it gets updated while the game is running.
///
/// Roblox: `InsertService.GetLatestAssetVersionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetLatestAssetVersionAsync
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
@luau.method("GetLatestAssetVersionAsync")
pub fn get_latest_asset_version_async(instance: InsertService, asset_id: OptionInt64) -> OptionInt64

/// Returns a Model containing the asset.
///
/// Roblox: `InsertService.LoadAsset`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#LoadAsset
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
/// - `assetId`: The asset ID of the asset being loaded.
///
/// Returns:
/// - An instance of the loaded asset.
@luau.method("LoadAsset")
pub fn load_asset(instance: InsertService, asset_id: OptionInt64) -> Instance

/// Returns a model inserted into InsertService containing the asset with the given assetVersionId.
///
/// Roblox: `InsertService.LoadAssetVersion`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#LoadAssetVersion
///
/// Parameters:
/// - `instance`: Used to insert assets from the Roblox website.
@luau.method("LoadAssetVersion")
pub fn load_asset_version(instance: InsertService, asset_version_id: OptionInt64) -> Instance

/// Gets Roblox property `InsertService.Archivable`.
///
/// Roblox: `InsertService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: InsertService) -> Bool

/// Sets Roblox property `InsertService.Archivable`.
///
/// Roblox: `InsertService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: InsertService, value: Bool) -> InsertService

/// Gets Roblox property `InsertService.Capabilities`.
///
/// Roblox: `InsertService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: InsertService) -> SecurityCapabilities

/// Sets Roblox property `InsertService.Capabilities`.
///
/// Roblox: `InsertService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: InsertService, value: SecurityCapabilities) -> InsertService

/// Gets Roblox property `InsertService.Name`.
///
/// Roblox: `InsertService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Name
@luau.property("Name")
pub fn get_name(instance: InsertService) -> String

/// Sets Roblox property `InsertService.Name`.
///
/// Roblox: `InsertService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Name
@luau.set_property("Name")
pub fn set_name(instance: InsertService, value: String) -> InsertService

/// Gets Roblox property `InsertService.Parent`.
///
/// Roblox: `InsertService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Parent
@luau.property("Parent")
pub fn get_parent(instance: InsertService) -> Instance

/// Sets Roblox property `InsertService.Parent`.
///
/// Roblox: `InsertService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: InsertService, value: Instance) -> InsertService

/// Gets Roblox property `InsertService.RobloxLocked`.
///
/// Roblox: `InsertService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: InsertService) -> Bool

/// Gets Roblox property `InsertService.Sandboxed`.
///
/// Roblox: `InsertService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: InsertService) -> Bool

/// Sets Roblox property `InsertService.Sandboxed`.
///
/// Roblox: `InsertService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: InsertService, value: Bool) -> InsertService

/// Gets Roblox property `InsertService.SourceAssetId`.
///
/// Roblox: `InsertService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: InsertService) -> OptionInt64

/// Gets Roblox property `InsertService.UniqueId`.
///
/// Roblox: `InsertService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: InsertService) -> UniqueId

/// Roblox: `InsertService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: InsertService, tag: String) -> Nil

/// Roblox: `InsertService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: InsertService) -> Nil

/// Roblox: `InsertService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Clone
@luau.method("Clone")
pub fn clone(instance: InsertService) -> Instance

/// Roblox: `InsertService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: InsertService) -> Nil

/// Roblox: `InsertService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: InsertService, name: String) -> Option(Instance)

/// Roblox: `InsertService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: InsertService, class_name: String) -> Option(Instance)

/// Roblox: `InsertService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: InsertService, class_name: String) -> Option(Instance)

/// Roblox: `InsertService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: InsertService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InsertService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: InsertService, class_name: String) -> Option(Instance)

/// Roblox: `InsertService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: InsertService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `InsertService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: InsertService, name: String) -> Option(Instance)

/// Roblox: `InsertService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: InsertService) -> Actor

/// Roblox: `InsertService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: InsertService, attribute: String) -> Dynamic

/// Roblox: `InsertService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: InsertService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: InsertService) -> Dynamic

/// Roblox: `InsertService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: InsertService) -> List(Instance)

/// Roblox: `InsertService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: InsertService) -> List(Instance)

/// Roblox: `InsertService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: InsertService) -> String

/// Roblox: `InsertService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: InsertService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `InsertService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: InsertService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: InsertService) -> List(Dynamic)

/// Roblox: `InsertService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: InsertService, tag: String) -> Bool

/// Roblox: `InsertService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: InsertService, descendant: Instance) -> Bool

/// Roblox: `InsertService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: InsertService, ancestor: Instance) -> Bool

/// Roblox: `InsertService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: InsertService, property: String) -> Bool

/// Roblox: `InsertService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: InsertService, selector: String) -> List(Instance)

/// Roblox: `InsertService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: InsertService, tag: String) -> Nil

/// Roblox: `InsertService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: InsertService, property: String) -> Nil

/// Roblox: `InsertService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: InsertService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `InsertService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: InsertService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `InsertService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: InsertService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `InsertService.ClassName`.
///
/// Roblox: `InsertService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: InsertService) -> String

/// Roblox: `InsertService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: InsertService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `InsertService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#IsA
@luau.method("IsA")
pub fn is_a(instance: InsertService, class_name: String) -> Bool

/// Roblox: `InsertService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService#Changed
@luau.event("Changed")
pub fn changed(instance: InsertService) -> RBXScriptSignal(Dynamic)
